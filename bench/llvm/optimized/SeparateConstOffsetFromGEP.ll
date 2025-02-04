; ModuleID = 'bench/llvm/original/SeparateConstOffsetFromGEP.ll'
source_filename = "bench/llvm/original/SeparateConstOffsetFromGEP.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
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
%class.anon.336 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.5", %"class.llvm::SmallPtrSet.8" }
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.8" = type { %"class.llvm::SmallPtrSetImpl.base.10", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.10" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon = type { ptr }
%"class.(anonymous namespace)::SeparateConstOffsetFromGEP" = type { ptr, ptr, ptr, ptr, %"class.llvm::function_ref.53", i8, [7 x i8], %"class.llvm::DenseMap.54", %"class.llvm::DenseMap.54" }
%"class.llvm::function_ref.53" = type { ptr, i64 }
%"class.llvm::DenseMap.54" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.149" = type { %"struct.std::pair.150" }
%"struct.std::pair.150" = type { %"struct.std::pair.147", %"class.llvm::SmallVector.152" }
%"struct.std::pair.147" = type { ptr, ptr }
%"class.llvm::SmallVector.152" = type { %"class.llvm::SmallVectorImpl.153", %"struct.llvm::SmallVectorStorage.156" }
%"class.llvm::SmallVectorImpl.153" = type { %"class.llvm::SmallVectorTemplateBase.154" }
%"class.llvm::SmallVectorTemplateBase.154" = type { %"class.llvm::SmallVectorTemplateCommon.155" }
%"class.llvm::SmallVectorTemplateCommon.155" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.156" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.225", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.225" = type { %"class.llvm::SmallVectorImpl.226", %"struct.llvm::SmallVectorStorage.229" }
%"class.llvm::SmallVectorImpl.226" = type { %"class.llvm::SmallVectorTemplateBase.227" }
%"class.llvm::SmallVectorTemplateBase.227" = type { %"class.llvm::SmallVectorTemplateCommon.228" }
%"class.llvm::SmallVectorTemplateCommon.228" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.229" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon.231, i32, [4 x i8] }>
%union.anon.231 = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::function_ref.272" = type { ptr, i64 }
%"class.(anonymous namespace)::ConstantOffsetExtractor" = type { %"class.llvm::SmallVector.233", %"class.llvm::SmallVector.238", %"class.llvm::ilist_iterator_w_bits", ptr }
%"class.llvm::SmallVector.233" = type { %"class.llvm::SmallVectorImpl.234", %"struct.llvm::SmallVectorStorage.237" }
%"class.llvm::SmallVectorImpl.234" = type { %"class.llvm::SmallVectorTemplateBase.235" }
%"class.llvm::SmallVectorTemplateBase.235" = type { %"class.llvm::SmallVectorTemplateCommon.236" }
%"class.llvm::SmallVectorTemplateCommon.236" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.237" = type { [64 x i8] }
%"class.llvm::SmallVector.238" = type { %"class.llvm::SmallVectorImpl.239", %"struct.llvm::SmallVectorStorage.242" }
%"class.llvm::SmallVectorImpl.239" = type { %"class.llvm::SmallVectorTemplateBase.240" }
%"class.llvm::SmallVectorTemplateBase.240" = type { %"class.llvm::SmallVectorTemplateCommon.241" }
%"class.llvm::SmallVectorTemplateCommon.241" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.242" = type { [128 x i8] }
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.251", %"struct.llvm::SmallVectorStorage.254" }
%"class.llvm::SmallVectorImpl.251" = type { %"class.llvm::SmallVectorTemplateBase.252" }
%"class.llvm::SmallVectorTemplateBase.252" = type { %"class.llvm::SmallVectorTemplateCommon.253" }
%"class.llvm::SmallVectorTemplateCommon.253" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.254" = type { [32 x i8] }
%"class.std::function.222" = type { %"class.std::_Function_base", ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::iterator_range.295" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.299" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.296" }
%"class.llvm::SmallPtrSet.296" = type { %"class.llvm::SmallPtrSetImpl.base.298", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.298" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.299" = type { %"struct.std::_Vector_base.300" }
%"struct.std::_Vector_base.300" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.255" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair.266" = type { %"struct.std::pair.267" }
%"struct.std::pair.267" = type { ptr, ptr }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.11", %"class.llvm::DenseMap.14", %"class.llvm::DenseMap.17" }
%"class.llvm::DenseMap.11" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.14" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.17" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%class.anon.85 = type { ptr }
%"struct.llvm::detail::DenseMapPair.95" = type { %"struct.std::pair.96" }
%"struct.std::pair.96" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.111" = type { %"struct.std::pair.112" }
%"struct.std::pair.112" = type { ptr, %"class.std::unique_ptr.114" }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"struct.std::pair.311" = type { ptr, %"class.std::optional.313" }
%"class.std::optional.313" = type { %"struct.std::_Optional_base.314" }
%"struct.std::_Optional_base.314" = type { %"struct.std::_Optional_payload.316" }
%"struct.std::_Optional_payload.316" = type { %"struct.std::_Optional_payload_base.base.318", [7 x i8] }
%"struct.std::_Optional_payload_base.base.318" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA39_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA37_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4UserEE6resizeEm = comdat any

$_ZN4llvmngENS_5APIntE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm11depth_firstIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_ = comdat any

$_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEvE4Name = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL33DisableSeparateConstOffsetFromGEP = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [39 x i8] c"disable-separate-const-offset-from-gep\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Do not separate the constant offset from a GEP instruction\00", align 1
@__dso_handle = external hidden global i8
@_ZL16VerifyNoDeadCode = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"reassociate-geps-verify-no-dead-code\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Verify this pass produces no dead code\00", align 1
@_ZL54InitializeSeparateConstOffsetFromGEPLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"lower-gep\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [67 x i8] c"Split GEPs to a variadic base and a constant offset for better CSE\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"separate-const-offset-from-gep\00", align 1
@_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"idxprom\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"uglygep\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Dead instruction detected!\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@_ZZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEv = private unnamed_addr constant [99 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::SeparateConstOffsetFromGEPPass]\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SeparateConstOffsetFromGEP.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA39_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(39) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %46, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA37_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(37) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %46, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm50initializeSeparateConstOffsetFromGEPLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.336, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @_ZL54initializeSeparateConstOffsetFromGEPLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL54InitializeSeparateConstOffsetFromGEPLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL54initializeSeparateConstOffsetFromGEPLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.6, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 66, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.7, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 30, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm36createSeparateConstOffsetFromGEPPassEb(i1 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.336, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %5 = zext i1 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass2IDE, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %8, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassE, i64 16), ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 %5, ptr %9, align 4, !tbaa !70
  %10 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @_ZL54initializeSeparateConstOffsetFromGEPLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !57
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %12, align 8, !tbaa !56
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %13, align 8, !tbaa !56
  %14 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL54InitializeSeparateConstOffsetFromGEPLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassC2Eb.exit, label %15

15:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %14) #21
  unreachable

_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassC2Eb.exit: ; preds = %1
  store ptr null, ptr %12, align 8, !tbaa !56
  store ptr null, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30SeparateConstOffsetFromGEPPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 60) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !73
  store i8 60, ptr %6, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %9, %11
  %13 = load i8, ptr %0, align 1, !tbaa !79, !range !48, !noundef !49
  %14 = trunc nuw i8 %13 to i1
  %.pre10 = load ptr, ptr %5, align 8, !tbaa !73
  br i1 %14, label %15, label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %16 = load ptr, ptr %7, align 8, !tbaa !77
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.pre10 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 9
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 9) #20
  %.pre = load ptr, ptr %5, align 8, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.pre10, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store ptr %25, ptr %5, align 8, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %21, %_ZN4llvm11raw_ostreamlsEc.exit
  %26 = phi ptr [ %25, %23 ], [ %.pre, %21 ], [ %.pre10, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %27 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i7 = icmp ult ptr %26, %27
  br i1 %.not.i7, label %30, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 62) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %31, ptr %5, align 8, !tbaa !73
  store i8 62, ptr %26, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

_ZN4llvm11raw_ostreamlsEc.exit9:                  ; preds = %28, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEvE4Name acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEv.exit.i, !prof !81

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEvE4Name) #20
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEv.exit.i, label %9

9:                                                ; preds = %7
  %10 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEv()
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr @_ZZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEvE4Name, align 8
  %12 = extractvalue { ptr, i64 } %10, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEvE4Name) #20
  br label %_ZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEv.exit.i: ; preds = %9, %7, %4
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEvE4Name, align 8, !tbaa !52
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !53
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %15 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEv.exit.i ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEv.exit.i ], [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %16 = tail call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i, i64 %.sroa.4.0.i) #20
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE4nameEv.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %17, i64 noundef %18) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE4nameEv.exit
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30SeparateConstOffsetFromGEPPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit:
  %4 = alloca %class.anon, align 8
  %5 = alloca %"class.(anonymous namespace)::SeparateConstOffsetFromGEP", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %3, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #20
  %12 = ptrtoint ptr %4 to i64
  %13 = load i8, ptr %1, align 1, !tbaa !79, !range !48, !noundef !49
  store ptr null, ptr %5, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %14, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %16, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @"_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnIZNS_30SeparateConstOffsetFromGEPPass3runES4_RNS_15AnalysisManagerIS3_JEEEE3$_0EES2_lS4_", ptr %17, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 %13, ptr %18, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP3runERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %0, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %26, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %32, align 4, !tbaa !32
  store i32 1, ptr %24, align 4, !tbaa !30, !noalias !49
  %_ZN4llvm11CFGAnalyses6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = select i1 %21, ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  store ptr %_ZN4llvm11CFGAnalyses6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %22, align 8, !tbaa !56, !noalias !49
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !97
  %35 = icmp eq i32 %34, 0
  %.pre1.i.i = load ptr, ptr %20, align 8, !tbaa !98
  br i1 %35, label %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.pre1.i.i, i64 %36
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %54, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %38 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !99
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = icmp eq ptr %38, inttoptr (i64 -8192 to ptr)
  %46 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i, label %53

53:                                               ; preds = %48
  call void @free(ptr noundef %50) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i: ; preds = %53, %48, %44, %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %54, %37
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !98
  %.pre2.i.i = load i32, ptr %33, align 8, !tbaa !97
  %55 = zext i32 %.pre2.i.i to i64
  %56 = mul nuw nsw i64 %55, 48
  br label %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit.i

_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit
  %57 = phi i64 [ %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit ]
  %58 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %58, i64 noundef %57, i64 noundef 8) #20
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !97
  %61 = icmp eq i32 %60, 0
  %.pre1.i1.i = load ptr, ptr %19, align 8, !tbaa !98
  br i1 %61, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEPD2Ev.exit, label %.lr.ph.preheader.i.i2.i

.lr.ph.preheader.i.i2.i:                          ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit.i
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.pre1.i1.i, i64 %62
  br label %.lr.ph.i.i3.i

.lr.ph.i.i3.i:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5.i, %.lr.ph.preheader.i.i2.i
  %.011.i.i4.i = phi ptr [ %80, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5.i ], [ %.pre1.i1.i, %.lr.ph.preheader.i.i2.i ]
  %64 = load ptr, ptr %.011.i.i4.i, align 8, !tbaa !99
  %65 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i4.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, inttoptr (i64 -4096 to ptr)
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5.i, label %70

70:                                               ; preds = %.lr.ph.i.i3.i
  %71 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %72 = icmp eq ptr %67, inttoptr (i64 -8192 to ptr)
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5.i, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i4.i, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i4.i, i64 32
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5.i, label %79

79:                                               ; preds = %74
  call void @free(ptr noundef %76) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5.i: ; preds = %79, %74, %70, %.lr.ph.i.i3.i
  %80 = getelementptr inbounds nuw i8, ptr %.011.i.i4.i, i64 48
  %.not.i.i6.i = icmp eq ptr %80, %63
  br i1 %.not.i.i6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i7.i, label %.lr.ph.i.i3.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i7.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5.i
  %.pre.i8.i = load ptr, ptr %19, align 8, !tbaa !98
  %.pre2.i9.i = load i32, ptr %59, align 8, !tbaa !97
  %81 = zext i32 %.pre2.i9.i to i64
  %82 = mul nuw nsw i64 %81, 48
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEPD2Ev.exit

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEPD2Ev.exit: ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i7.i
  %83 = phi i64 [ %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i7.i ], [ 0, %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit.i ]
  %84 = phi ptr [ %.pre.i8.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i7.i ], [ %.pre1.i1.i, %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %84, i64 noundef %83, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP3runERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::raw_string_ostream", align 8
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::InsertPosition", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::InsertPosition", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::function_ref.272", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::IRBuilder", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::TypeSize", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.(anonymous namespace)::ConstantOffsetExtractor", align 8
  %40 = alloca %"class.llvm::APInt", align 8
  %41 = alloca %"class.llvm::InsertPosition", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::InsertPosition", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.llvm::IRBuilder", align 8
  %47 = alloca %"class.llvm::SmallVector.250", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::SmallVector.250", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.std::function.222", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca i8, align 1
  %54 = alloca %"class.std::function.222", align 8
  %55 = alloca %"class.std::function.222", align 8
  %56 = alloca %"class.llvm::IRBuilder", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::DebugLoc", align 8
  %60 = alloca %"class.std::function.222", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::DebugLoc", align 8
  %63 = alloca %"class.std::function.222", align 8
  %64 = alloca %"struct.std::pair.147", align 8
  %65 = alloca %"struct.std::pair.147", align 8
  %66 = alloca %"class.llvm::iterator_range.295", align 8
  %67 = alloca %"class.llvm::df_iterator", align 8
  %68 = alloca %"class.llvm::df_iterator", align 8
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableSeparateConstOffsetFromGEP, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP16verifyNoDeadCodeERN4llvm8FunctionE.exit, label %71

71:                                               ; preds = %2
  %72 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  store ptr %72, ptr %0, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.099.0129 = load ptr, ptr %73, align 8, !tbaa !104
  %.not103130 = icmp eq ptr %.sroa.099.0129, %74
  br i1 %.not103130, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 33
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 92
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 224
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 232
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %57, i64 33
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %118 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %121 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %122 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.2.0..sroa_idx.i.i.i45.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.sroa.2.0..sroa_idx.i.i.i69.i.i = getelementptr inbounds nuw i8, ptr %32, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %693

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %169 = and i8 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %71
  %.017.lcssa = phi i8 [ 0, %71 ], [ %169, %._crit_edge.loopexit ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %172 = load i32, ptr %171, align 8, !tbaa !107
  %173 = icmp eq i32 %172, 0
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  %or.cond.i = select i1 %173, i1 %176, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit.i, label %177

177:                                              ; preds = %._crit_edge
  %178 = shl i32 %172, 2
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %180 = load i32, ptr %179, align 8, !tbaa !97
  %181 = icmp ult i32 %178, %180
  %182 = icmp ugt i32 %180, 64
  %or.cond.i.i = and i1 %181, %182
  br i1 %or.cond.i.i, label %183, label %184

183:                                              ; preds = %177
  call void @_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %170)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit.i

184:                                              ; preds = %177
  %185 = load ptr, ptr %170, align 8, !tbaa !98
  %186 = zext i32 %180 to i64
  %187 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %185, i64 %186
  %.not12.i.i = icmp eq i32 %180, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %204, %184
  store i32 0, ptr %171, align 8, !tbaa !107
  store i32 0, ptr %174, align 4, !tbaa !108
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit.i

.lr.ph.i.i:                                       ; preds = %184, %204
  %.0813.i.i = phi ptr [ %205, %204 ], [ %185, %184 ]
  %188 = load ptr, ptr %.0813.i.i, align 8, !tbaa !99
  %189 = icmp eq ptr %188, inttoptr (i64 -4096 to ptr)
  %190 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, inttoptr (i64 -4096 to ptr)
  %193 = select i1 %189, i1 %192, i1 false
  br i1 %193, label %204, label %194

194:                                              ; preds = %.lr.ph.i.i
  %195 = icmp eq ptr %188, inttoptr (i64 -8192 to ptr)
  %196 = icmp eq ptr %191, inttoptr (i64 -8192 to ptr)
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 32
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, label %203

203:                                              ; preds = %198
  call void @free(ptr noundef %200) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i: ; preds = %203, %198, %194
  store ptr inttoptr (i64 -4096 to ptr), ptr %.0813.i.i, align 8, !tbaa !99
  store ptr inttoptr (i64 -4096 to ptr), ptr %190, align 8, !tbaa !109
  br label %204

204:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, %.lr.ph.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 48
  %.not.i.i = icmp eq ptr %205, %187
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %183, %._crit_edge
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %208 = load i32, ptr %207, align 8, !tbaa !107
  %209 = icmp eq i32 %208, 0
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 0
  %or.cond9.i = select i1 %209, i1 %212, i1 false
  br i1 %or.cond9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit16.i, label %213

213:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit.i
  %214 = shl i32 %208, 2
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %216 = load i32, ptr %215, align 8, !tbaa !97
  %217 = icmp ult i32 %214, %216
  %218 = icmp ugt i32 %216, 64
  %or.cond.i9.i = and i1 %217, %218
  br i1 %or.cond.i9.i, label %219, label %220

219:                                              ; preds = %213
  call void @_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %206)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit16.i

220:                                              ; preds = %213
  %221 = load ptr, ptr %206, align 8, !tbaa !98
  %222 = zext i32 %216 to i64
  %223 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %221, i64 %222
  %.not12.i10.i = icmp eq i32 %216, 0
  br i1 %.not12.i10.i, label %._crit_edge.i15.i, label %.lr.ph.i11.i

._crit_edge.i15.i:                                ; preds = %240, %220
  store i32 0, ptr %207, align 8, !tbaa !107
  store i32 0, ptr %210, align 4, !tbaa !108
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit16.i

.lr.ph.i11.i:                                     ; preds = %220, %240
  %.0813.i12.i = phi ptr [ %241, %240 ], [ %221, %220 ]
  %224 = load ptr, ptr %.0813.i12.i, align 8, !tbaa !99
  %225 = icmp eq ptr %224, inttoptr (i64 -4096 to ptr)
  %226 = getelementptr inbounds nuw i8, ptr %.0813.i12.i, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, inttoptr (i64 -4096 to ptr)
  %229 = select i1 %225, i1 %228, i1 false
  br i1 %229, label %240, label %230

230:                                              ; preds = %.lr.ph.i11.i
  %231 = icmp eq ptr %224, inttoptr (i64 -8192 to ptr)
  %232 = icmp eq ptr %227, inttoptr (i64 -8192 to ptr)
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i13.i, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %.0813.i12.i, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !25
  %237 = getelementptr inbounds nuw i8, ptr %.0813.i12.i, i64 32
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i13.i, label %239

239:                                              ; preds = %234
  call void @free(ptr noundef %236) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i13.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i13.i: ; preds = %239, %234, %230
  store ptr inttoptr (i64 -4096 to ptr), ptr %.0813.i12.i, align 8, !tbaa !99
  store ptr inttoptr (i64 -4096 to ptr), ptr %226, align 8, !tbaa !109
  br label %240

240:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i13.i, %.lr.ph.i11.i
  %241 = getelementptr inbounds nuw i8, ptr %.0813.i12.i, i64 48
  %.not.i14.i = icmp eq ptr %241, %223
  br i1 %.not.i14.i, label %._crit_edge.i15.i, label %.lr.ph.i11.i, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit16.i: ; preds = %._crit_edge.i15.i, %219, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit.i
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %66) #20
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4llvm11depth_firstIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.295") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %242)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %67) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %243 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %67, ptr noundef nonnull %243, ptr noundef nonnull align 8 dereferenceable(224) %66) #20
  %244 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %245 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %246 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %247 = load ptr, ptr %246, align 8, !tbaa !114, !noalias !111
  %248 = load ptr, ptr %245, align 8, !tbaa !117, !noalias !111
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false), !alias.scope !111
  %.not.i.i.i.i.i.i.i = icmp eq ptr %247, %248
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i, label %255

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit16.i
  %252 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %253 = getelementptr inbounds nuw i8, ptr null, i64 %251
  %254 = getelementptr inbounds nuw i8, ptr %67, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false), !alias.scope !111
  store ptr %253, ptr %254, align 8, !tbaa !118, !alias.scope !111
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

255:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit16.i
  %256 = sdiv exact i64 %251, 24
  %257 = icmp ugt i64 %256, 384307168202282325
  br i1 %257, label %258, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i, !prof !119

258:                                              ; preds = %255
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i: ; preds = %255
  %259 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #22
  store ptr %259, ptr %244, align 8, !tbaa !117, !alias.scope !111
  %260 = getelementptr inbounds nuw i8, ptr %67, i64 96
  store ptr %259, ptr %260, align 8, !tbaa !114, !alias.scope !111
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %251
  %262 = getelementptr inbounds nuw i8, ptr %67, i64 104
  store ptr %261, ptr %262, align 8, !tbaa !118, !alias.scope !111
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i.i.i.i.i.i ], [ %259, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i.i.i ], [ %248, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %263, %247
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i
  %265 = phi ptr [ %252, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i ], [ %260, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i ], [ %264, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %265, align 8, !tbaa !114, !alias.scope !111
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %68) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %266 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %267 = getelementptr inbounds nuw i8, ptr %68, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %68, ptr noundef nonnull %267, ptr noundef nonnull align 8 dereferenceable(112) %266) #20
  %268 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %269 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %270 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %271 = load ptr, ptr %270, align 8, !tbaa !114, !noalias !121
  %272 = load ptr, ptr %269, align 8, !tbaa !117, !noalias !121
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false), !alias.scope !121
  %.not.i.i.i.i.i.i17.i = icmp eq ptr %271, %272
  br i1 %.not.i.i.i.i.i.i17.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i24.i, label %279

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i24.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %276 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %277 = getelementptr inbounds nuw i8, ptr null, i64 %275
  %278 = getelementptr inbounds nuw i8, ptr %68, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false), !alias.scope !121
  store ptr %277, ptr %278, align 8, !tbaa !118, !alias.scope !121
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

279:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %280 = sdiv exact i64 %275, 24
  %281 = icmp ugt i64 %280, 384307168202282325
  br i1 %281, label %282, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i18.i, !prof !119

282:                                              ; preds = %279
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i18.i: ; preds = %279
  %283 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #22
  store ptr %283, ptr %268, align 8, !tbaa !117, !alias.scope !121
  %284 = getelementptr inbounds nuw i8, ptr %68, i64 96
  store ptr %283, ptr %284, align 8, !tbaa !114, !alias.scope !121
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %275
  %286 = getelementptr inbounds nuw i8, ptr %68, i64 104
  store ptr %285, ptr %286, align 8, !tbaa !118, !alias.scope !121
  br label %.lr.ph.i.i.i.i.i.i.i19.i

.lr.ph.i.i.i.i.i.i.i19.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i19.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i18.i
  %.09.i.i.i.i.i.i.i20.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i.i19.i ], [ %283, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i18.i ]
  %.sroa.04.08.i.i.i.i.i.i.i21.i = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i.i19.i ], [ %272, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i18.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i21.i, i64 24, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i21.i, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i20.i, i64 24
  %.not.i.i.i.i.i.i.i22.i = icmp eq ptr %287, %271
  br i1 %.not.i.i.i.i.i.i.i22.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i19.i, !llvm.loop !120

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i19.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i24.i
  %289 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i24.i ], [ %283, %.lr.ph.i.i.i.i.i.i.i19.i ]
  %290 = phi ptr [ %276, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i24.i ], [ %284, %.lr.ph.i.i.i.i.i.i.i19.i ]
  %.0.lcssa.i.i.i.i.i.i.i23.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i24.i ], [ %288, %.lr.ph.i.i.i.i.i.i.i19.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i23.i, ptr %290, align 8, !tbaa !114, !alias.scope !121
  %291 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %292 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %294 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %297 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br label %301

301:                                              ; preds = %._crit_edge.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %302 = phi ptr [ %289, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre44.i, %._crit_edge.i ]
  %303 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i23.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %304 = load ptr, ptr %291, align 8, !tbaa !114
  %305 = load ptr, ptr %244, align 8, !tbaa !117
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = ptrtoint ptr %303 to i64
  %310 = ptrtoint ptr %302 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %308, %311
  br i1 %312, label %313, label %.loopexit.i

313:                                              ; preds = %301
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %305, %304
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit.i, label %.lr.ph.i.i.i.i.i.i.i25.i

.lr.ph.i.i.i.i.i.i.i25.i:                         ; preds = %313, %330
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %332, %330 ], [ %302, %313 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %331, %330 ], [ %305, %313 ]
  %314 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !124
  %315 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !124
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %.loopexit.i

317:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i25.i
  %318 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %319 = load i8, ptr %318, align 8, !tbaa !131, !range !48, !noundef !49
  %320 = trunc nuw i8 %319 to i1
  %321 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %322 = load i8, ptr %321, align 8, !tbaa !131, !range !48, !noundef !49
  %323 = icmp eq i8 %319, %322
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %323, %320
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %324, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !132
  %328 = load ptr, ptr %325, align 8, !tbaa !132
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %.loopexit.i

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i: ; preds = %317
  br i1 %323, label %330, label %.loopexit.i

330:                                              ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %324
  %331 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i26.i = icmp eq ptr %331, %304
  br i1 %.not.i.i.i.i.i.i.i26.i, label %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit.i, label %.lr.ph.i.i.i.i.i.i.i25.i, !llvm.loop !134

_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit.i: ; preds = %313, %330
  %.not.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i, label %333

333:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit.i
  %334 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %335 = load ptr, ptr %334, align 8, !tbaa !118
  %336 = ptrtoint ptr %335 to i64
  %337 = sub i64 %336, %310
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %337) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i: ; preds = %333, %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit.i
  %338 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %339 = load i8, ptr %338, align 4, !tbaa !32, !range !48, !noundef !49
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %341

341:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %342 = load ptr, ptr %68, align 8, !tbaa !28
  call void @free(ptr noundef %342) #20
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %341, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %68) #20
  %343 = load ptr, ptr %244, align 8, !tbaa !117
  %.not.i.i.i.i27.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i27.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i28.i, label %344

344:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %345 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %346 = load ptr, ptr %345, align 8, !tbaa !118
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %343 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %349) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i28.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i28.i: ; preds = %344, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %350 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %351 = load i8, ptr %350, align 4, !tbaa !32, !range !48, !noundef !49
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit29.i, label %353

353:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i28.i
  %354 = load ptr, ptr %67, align 8, !tbaa !28
  call void @free(ptr noundef %354) #20
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit29.i

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit29.i: ; preds = %353, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i28.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %67) #20
  %355 = load ptr, ptr %269, align 8, !tbaa !117
  %.not.i.i.i.i.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i, label %356

356:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit29.i
  %357 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %358 = load ptr, ptr %357, align 8, !tbaa !118
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %355 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %361) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i: ; preds = %356, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit29.i
  %362 = getelementptr inbounds nuw i8, ptr %66, i64 132
  %363 = load i8, ptr %362, align 4, !tbaa !32, !range !48, !noundef !49
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %365

365:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i
  %366 = load ptr, ptr %266, align 8, !tbaa !28
  call void @free(ptr noundef %366) #20
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %365, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i
  %367 = load ptr, ptr %245, align 8, !tbaa !117
  %.not.i.i.i.i1.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i, label %368

368:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %369 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %370 = load ptr, ptr %369, align 8, !tbaa !118
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %367 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %373) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i: ; preds = %368, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %374 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %375 = load i8, ptr %374, align 4, !tbaa !32, !range !48, !noundef !49
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsERN4llvm8FunctionE.exit, label %377

377:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i
  %378 = load ptr, ptr %66, align 8, !tbaa !28
  call void @free(ptr noundef %378) #20
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsERN4llvm8FunctionE.exit

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %324, %.lr.ph.i.i.i.i.i.i.i25.i, %301
  %379 = getelementptr inbounds i8, ptr %304, i64 -24
  %380 = load ptr, ptr %379, align 8, !tbaa !135
  %381 = load ptr, ptr %380, align 8, !tbaa !136
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %383 = load ptr, ptr %382, align 8, !tbaa !144, !noalias !147
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %.not25.i = icmp eq ptr %383, %384
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i, %.loopexit.i
  %.1.lcssa.i = phi i1 [ %.0.i, %.loopexit.i ], [ %687, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i ]
  call void @_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %67)
  %.pre.i = load ptr, ptr %292, align 8, !tbaa !114
  %.pre44.i = load ptr, ptr %268, align 8, !tbaa !117
  br label %301

.lr.ph.i:                                         ; preds = %.loopexit.i, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i
  %.127.i = phi i1 [ %687, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i ], [ %.0.i, %.loopexit.i ]
  %.sroa.01.026.i = phi ptr [ %386, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i ], [ %383, %.loopexit.i ]
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.01.026.i, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !144
  %387 = getelementptr inbounds i8, ptr %.sroa.01.026.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  %388 = getelementptr inbounds i8, ptr %.sroa.01.026.i, i64 -16
  %389 = load ptr, ptr %388, align 8, !tbaa !150
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = and i32 %391, 255
  %393 = add nsw i32 %392, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %393, 2
  br i1 %spec.select.i.i.i.i.i, label %394, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

394:                                              ; preds = %.lr.ph.i
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !154
  %397 = load ptr, ptr %396, align 8, !tbaa !159
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre1.i.i.i = and i32 %.pre.i.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i:    ; preds = %394, %.lr.ph.i
  %.pre-phi.i.i.i = phi i32 [ %392, %.lr.ph.i ], [ %.pre1.i.i.i, %394 ]
  %398 = icmp eq i32 %.pre-phi.i.i.i, 12
  br i1 %398, label %399, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i

399:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i
  %400 = load i8, ptr %387, align 8, !tbaa !160
  switch i8 %400, label %.critedge.i.i [
    i8 42, label %401
    i8 44, label %509
  ]

401:                                              ; preds = %399
  %402 = getelementptr inbounds i8, ptr %.sroa.01.026.i, i64 -88
  %403 = load ptr, ptr %402, align 8, !tbaa !161
  %404 = load i8, ptr %403, align 8, !tbaa !160
  %.not.i.i.i.i.i36.i = icmp eq i8 %404, 69
  br i1 %.not.i.i.i.i.i36.i, label %405, label %.critedge.i.i

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, ptr %403, i64 -32
  %407 = load ptr, ptr %406, align 8, !tbaa !161
  %.not.i.not.i.i.i.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i.not.i.i.i.i.i.i, label %.critedge.i.i, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEE5matchIS3_EEbPT_.exit.i.i.i.i.i

_ZN4llvm12PatternMatch14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEE5matchIS3_EEbPT_.exit.i.i.i.i.i: ; preds = %405
  %408 = getelementptr inbounds i8, ptr %.sroa.01.026.i, i64 -56
  %409 = load ptr, ptr %408, align 8, !tbaa !161
  %410 = load i8, ptr %409, align 8, !tbaa !160
  %.not.i6.i.i.i.i.i = icmp eq i8 %410, 69
  br i1 %.not.i6.i.i.i.i.i, label %411, label %.critedge.i.i

411:                                              ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEE5matchIS3_EEbPT_.exit.i.i.i.i.i
  %412 = getelementptr inbounds i8, ptr %409, i64 -32
  %413 = load ptr, ptr %412, align 8, !tbaa !161
  %.not.i.not.i9.i.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i.not.i9.i.i.i.i.i, label %.critedge.i.i, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !150
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !150
  %419 = icmp eq ptr %416, %418
  br i1 %419, label %420, label %.critedge.i.i

420:                                              ; preds = %414
  %421 = icmp ult ptr %407, %413
  %spec.select.i.i.i = select i1 %421, ptr %407, ptr %413
  %spec.select4.i.i.i = select i1 %421, ptr %413, ptr %407
  %.val.i.i = load ptr, ptr %170, align 8, !tbaa !98
  %.val62.i.i = load i32, ptr %296, align 8, !tbaa !97
  %422 = icmp eq i32 %.val62.i.i, 0
  br i1 %422, label %.loopexit.i.i.i.i, label %423

423:                                              ; preds = %420
  %424 = ptrtoint ptr %spec.select.i.i.i to i64
  %425 = trunc i64 %424 to i32
  %426 = lshr i32 %425, 4
  %427 = lshr i32 %425, 9
  %428 = xor i32 %426, %427
  %429 = ptrtoint ptr %spec.select4.i.i.i to i64
  %430 = trunc i64 %429 to i32
  %431 = lshr i32 %430, 4
  %432 = lshr i32 %430, 9
  %433 = xor i32 %431, %432
  %434 = zext nneg i32 %428 to i64
  %435 = shl nuw nsw i64 %434, 32
  %436 = zext nneg i32 %433 to i64
  %437 = or disjoint i64 %435, %436
  %438 = mul i64 %437, -4658895280553007687
  %439 = lshr i64 %438, 31
  %440 = xor i64 %439, %438
  %441 = trunc i64 %440 to i32
  %442 = add i32 %.val62.i.i, -1
  %443 = and i32 %442, %441
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.val.i.i, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !99
  %447 = icmp eq ptr %spec.select.i.i.i, %446
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %spec.select4.i.i.i, %449
  %451 = select i1 %447, i1 %450, i1 false
  br i1 %451, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !165

.lr.ph.i.i.i.i.i:                                 ; preds = %423, %457
  %452 = phi ptr [ %466, %457 ], [ %449, %423 ]
  %453 = phi ptr [ %463, %457 ], [ %446, %423 ]
  %.01527.i.i.i.i.i = phi i32 [ %458, %457 ], [ 1, %423 ]
  %.01726.i.i.i.i.i = phi i32 [ %460, %457 ], [ %443, %423 ]
  %454 = icmp eq ptr %453, inttoptr (i64 -4096 to ptr)
  %455 = icmp eq ptr %452, inttoptr (i64 -4096 to ptr)
  %456 = select i1 %454, i1 %455, i1 false
  br i1 %456, label %.loopexit.i.i.i.i, label %457, !prof !33

457:                                              ; preds = %.lr.ph.i.i.i.i.i
  %458 = add i32 %.01527.i.i.i.i.i, 1
  %459 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %460 = and i32 %459, %442
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.val.i.i, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !99
  %464 = icmp eq ptr %spec.select.i.i.i, %463
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %spec.select4.i.i.i, %466
  %468 = select i1 %464, i1 %467, i1 false
  br i1 %468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !166, !llvm.loop !167

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %420
  %469 = zext i32 %.val62.i.i to i64
  %470 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.val.i.i, i64 %469
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit.i.i.i: ; preds = %457, %.loopexit.i.i.i.i, %423
  %.sroa.0.1.i.i.i.i = phi ptr [ %470, %.loopexit.i.i.i.i ], [ %445, %423 ], [ %462, %457 ]
  %471 = zext i32 %.val62.i.i to i64
  %472 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.val.i.i, i64 %471
  %473 = icmp eq ptr %.sroa.0.1.i.i.i.i, %472
  br i1 %473, label %.critedge.i.i, label %474

474:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 24
  %477 = load i32, ptr %476, align 8, !tbaa !26
  %.not.i5.i.i.i = icmp eq i32 %477, 0
  br i1 %.not.i5.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %474, %486
  %478 = phi i32 [ %488, %486 ], [ %477, %474 ]
  %479 = load ptr, ptr %475, align 8, !tbaa !25
  %480 = zext i32 %478 to i64
  %481 = getelementptr inbounds nuw ptr, ptr %479, i64 %480
  %482 = getelementptr inbounds i8, ptr %481, i64 -8
  %483 = load ptr, ptr %482, align 8, !tbaa !168
  %484 = load ptr, ptr %242, align 8, !tbaa !93
  %485 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %484, ptr noundef %483, ptr noundef nonnull %387) #20
  br i1 %485, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP28findClosestMatchingDominatorESt4pairIPN4llvm5ValueES4_EPNS2_11InstructionERNS2_8DenseMapIS5_NS2_11SmallVectorIS7_Lj2EEENS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_SA_EEEE.exit.i.i, label %486

486:                                              ; preds = %.lr.ph.i.i.i
  %487 = load i32, ptr %476, align 8, !tbaa !26
  %488 = add i32 %487, -1
  store i32 %488, ptr %476, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %488, 0
  br i1 %.not.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP28findClosestMatchingDominatorESt4pairIPN4llvm5ValueES4_EPNS2_11InstructionERNS2_8DenseMapIS5_NS2_11SmallVectorIS7_Lj2EEENS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_SA_EEEE.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.not59.i.i = icmp eq ptr %483, null
  br i1 %.not59.i.i, label %.critedge.i.i, label %489

489:                                              ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP28findClosestMatchingDominatorESt4pairIPN4llvm5ValueES4_EPNS2_11InstructionERNS2_8DenseMapIS5_NS2_11SmallVectorIS7_Lj2EEENS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_SA_EEEE.exit.i.i
  %490 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  %491 = load ptr, ptr %388, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #20
  store i16 257, ptr %297, align 8
  call void @_ZN4llvm8SExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %490, ptr noundef nonnull %483, ptr noundef %491, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr nonnull %.sroa.01.026.i, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #20
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %490, ptr noundef nonnull %387) #20
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %387, ptr noundef nonnull %490) #20
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.01.026.i, i64 24
  %493 = load ptr, ptr %492, align 8, !tbaa !170
  store ptr %493, ptr %59, align 8, !tbaa !170
  %.not.i.i.i.i69.i.i = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %494

494:                                              ; preds = %489
  %495 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %493, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %494, %489
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 48
  %497 = icmp eq ptr %59, %496
  br i1 %497, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %498

498:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %499 = load ptr, ptr %496, align 8, !tbaa !170
  %.not.i.i.i.i.i.i37.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i.i37.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %500

500:                                              ; preds = %498
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull align 4 dereferenceable(8) %499) #20
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %500, %498
  %501 = load ptr, ptr %59, align 8, !tbaa !170
  store ptr %501, ptr %496, align 8, !tbaa !170
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %501, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %502

502:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %503 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %501, ptr noundef nonnull align 8 dereferenceable(8) %496) #20
  store ptr null, ptr %59, align 8, !tbaa !170
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %59, align 8, !tbaa !170
  %.not.i.i.i.i70.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i70.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %504

504:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %504, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %502, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  %505 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %387, ptr noundef null, ptr noundef null, ptr noundef nonnull %60) #20
  %506 = load ptr, ptr %298, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %506, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i, label %507

507:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %508 = call noundef zeroext i1 %506(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 3) #20
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i

509:                                              ; preds = %399
  %510 = getelementptr inbounds i8, ptr %.sroa.01.026.i, i64 -88
  %511 = load ptr, ptr %510, align 8, !tbaa !161
  %512 = load i8, ptr %511, align 8, !tbaa !160
  %.not.i.i.i.i74.i.i = icmp eq i8 %512, 69
  br i1 %.not.i.i.i.i74.i.i, label %513, label %.critedge.i.i

513:                                              ; preds = %509
  %514 = getelementptr inbounds i8, ptr %511, i64 -32
  %515 = load ptr, ptr %514, align 8, !tbaa !161
  %.not.i.not.i.i.i.i75.i.i = icmp eq ptr %515, null
  br i1 %.not.i.not.i.i.i.i75.i.i, label %.critedge.i.i, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEE5matchIS3_EEbPT_.exit.i.i.i76.i.i

_ZN4llvm12PatternMatch14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEE5matchIS3_EEbPT_.exit.i.i.i76.i.i: ; preds = %513
  %516 = getelementptr inbounds i8, ptr %.sroa.01.026.i, i64 -56
  %517 = load ptr, ptr %516, align 8, !tbaa !161
  %518 = load i8, ptr %517, align 8, !tbaa !160
  %.not.i6.i.i.i77.i.i = icmp eq i8 %518, 69
  br i1 %.not.i6.i.i.i77.i.i, label %519, label %.critedge.i.i

519:                                              ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEE5matchIS3_EEbPT_.exit.i.i.i76.i.i
  %520 = getelementptr inbounds i8, ptr %517, i64 -32
  %521 = load ptr, ptr %520, align 8, !tbaa !161
  %.not.i.not.i9.i.i.i78.i.i = icmp eq ptr %521, null
  br i1 %.not.i.not.i9.i.i.i78.i.i, label %.critedge.i.i, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !150
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !150
  %527 = icmp eq ptr %524, %526
  br i1 %527, label %528, label %.critedge.i.i

528:                                              ; preds = %522
  %.val63.i.i = load ptr, ptr %206, align 8, !tbaa !98
  %.val64.i.i = load i32, ptr %293, align 8, !tbaa !97
  %529 = icmp eq i32 %.val64.i.i, 0
  br i1 %529, label %.loopexit.i.i89.i.i, label %530

530:                                              ; preds = %528
  %531 = ptrtoint ptr %515 to i64
  %532 = trunc i64 %531 to i32
  %533 = lshr i32 %532, 4
  %534 = lshr i32 %532, 9
  %535 = xor i32 %533, %534
  %536 = ptrtoint ptr %521 to i64
  %537 = trunc i64 %536 to i32
  %538 = lshr i32 %537, 4
  %539 = lshr i32 %537, 9
  %540 = xor i32 %538, %539
  %541 = zext nneg i32 %535 to i64
  %542 = shl nuw nsw i64 %541, 32
  %543 = zext nneg i32 %540 to i64
  %544 = or disjoint i64 %542, %543
  %545 = mul i64 %544, -4658895280553007687
  %546 = lshr i64 %545, 31
  %547 = xor i64 %546, %545
  %548 = trunc i64 %547 to i32
  %549 = add i32 %.val64.i.i, -1
  %550 = and i32 %549, %548
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.val63.i.i, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !99
  %554 = icmp eq ptr %515, %553
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = icmp eq ptr %521, %556
  %558 = select i1 %554, i1 %557, i1 false
  br i1 %558, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit.i83.i.i, label %.lr.ph.i.i.i80.i.i, !prof !165

.lr.ph.i.i.i80.i.i:                               ; preds = %530, %564
  %559 = phi ptr [ %573, %564 ], [ %556, %530 ]
  %560 = phi ptr [ %570, %564 ], [ %553, %530 ]
  %.01527.i.i.i81.i.i = phi i32 [ %565, %564 ], [ 1, %530 ]
  %.01726.i.i.i82.i.i = phi i32 [ %567, %564 ], [ %550, %530 ]
  %561 = icmp eq ptr %560, inttoptr (i64 -4096 to ptr)
  %562 = icmp eq ptr %559, inttoptr (i64 -4096 to ptr)
  %563 = select i1 %561, i1 %562, i1 false
  br i1 %563, label %.loopexit.i.i89.i.i, label %564, !prof !33

564:                                              ; preds = %.lr.ph.i.i.i80.i.i
  %565 = add i32 %.01527.i.i.i81.i.i, 1
  %566 = add i32 %.01726.i.i.i82.i.i, %.01527.i.i.i81.i.i
  %567 = and i32 %566, %549
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.val63.i.i, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !99
  %571 = icmp eq ptr %515, %570
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %521, %573
  %575 = select i1 %571, i1 %574, i1 false
  br i1 %575, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit.i83.i.i, label %.lr.ph.i.i.i80.i.i, !prof !166, !llvm.loop !167

.loopexit.i.i89.i.i:                              ; preds = %.lr.ph.i.i.i80.i.i, %528
  %576 = zext i32 %.val64.i.i to i64
  %577 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.val63.i.i, i64 %576
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit.i83.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit.i83.i.i: ; preds = %564, %.loopexit.i.i89.i.i, %530
  %.sroa.0.1.i.i84.i.i = phi ptr [ %577, %.loopexit.i.i89.i.i ], [ %552, %530 ], [ %569, %564 ]
  %578 = zext i32 %.val64.i.i to i64
  %579 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.val63.i.i, i64 %578
  %580 = icmp eq ptr %.sroa.0.1.i.i84.i.i, %579
  br i1 %580, label %.critedge.i.i, label %581

581:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit.i83.i.i
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i84.i.i, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i84.i.i, i64 24
  %584 = load i32, ptr %583, align 8, !tbaa !26
  %.not.i5.i85.i.i = icmp eq i32 %584, 0
  br i1 %.not.i5.i85.i.i, label %.critedge.i.i, label %.lr.ph.i86.i.i

.lr.ph.i86.i.i:                                   ; preds = %581, %593
  %585 = phi i32 [ %595, %593 ], [ %584, %581 ]
  %586 = load ptr, ptr %582, align 8, !tbaa !25
  %587 = zext i32 %585 to i64
  %588 = getelementptr inbounds nuw ptr, ptr %586, i64 %587
  %589 = getelementptr inbounds i8, ptr %588, i64 -8
  %590 = load ptr, ptr %589, align 8, !tbaa !168
  %591 = load ptr, ptr %242, align 8, !tbaa !93
  %592 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %591, ptr noundef %590, ptr noundef nonnull %387) #20
  br i1 %592, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP28findClosestMatchingDominatorESt4pairIPN4llvm5ValueES4_EPNS2_11InstructionERNS2_8DenseMapIS5_NS2_11SmallVectorIS7_Lj2EEENS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_SA_EEEE.exit90.i.i, label %593

593:                                              ; preds = %.lr.ph.i86.i.i
  %594 = load i32, ptr %583, align 8, !tbaa !26
  %595 = add i32 %594, -1
  store i32 %595, ptr %583, align 8, !tbaa !26
  %.not.i.i87.i.i = icmp eq i32 %595, 0
  br i1 %.not.i.i87.i.i, label %.critedge.i.i, label %.lr.ph.i86.i.i

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP28findClosestMatchingDominatorESt4pairIPN4llvm5ValueES4_EPNS2_11InstructionERNS2_8DenseMapIS5_NS2_11SmallVectorIS7_Lj2EEENS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_SA_EEEE.exit90.i.i: ; preds = %.lr.ph.i86.i.i
  %.not.i35.i = icmp eq ptr %590, null
  br i1 %.not.i35.i, label %.critedge.i.i, label %596

596:                                              ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP28findClosestMatchingDominatorESt4pairIPN4llvm5ValueES4_EPNS2_11InstructionERNS2_8DenseMapIS5_NS2_11SmallVectorIS7_Lj2EEENS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_SA_EEEE.exit90.i.i
  %597 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  %598 = load ptr, ptr %388, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #20
  store i16 257, ptr %294, align 8
  call void @_ZN4llvm8SExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %597, ptr noundef nonnull %590, ptr noundef %598, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr nonnull %.sroa.01.026.i, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #20
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %597, ptr noundef nonnull %387) #20
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %387, ptr noundef nonnull %597) #20
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.01.026.i, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !170
  store ptr %600, ptr %62, align 8, !tbaa !170
  %.not.i.i.i.i94.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i94.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit95.i.i, label %601

601:                                              ; preds = %596
  %602 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %600, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit95.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit95.i.i:             ; preds = %601, %596
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %604 = icmp eq ptr %62, %603
  br i1 %604, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit99.i.i, label %605

605:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit95.i.i
  %606 = load ptr, ptr %603, align 8, !tbaa !170
  %.not.i.i.i.i.i96.i.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i.i96.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i97.i.i, label %607

607:                                              ; preds = %605
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull align 4 dereferenceable(8) %606) #20
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i97.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i97.i.i: ; preds = %607, %605
  %608 = load ptr, ptr %62, align 8, !tbaa !170
  store ptr %608, ptr %603, align 8, !tbaa !170
  %.not.i6.i.i.i.i98.i.i = icmp eq ptr %608, null
  br i1 %.not.i6.i.i.i.i98.i.i, label %_ZN4llvm8DebugLocD2Ev.exit101.i.i, label %609

609:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i97.i.i
  %610 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %608, ptr noundef nonnull align 8 dereferenceable(8) %603) #20
  store ptr null, ptr %62, align 8, !tbaa !170
  br label %_ZN4llvm8DebugLocD2Ev.exit101.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit99.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit95.i.i
  %.pr153.i.i = load ptr, ptr %62, align 8, !tbaa !170
  %.not.i.i.i.i100.i.i = icmp eq ptr %.pr153.i.i, null
  br i1 %.not.i.i.i.i100.i.i, label %_ZN4llvm8DebugLocD2Ev.exit101.i.i, label %611

611:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit99.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %.pr153.i.i) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit101.i.i

_ZN4llvm8DebugLocD2Ev.exit101.i.i:                ; preds = %611, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit99.i.i, %609, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i97.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  %612 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %387, ptr noundef null, ptr noundef null, ptr noundef nonnull %63) #20
  %613 = load ptr, ptr %295, align 8, !tbaa !43
  %.not.i102.i.i = icmp eq ptr %613, null
  br i1 %.not.i102.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i, label %614

614:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit101.i.i
  %615 = call noundef zeroext i1 %613(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 3) #20
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i

.critedge.i.i:                                    ; preds = %593, %486, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP28findClosestMatchingDominatorESt4pairIPN4llvm5ValueES4_EPNS2_11InstructionERNS2_8DenseMapIS5_NS2_11SmallVectorIS7_Lj2EEENS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_SA_EEEE.exit90.i.i, %581, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit.i83.i.i, %522, %519, %_ZN4llvm12PatternMatch14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEE5matchIS3_EEbPT_.exit.i.i.i76.i.i, %513, %509, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP28findClosestMatchingDominatorESt4pairIPN4llvm5ValueES4_EPNS2_11InstructionERNS2_8DenseMapIS5_NS2_11SmallVectorIS7_Lj2EEENS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_SA_EEEE.exit.i.i, %474, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit.i.i.i, %414, %411, %_ZN4llvm12PatternMatch14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEE5matchIS3_EEbPT_.exit.i.i.i.i.i, %405, %401, %399
  %616 = load i8, ptr %387, align 8, !tbaa !160
  %617 = zext i8 %616 to i32
  %618 = add nsw i32 %617, -42
  %619 = call i32 @llvm.fshl.i32(i32 %618, i32 %618, i32 31)
  switch i32 %619, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i [
    i32 0, label %620
    i32 1, label %620
    i32 2, label %620
    i32 6, label %620
  ]

620:                                              ; preds = %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i
  %621 = icmp ugt i8 %616, 28
  %622 = add nsw i32 %617, -29
  %623 = getelementptr inbounds i8, ptr %.sroa.01.026.i, i64 -22
  %624 = load i16, ptr %623, align 2
  %625 = zext i16 %624 to i32
  %.1.i.i.i.i.i = select i1 %621, i32 %622, i32 %625
  %.not10.i.i.i.i = icmp eq i32 %.1.i.i.i.i.i, 13
  br i1 %.not10.i.i.i.i, label %626, label %656

626:                                              ; preds = %620
  %627 = getelementptr inbounds i8, ptr %.sroa.01.026.i, i64 -23
  %628 = load i8, ptr %627, align 1
  %629 = and i8 %628, 4
  %.not.i.i106.i.i = icmp eq i8 %629, 0
  br i1 %.not.i.i106.i.i, label %656, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds i8, ptr %.sroa.01.026.i, i64 -88
  %632 = load ptr, ptr %631, align 8, !tbaa !161
  %.not.i.not.i.i.i.i = icmp eq ptr %632, null
  br i1 %.not.i.not.i.i.i.i, label %656, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds i8, ptr %.sroa.01.026.i, i64 -56
  %635 = load ptr, ptr %634, align 8, !tbaa !161
  %.not.i11.not.i.i.i.i = icmp eq ptr %635, null
  br i1 %.not.i11.not.i.i.i.i, label %656, label %636

636:                                              ; preds = %633
  %637 = call noundef zeroext i1 @_ZN4llvm24programUndefinedIfPoisonEPKNS_11InstructionE(ptr noundef nonnull %387) #20
  br i1 %637, label %638, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i

638:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #20
  %639 = icmp ult ptr %632, %635
  %spec.select.i107.i.i = select i1 %639, ptr %632, ptr %635
  %spec.select4.i108.i.i = select i1 %639, ptr %635, ptr %632
  store ptr %spec.select.i107.i.i, ptr %64, align 8
  store ptr %spec.select4.i108.i.i, ptr %299, align 8
  %640 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(16) %64)
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load i32, ptr %641, align 8, !tbaa !26
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 12
  %644 = load i32, ptr %643, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %642, %644
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %645, !prof !33

645:                                              ; preds = %638
  %646 = zext i32 %642 to i64
  %647 = add nuw nsw i64 %646, 1
  %648 = getelementptr inbounds nuw i8, ptr %640, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %640, ptr noundef nonnull %648, i64 noundef %647, i64 noundef 8) #20
  %.pre.i111.i.i = load i32, ptr %641, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %645, %638
  %649 = phi i32 [ %642, %638 ], [ %.pre.i111.i.i, %645 ]
  %650 = load ptr, ptr %640, align 8, !tbaa !25
  %651 = zext i32 %649 to i64
  %652 = getelementptr inbounds nuw ptr, ptr %650, i64 %651
  %653 = ptrtoint ptr %387 to i64
  store i64 %653, ptr %652, align 1
  %654 = load i32, ptr %641, align 8, !tbaa !26
  %655 = add i32 %654, 1
  store i32 %655, ptr %641, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #20
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i

656:                                              ; preds = %633, %630, %626, %620
  switch i32 %619, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i [
    i32 0, label %657
    i32 1, label %657
    i32 2, label %657
    i32 6, label %657
  ]

657:                                              ; preds = %656, %656, %656, %656
  %.not10.i.i115.i.i = icmp eq i32 %.1.i.i.i.i.i, 15
  br i1 %.not10.i.i115.i.i, label %658, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i

658:                                              ; preds = %657
  %659 = getelementptr inbounds i8, ptr %.sroa.01.026.i, i64 -23
  %660 = load i8, ptr %659, align 1
  %661 = and i8 %660, 4
  %.not.i.i116.i.i = icmp eq i8 %661, 0
  br i1 %.not.i.i116.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i, label %662

662:                                              ; preds = %658
  %663 = getelementptr inbounds i8, ptr %.sroa.01.026.i, i64 -88
  %664 = load ptr, ptr %663, align 8, !tbaa !161
  %.not.i.not.i.i117.i.i = icmp eq ptr %664, null
  br i1 %.not.i.not.i.i117.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds i8, ptr %.sroa.01.026.i, i64 -56
  %667 = load ptr, ptr %666, align 8, !tbaa !161
  %.not.i11.not.i.i118.i.i = icmp eq ptr %667, null
  br i1 %.not.i11.not.i.i118.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i, label %668

668:                                              ; preds = %665
  %669 = call noundef zeroext i1 @_ZN4llvm24programUndefinedIfPoisonEPKNS_11InstructionE(ptr noundef nonnull %387) #20
  br i1 %669, label %670, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i

670:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #20
  store ptr %664, ptr %65, align 8, !tbaa !99
  store ptr %667, ptr %300, align 8, !tbaa !109
  %671 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(16) %65)
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load i32, ptr %672, align 8, !tbaa !26
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 12
  %675 = load i32, ptr %674, align 4, !tbaa !27
  %.not.i.i.not.i120.i.i = icmp ult i32 %673, %675
  br i1 %.not.i.i.not.i120.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit122.i.i, label %676, !prof !33

676:                                              ; preds = %670
  %677 = zext i32 %673 to i64
  %678 = add nuw nsw i64 %677, 1
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %671, ptr noundef nonnull %679, i64 noundef %678, i64 noundef 8) #20
  %.pre.i121.i.i = load i32, ptr %672, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit122.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit122.i.i: ; preds = %676, %670
  %680 = phi i32 [ %673, %670 ], [ %.pre.i121.i.i, %676 ]
  %681 = load ptr, ptr %671, align 8, !tbaa !25
  %682 = zext i32 %680 to i64
  %683 = getelementptr inbounds nuw ptr, ptr %681, i64 %682
  %684 = ptrtoint ptr %387 to i64
  store i64 %684, ptr %683, align 1
  %685 = load i32, ptr %672, align 8, !tbaa !26
  %686 = add i32 %685, 1
  store i32 %686, ptr %672, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #20
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit122.i.i, %668, %665, %662, %658, %657, %656, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %636, %.critedge.i.i, %614, %_ZN4llvm8DebugLocD2Ev.exit101.i.i, %507, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i
  %.0.i.i = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit122.i.i ], [ false, %668 ], [ false, %636 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ true, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ true, %507 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit101.i.i ], [ true, %614 ], [ false, %657 ], [ false, %658 ], [ false, %665 ], [ false, %662 ], [ false, %656 ], [ false, %.critedge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  %687 = or i1 %.127.i, %.0.i.i
  %.not.i = icmp eq ptr %386, %384
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsERN4llvm8FunctionE.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i, %377
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %66) #20
  %688 = zext i1 %.0.i to i8
  %689 = or i8 %.017.lcssa, %688
  %690 = icmp ne i8 %689, 0
  %691 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16VerifyNoDeadCode, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %692 = trunc nuw i8 %691 to i1
  %.sroa.05.012.i = load ptr, ptr %73, align 8
  %.not13.i = icmp ne ptr %.sroa.05.012.i, %74
  %or.cond.not = select i1 %692, i1 %.not13.i, i1 false
  br i1 %or.cond.not, label %.lr.ph16.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP16verifyNoDeadCodeERN4llvm8FunctionE.exit

693:                                              ; preds = %.lr.ph133, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %.sroa.099.0132 = phi ptr [ %.sroa.099.0129, %.lr.ph133 ], [ %.sroa.099.0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %.017131 = phi i8 [ 0, %.lr.ph133 ], [ %.1, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %694 = icmp eq ptr %.sroa.099.0132, null
  %695 = getelementptr inbounds i8, ptr %.sroa.099.0132, i64 -24
  %696 = select i1 %694, ptr null, ptr %695
  %697 = load ptr, ptr %75, align 8, !tbaa !93
  br i1 %694, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.099.0132, i64 20
  %699 = load i32, ptr %698, align 4, !tbaa !173
  %700 = add i32 %699, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %693
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %700, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %693 ]
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %702 = load i32, ptr %701, align 8, !tbaa !26
  %703 = icmp ugt i32 %702, %.sroa.0.0.extract.trunc10.i.i
  br i1 %703, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %704 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %705 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %706 = load ptr, ptr %705, align 8, !tbaa !25
  %707 = getelementptr inbounds nuw %"class.std::unique_ptr.211", ptr %706, i64 %704
  %708 = load ptr, ptr %707, align 8, !tbaa !135
  %.not104 = icmp eq ptr %708, null
  br i1 %.not104, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %709

709:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %710 = getelementptr inbounds nuw i8, ptr %696, i64 56
  %711 = load ptr, ptr %710, align 8, !tbaa !144, !noalias !187
  %712 = getelementptr inbounds nuw i8, ptr %696, i64 48
  %.not105126 = icmp eq ptr %711, %712
  br i1 %.not105126, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %709, %1924
  %.2128 = phi i8 [ %.3, %1924 ], [ %.017131, %709 ]
  %.sroa.094.0127 = phi ptr [ %714, %1924 ], [ %711, %709 ]
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.094.0127, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !144
  %.ptr = getelementptr inbounds i8, ptr %.sroa.094.0127, i64 -24
  %715 = load i8, ptr %.ptr, align 8, !tbaa !160
  %.not = icmp eq i8 %715, 63
  %spec.select.i.i = select i1 %.not, ptr %.ptr, ptr null
  br i1 %.not, label %716, label %1924

716:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  %717 = getelementptr inbounds i8, ptr %.sroa.094.0127, i64 -16
  %718 = load ptr, ptr %717, align 8, !tbaa !150
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = and i32 %720, 255
  %722 = add nsw i32 %721, -17
  %spec.select.i.i25 = icmp ult i32 %722, 2
  br i1 %spec.select.i.i25, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit, label %723

723:                                              ; preds = %716
  %724 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %.ptr) #20
  br i1 %724, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit, label %725

725:                                              ; preds = %723
  %.val.i = load ptr, ptr %0, align 8, !tbaa !84
  %726 = load ptr, ptr %717, align 8, !tbaa !150
  %727 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i, ptr noundef %726) #20
  %728 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %.ptr) #20
  %729 = getelementptr inbounds i8, ptr %.sroa.094.0127, i64 -20
  %730 = load i32, ptr %729, align 4
  %731 = and i32 %730, 1073741824
  %.not.i.i.i.i.i26 = icmp eq i32 %731, 0
  br i1 %.not.i.i.i.i.i26, label %735, label %732

732:                                              ; preds = %725
  %733 = getelementptr inbounds i8, ptr %.sroa.094.0127, i64 -32
  %734 = load ptr, ptr %733, align 8, !tbaa !190
  %.pre.i.i = and i32 %730, 134217727
  %.pre25.i.i = zext nneg i32 %.pre.i.i to i64
  %.pre27.i.i = sub nsw i64 0, %.pre25.i.i
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i.i

735:                                              ; preds = %725
  %736 = and i32 %730, 134217727
  %737 = zext nneg i32 %736 to i64
  %738 = sub nsw i64 0, %737
  %739 = getelementptr inbounds %"class.llvm::Use", ptr %.ptr, i64 %738
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i.i

_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i.i:    ; preds = %735, %732
  %.pre-phi28.i.i = phi i64 [ %.pre27.i.i, %732 ], [ %738, %735 ]
  %740 = phi ptr [ %734, %732 ], [ %739, %735 ]
  %.not19.i.i = icmp eq i64 %.pre-phi28.i.i, -1
  br i1 %.not19.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP35canonicalizeArrayIndicesToIndexSizeEPN4llvm17GetElementPtrInstE.exit.i, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i.i
  %.idx = shl nsw i64 %.pre-phi28.i.i, 5
  %741 = getelementptr i8, ptr %.sroa.094.0127, i64 %.idx
  %.ptr176 = getelementptr i8, ptr %741, i64 -24
  %.add175 = or disjoint i64 %.idx, 8
  %.01618.i.i.ptr = getelementptr inbounds i8, ptr %.sroa.094.0127, i64 %.add175
  %742 = ptrtoint ptr %728 to i64
  %743 = and i64 %742, -7
  %744 = or disjoint i64 %743, 4
  br label %745

745:                                              ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i, %.lr.ph.i.i27
  %.01624.i.i = phi ptr [ %.01618.i.i.ptr, %.lr.ph.i.i27 ], [ %.016.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  %.pn.i.i = phi ptr [ %740, %.lr.ph.i.i27 ], [ %.sroa.01.023.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  %.022.i.i = phi i1 [ false, %.lr.ph.i.i27 ], [ %.17.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  %.pn21.i.i = phi ptr [ %.ptr176, %.lr.ph.i.i27 ], [ %.01624.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  %.sroa.6.020.i.i = phi i64 [ %744, %.lr.ph.i.i27 ], [ %.sink.i.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  %.sroa.01.023.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %746 = and i64 %.sroa.6.020.i.i, 6
  %.not16.i.i = icmp eq i64 %746, 0
  br i1 %.not16.i.i, label %.thread10.i.i, label %749

.thread10.i.i:                                    ; preds = %745
  %747 = and i64 %.sroa.6.020.i.i, -8
  %748 = inttoptr i64 %747 to ptr
  br label %779

749:                                              ; preds = %745
  %750 = load ptr, ptr %.01624.i.i, align 8, !tbaa !161
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !150
  %.not18.i.i = icmp eq ptr %752, %727
  br i1 %.not18.i.i, label %770, label %753

753:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #20
  store i8 1, ptr %77, align 1, !tbaa !191
  store ptr @.str.8, ptr %52, align 8, !tbaa !78
  store i8 3, ptr %76, align 8, !tbaa !194
  %754 = call noundef ptr @_ZN4llvm8CastInst17CreateIntegerCastEPNS_5ValueEPNS_4TypeEbRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %750, ptr noundef %727, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr nonnull %.sroa.094.0127, i64 0) #20
  %755 = load ptr, ptr %.01624.i.i, align 8, !tbaa !161
  %.not.i.i.i.i28 = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i28, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %756

756:                                              ; preds = %753
  %757 = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 40
  %758 = load ptr, ptr %757, align 8, !tbaa !195
  %759 = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 48
  %760 = load ptr, ptr %759, align 8, !tbaa !196
  store ptr %758, ptr %760, align 8, !tbaa !190
  %.not.i.i.i19.i.i = icmp eq ptr %758, null
  br i1 %.not.i.i.i19.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %761

761:                                              ; preds = %756
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 16
  store ptr %760, ptr %762, align 8, !tbaa !196
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %761, %756, %753
  store ptr %754, ptr %.01624.i.i, align 8, !tbaa !161
  %.not4.i.i.i.i = icmp eq ptr %754, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i, label %763

763:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %764 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !190
  %766 = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 40
  store ptr %765, ptr %766, align 8, !tbaa !195
  %.not.i.i.i.i.i.i29 = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %767

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 16
  store ptr %766, ptr %768, align 8, !tbaa !196
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %767, %763
  %769 = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 48
  store ptr %764, ptr %769, align 8, !tbaa !196
  store ptr %.01624.i.i, ptr %764, align 8, !tbaa !190
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i:              ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #20
  br label %770

770:                                              ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i, %749
  %.1.i.i = phi i1 [ true, %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i ], [ %.022.i.i, %749 ]
  %771 = icmp ne i64 %746, 4
  %772 = and i64 %.sroa.6.020.i.i, -8
  %773 = inttoptr i64 %772 to ptr
  %.not.not16.i.i.i.i = icmp eq i64 %772, 0
  %.not.not.i.i.i.i = or i1 %771, %.not.not16.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %774, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i

774:                                              ; preds = %770
  %775 = icmp ne i64 %746, 2
  %.not9.not.i.i.i.i = or i1 %775, %.not.not16.i.i.i.i
  br i1 %.not9.not.i.i.i.i, label %779, label %776

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %778 = load ptr, ptr %777, align 8, !tbaa !197
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i

779:                                              ; preds = %774, %.thread10.i.i
  %.1814.i.i = phi i1 [ %.022.i.i, %.thread10.i.i ], [ %.1.i.i, %774 ]
  %780 = phi ptr [ %748, %.thread10.i.i ], [ %773, %774 ]
  %781 = load ptr, ptr %.sroa.01.023.i.i, align 8, !tbaa !161
  %782 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %780, ptr noundef %781) #20
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i: ; preds = %779, %776, %770
  %.17.i.i = phi i1 [ %.1.i.i, %770 ], [ %.1.i.i, %776 ], [ %.1814.i.i, %779 ]
  %.1.i.i.i.i = phi ptr [ %773, %770 ], [ %778, %776 ], [ %782, %779 ]
  %783 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  %784 = load i32, ptr %783, align 8
  %785 = and i32 %784, 255
  %786 = icmp ne i32 %785, 16
  %.not12.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  %.not.i.i.i30 = or i1 %.not12.i.i.i, %786
  br i1 %.not.i.i.i30, label %793, label %787

787:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i
  %788 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %789 = load ptr, ptr %788, align 8, !tbaa !199
  %790 = ptrtoint ptr %789 to i64
  %791 = and i64 %790, -7
  %792 = or disjoint i64 %791, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i

793:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i
  %794 = add nsw i32 %785, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %794, -2
  %.not9.i.i.i = or i1 %.not12.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i, label %799, label %795

795:                                              ; preds = %793
  %796 = ptrtoint ptr %.1.i.i.i.i to i64
  %797 = and i64 %796, -7
  %798 = or disjoint i64 %797, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i

799:                                              ; preds = %793
  %800 = icmp eq i32 %785, 15
  %801 = ptrtoint ptr %.1.i.i.i.i to i64
  %802 = and i64 %801, -7
  %803 = select i1 %800, i64 %802, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i: ; preds = %799, %795, %787
  %.sink.i.i.i = phi i64 [ %798, %795 ], [ %803, %799 ], [ %792, %787 ]
  %.016.i.i = getelementptr inbounds nuw i8, ptr %.01624.i.i, i64 32
  %.not.i.i31 = icmp eq ptr %.016.i.i, %spec.select.i.i
  br i1 %.not.i.i31, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP35canonicalizeArrayIndicesToIndexSizeEPN4llvm17GetElementPtrInstE.exit.i, label %745, !llvm.loop !201

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP35canonicalizeArrayIndicesToIndexSizeEPN4llvm17GetElementPtrInstE.exit.i: ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i.i
  %.0.lcssa.i.i = phi i1 [ false, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i.i ], [ %.17.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #20
  %804 = call fastcc noundef i64 @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20accumulateByteOffsetEPN4llvm17GetElementPtrInstERb(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull align 1 dereferenceable(1) %53)
  %805 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #20
  %806 = load ptr, ptr %78, align 8, !tbaa !202
  %807 = load i64, ptr %79, align 8, !tbaa !203
  %808 = call noundef nonnull align 8 dereferenceable(8) ptr %806(i64 noundef %807, ptr noundef nonnull align 8 dereferenceable(136) %805) #20
  %809 = load i8, ptr %53, align 1, !tbaa !47, !range !48, !noundef !49
  %810 = trunc nuw i8 %809 to i1
  br i1 %810, label %971, label %811

811:                                              ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP35canonicalizeArrayIndicesToIndexSizeEPN4llvm17GetElementPtrInstE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  %812 = load i32, ptr %729, align 4
  %813 = and i32 %812, 134217727
  %814 = zext nneg i32 %813 to i64
  %815 = sub nsw i64 0, %814
  %816 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %815
  %817 = load ptr, ptr %816, align 8, !tbaa !161
  %818 = load i8, ptr %817, align 8, !tbaa !160
  %.not.i69.i = icmp eq i8 %818, 63
  br i1 %.not.i69.i, label %819, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPN4llvm17GetElementPtrInstERNS1_19TargetTransformInfoE.exit.i

819:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #20
  %820 = call fastcc noundef i64 @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20accumulateByteOffsetEPN4llvm17GetElementPtrInstERb(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %817, ptr noundef nonnull align 1 dereferenceable(1) %45)
  %821 = load i8, ptr %45, align 1, !tbaa !47, !range !48, !noundef !49
  %822 = trunc nuw i8 %821 to i1
  br i1 %822, label %823, label %969

823:                                              ; preds = %819
  %824 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %825 = load i32, ptr %824, align 4
  %826 = and i32 %825, 134217727
  %827 = zext nneg i32 %826 to i64
  %828 = sub nsw i64 0, %827
  %829 = getelementptr inbounds %"class.llvm::Use", ptr %817, i64 %828
  %830 = load ptr, ptr %829, align 8, !tbaa !161
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !150
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = load i32, ptr %833, align 8
  %835 = and i32 %834, 255
  %836 = add nsw i32 %835, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %836, 2
  br i1 %spec.select.i.i.i.i.i.i, label %837, label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i.i

837:                                              ; preds = %823
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %839 = load ptr, ptr %838, align 8, !tbaa !154
  %840 = load ptr, ptr %839, align 8, !tbaa !159
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %840, i64 8
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i.i: ; preds = %837, %823
  %841 = phi i32 [ %.pre.i.i.i.i, %837 ], [ %834, %823 ]
  %842 = lshr i32 %841, 8
  %843 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 80
  %844 = load ptr, ptr %843, align 8, !tbaa !204
  %845 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef %844, ptr noundef null, i64 noundef %820, i1 noundef zeroext true, i64 noundef 0, i32 noundef %842, ptr noundef null, i64 noundef 0) #20
  br i1 %845, label %846, label %969

846:                                              ; preds = %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i.i
  %847 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i) #20
  %848 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %817) #20
  %849 = and i1 %847, %848
  br i1 %849, label %850, label %867

850:                                              ; preds = %846
  %851 = load i32, ptr %729, align 4
  %852 = and i32 %851, 134217727
  %853 = zext nneg i32 %852 to i64
  %854 = sub nsw i64 0, %853
  %855 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %857 = call fastcc noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS_17GetElementPtrInstERNS_19TargetTransformInfoEE3$_0EEbOT_T0_"(ptr nonnull %856, ptr nonnull %spec.select.i.i, ptr nonnull readonly align 8 dereferenceable(104) %0)
  br i1 %857, label %858, label %867

858:                                              ; preds = %850
  %859 = load i32, ptr %824, align 4
  %860 = and i32 %859, 134217727
  %861 = zext nneg i32 %860 to i64
  %862 = sub nsw i64 0, %861
  %863 = getelementptr inbounds %"class.llvm::Use", ptr %817, i64 %862
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 32
  %865 = call fastcc noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS_17GetElementPtrInstERNS_19TargetTransformInfoEE3$_0EEbOT_T0_"(ptr nonnull %864, ptr nonnull %817, ptr nonnull readonly align 8 dereferenceable(104) %0)
  %866 = select i1 %865, i32 3, i32 0
  br label %867

867:                                              ; preds = %858, %850, %846
  %.033.in.i.i = phi i32 [ 0, %846 ], [ %866, %858 ], [ 0, %850 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %46) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %spec.select.i.i, ptr noundef null, ptr null, i64 0)
  %868 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 72
  %869 = load ptr, ptr %868, align 8, !tbaa !213
  %870 = load i32, ptr %824, align 4
  %871 = and i32 %870, 134217727
  %872 = zext nneg i32 %871 to i64
  %873 = sub nsw i64 0, %872
  %874 = getelementptr inbounds %"class.llvm::Use", ptr %817, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47) #20
  %876 = load i32, ptr %729, align 4
  %877 = and i32 %876, 134217727
  %878 = zext nneg i32 %877 to i64
  %879 = sub nsw i64 0, %878
  %880 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %879
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 32
  store ptr %80, ptr %47, align 8, !tbaa !25
  store i32 0, ptr %81, align 8, !tbaa !26
  store i32 4, ptr %82, align 4, !tbaa !27
  %882 = ptrtoint ptr %spec.select.i.i to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = ashr exact i64 %884, 5
  %886 = icmp ugt i64 %885, 4
  br i1 %886, label %887, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i

887:                                              ; preds = %867
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %80, i64 noundef %885, i64 noundef 8) #20
  %.pre.i.i45.i.i = load i32, ptr %81, align 8, !tbaa !26
  %.pre8.i.i.i.i = zext i32 %.pre.i.i45.i.i to i64
  %.pre.pre.i.i = load ptr, ptr %47, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i: ; preds = %887, %867
  %.pre.i71.i = phi ptr [ %80, %867 ], [ %.pre.pre.i.i, %887 ]
  %.pre-phi.i.i.i.i = phi i64 [ 0, %867 ], [ %.pre8.i.i.i.i, %887 ]
  %888 = phi i32 [ 0, %867 ], [ %.pre.i.i45.i.i, %887 ]
  %.not9.i.i.i.i.i.i.i.i34 = icmp eq ptr %881, %spec.select.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i34, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i
  %889 = getelementptr inbounds nuw ptr, ptr %.pre.i71.i, i64 %.pre-phi.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i.i35:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i35, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.011.i.i.i.i.i.i.i.i36 = phi ptr [ %892, %.lr.ph.i.i.i.i.i.i.i.i35 ], [ %889, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i37 = phi ptr [ %891, %.lr.ph.i.i.i.i.i.i.i.i35 ], [ %881, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %890 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i37, align 8, !tbaa !161
  store ptr %890, ptr %.011.i.i.i.i.i.i.i.i36, align 8, !tbaa !214
  %891 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i37, i64 32
  %892 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i36, i64 8
  %.not.i.i.i.i.i.i.i.i38 = icmp eq ptr %891, %spec.select.i.i
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i35, !llvm.loop !215

_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i35, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i
  %893 = trunc i64 %885 to i32
  %894 = add i32 %888, %893
  store i32 %894, ptr %81, align 8, !tbaa !26
  %895 = zext i32 %894 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #20
  store i16 257, ptr %83, align 8
  %896 = load ptr, ptr %84, align 8, !tbaa !216
  %897 = load ptr, ptr %896, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 64
  %899 = load ptr, ptr %898, align 8
  %900 = call noundef ptr %899(ptr noundef nonnull align 8 dereferenceable(8) %896, ptr noundef %869, ptr noundef %875, ptr %.pre.i71.i, i64 %895, i32 %.033.in.i.i) #20
  %.not.not.i.i.i = icmp eq ptr %900, null
  br i1 %.not.not.i.i.i, label %901, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i.i

901:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #20
  store i16 257, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %902 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %869, ptr noundef %875, ptr %.pre.i71.i, i64 %895, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %43)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %902, i32 %.033.in.i.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  %903 = load ptr, ptr %86, align 8, !tbaa !233
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %87, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %904 = load ptr, ptr %903, align 8, !tbaa !3
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef nonnull %902, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #20
  %907 = load ptr, ptr %46, align 8, !tbaa !25
  %908 = load i32, ptr %88, align 8, !tbaa !26
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw %"struct.std::pair.255", ptr %907, i64 %909
  %.not10.i.i.i.i.i = icmp eq i32 %908, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %901, %.lr.ph.i.i.i.i.i39
  %.011.i.i.i.i.i = phi ptr [ %914, %.lr.ph.i.i.i.i.i39 ], [ %907, %901 ]
  %911 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !234
  %912 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !236
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %902, i32 noundef %911, ptr noundef %913) #20
  %914 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i73.i = icmp eq ptr %914, %910
  br i1 %.not.i.i.i.i73.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i39

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i39, %901
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #20
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i
  %.1.i.i.i = phi ptr [ %900, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i ], [ %902, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #20
  %915 = load ptr, ptr %47, align 8, !tbaa !25
  %916 = icmp eq ptr %915, %80
  br i1 %916, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i, label %917

917:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i.i
  call void @free(ptr noundef %915) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i: ; preds = %917, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #20
  %918 = getelementptr inbounds nuw i8, ptr %817, i64 72
  %919 = load ptr, ptr %918, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49) #20
  %920 = load i32, ptr %824, align 4
  %921 = and i32 %920, 134217727
  %922 = zext nneg i32 %921 to i64
  %923 = sub nsw i64 0, %922
  %924 = getelementptr inbounds %"class.llvm::Use", ptr %817, i64 %923
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 32
  store ptr %89, ptr %49, align 8, !tbaa !25
  store i32 0, ptr %90, align 8, !tbaa !26
  store i32 4, ptr %91, align 4, !tbaa !27
  %926 = ptrtoint ptr %817 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %929 = ashr exact i64 %928, 5
  %930 = icmp ugt i64 %929, 4
  br i1 %930, label %931, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i48.i.i

931:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %89, i64 noundef %929, i64 noundef 8) #20
  %.pre.i.i56.i.i = load i32, ptr %90, align 8, !tbaa !26
  %.pre8.i.i57.i.i = zext i32 %.pre.i.i56.i.i to i64
  %.pre86.pre.i.i = load ptr, ptr %49, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i48.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i48.i.i: ; preds = %931, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i
  %.pre86.i.i = phi ptr [ %89, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i ], [ %.pre86.pre.i.i, %931 ]
  %.pre-phi.i.i49.i.i = phi i64 [ 0, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i ], [ %.pre8.i.i57.i.i, %931 ]
  %932 = phi i32 [ 0, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i ], [ %.pre.i.i56.i.i, %931 ]
  %.not9.i.i.i.i.i.i50.i.i = icmp eq ptr %925, %817
  br i1 %.not9.i.i.i.i.i.i50.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit58.i.i, label %.lr.ph.i.i.i.i.preheader.i.i51.i.i

.lr.ph.i.i.i.i.preheader.i.i51.i.i:               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i48.i.i
  %933 = getelementptr inbounds nuw ptr, ptr %.pre86.i.i, i64 %.pre-phi.i.i49.i.i
  br label %.lr.ph.i.i.i.i.i.i52.i.i

.lr.ph.i.i.i.i.i.i52.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i52.i.i, %.lr.ph.i.i.i.i.preheader.i.i51.i.i
  %.011.i.i.i.i.i.i53.i.i = phi ptr [ %936, %.lr.ph.i.i.i.i.i.i52.i.i ], [ %933, %.lr.ph.i.i.i.i.preheader.i.i51.i.i ]
  %.0810.i.i.i.i.i.i54.i.i = phi ptr [ %935, %.lr.ph.i.i.i.i.i.i52.i.i ], [ %925, %.lr.ph.i.i.i.i.preheader.i.i51.i.i ]
  %934 = load ptr, ptr %.0810.i.i.i.i.i.i54.i.i, align 8, !tbaa !161
  store ptr %934, ptr %.011.i.i.i.i.i.i53.i.i, align 8, !tbaa !214
  %935 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i54.i.i, i64 32
  %936 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i53.i.i, i64 8
  %.not.i.i.i.i.i.i55.i.i = icmp eq ptr %935, %817
  br i1 %.not.i.i.i.i.i.i55.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit58.i.i, label %.lr.ph.i.i.i.i.i.i52.i.i, !llvm.loop !215

_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit58.i.i: ; preds = %.lr.ph.i.i.i.i.i.i52.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i48.i.i
  %937 = trunc i64 %929 to i32
  %938 = add i32 %932, %937
  store i32 %938, ptr %90, align 8, !tbaa !26
  %939 = zext i32 %938 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #20
  store i16 257, ptr %92, align 8
  %940 = load ptr, ptr %84, align 8, !tbaa !216
  %941 = load ptr, ptr %940, align 8, !tbaa !3
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 64
  %943 = load ptr, ptr %942, align 8
  %944 = call noundef ptr %943(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef %919, ptr noundef nonnull %.1.i.i.i, ptr %.pre86.i.i, i64 %939, i32 %.033.in.i.i) #20
  %.not.not.i59.i.i = icmp eq ptr %944, null
  br i1 %.not.not.i59.i.i, label %945, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit69.i.i

945:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit58.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #20
  store i16 257, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %946 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %919, ptr noundef nonnull %.1.i.i.i, ptr %.pre86.i.i, i64 %939, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %41)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %946, i32 %.033.in.i.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  %947 = load ptr, ptr %86, align 8, !tbaa !233
  %.sroa.0.0.copyload.i.i61.i.i = load ptr, ptr %87, align 8
  %.sroa.2.0.copyload.i.i63.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %948 = load ptr, ptr %947, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef nonnull %946, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i61.i.i, i64 %.sroa.2.0.copyload.i.i63.i.i) #20
  %951 = load ptr, ptr %46, align 8, !tbaa !25
  %952 = load i32, ptr %88, align 8, !tbaa !26
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds nuw %"struct.std::pair.255", ptr %951, i64 %953
  %.not10.i.i.i64.i.i = icmp eq i32 %952, 0
  br i1 %.not10.i.i.i64.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i68.i.i, label %.lr.ph.i.i.i65.i.i

.lr.ph.i.i.i65.i.i:                               ; preds = %945, %.lr.ph.i.i.i65.i.i
  %.011.i.i.i66.i.i = phi ptr [ %958, %.lr.ph.i.i.i65.i.i ], [ %951, %945 ]
  %955 = load i32, ptr %.011.i.i.i66.i.i, align 8, !tbaa !234
  %956 = getelementptr inbounds nuw i8, ptr %.011.i.i.i66.i.i, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !236
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %946, i32 noundef %955, ptr noundef %957) #20
  %958 = getelementptr inbounds nuw i8, ptr %.011.i.i.i66.i.i, i64 16
  %.not.i.i.i67.i.i = icmp eq ptr %958, %954
  br i1 %.not.i.i.i67.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i68.i.i, label %.lr.ph.i.i.i65.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i68.i.i: ; preds = %.lr.ph.i.i.i65.i.i, %945
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #20
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit69.i.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit69.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i68.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit58.i.i
  %.1.i60.i.i = phi ptr [ %944, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit58.i.i ], [ %946, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i68.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #20
  %959 = load ptr, ptr %49, align 8, !tbaa !25
  %960 = icmp eq ptr %959, %89
  br i1 %960, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit70.i.i, label %961

961:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit69.i.i
  call void @free(ptr noundef %959) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit70.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit70.i.i: ; preds = %961, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit69.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49) #20
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i, ptr noundef nonnull %.1.i60.i.i) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  %962 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %spec.select.i.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %51) #20
  %963 = load ptr, ptr %94, align 8, !tbaa !43
  %.not.i.i72.i = icmp eq ptr %963, null
  br i1 %.not.i.i72.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %964

964:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit70.i.i
  %965 = call noundef zeroext i1 %963(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %964, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit70.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  %966 = load ptr, ptr %46, align 8, !tbaa !25
  %967 = icmp eq ptr %966, %97
  br i1 %967, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %968

968:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @free(ptr noundef %966) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %968, %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %46) #20
  br label %969

969:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i.i, %819
  %.1.i70.i = phi i1 [ false, %819 ], [ false, %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i.i ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #20
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPN4llvm17GetElementPtrInstERNS1_19TargetTransformInfoE.exit.i

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPN4llvm17GetElementPtrInstERNS1_19TargetTransformInfoE.exit.i: ; preds = %969, %811
  %.0.i.i32 = phi i1 [ %.1.i70.i, %969 ], [ false, %811 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  %970 = or i1 %.0.lcssa.i.i, %.0.i.i32
  br label %1921

971:                                              ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP35canonicalizeArrayIndicesToIndexSizeEPN4llvm17GetElementPtrInstE.exit.i
  %972 = load i8, ptr %98, align 8, !tbaa !96, !range !48, !noundef !49
  %973 = trunc nuw i8 %972 to i1
  br i1 %973, label %996, label %974

974:                                              ; preds = %971
  %975 = load i32, ptr %729, align 4
  %976 = and i32 %975, 134217727
  %977 = zext nneg i32 %976 to i64
  %978 = sub nsw i64 0, %977
  %979 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %978
  %980 = load ptr, ptr %979, align 8, !tbaa !161
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !150
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = load i32, ptr %983, align 8
  %985 = and i32 %984, 255
  %986 = add nsw i32 %985, -17
  %spec.select.i.i.i.i.i40 = icmp ult i32 %986, 2
  br i1 %spec.select.i.i.i.i.i40, label %987, label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i

987:                                              ; preds = %974
  %988 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %989 = load ptr, ptr %988, align 8, !tbaa !154
  %990 = load ptr, ptr %989, align 8, !tbaa !159
  %.phi.trans.insert.i.i.i56 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %.pre.i.i.i57 = load i32, ptr %.phi.trans.insert.i.i.i56, align 8
  br label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i

_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i: ; preds = %987, %974
  %991 = phi i32 [ %.pre.i.i.i57, %987 ], [ %984, %974 ]
  %992 = lshr i32 %991, 8
  %993 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 80
  %994 = load ptr, ptr %993, align 8, !tbaa !204
  %995 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef %994, ptr noundef null, i64 noundef %804, i1 noundef zeroext true, i64 noundef 0, i32 noundef %992, ptr noundef null, i64 noundef 0) #20
  br i1 %995, label %996, label %1921

996:                                              ; preds = %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i, %971
  %997 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #20
  %998 = load i32, ptr %729, align 4
  %999 = and i32 %998, 1073741824
  %.not.i.i.i74.i = icmp eq i32 %999, 0
  br i1 %.not.i.i.i74.i, label %1003, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !190
  %.pre.i41 = and i32 %998, 134217727
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i

1003:                                             ; preds = %996
  %1004 = and i32 %998, 134217727
  %1005 = zext nneg i32 %1004 to i64
  %1006 = sub nsw i64 0, %1005
  %1007 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %1006
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i

_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i:      ; preds = %1003, %1000
  %.pre-phi.i = phi i32 [ %.pre.i41, %1000 ], [ %1004, %1003 ]
  %1008 = phi ptr [ %1002, %1000 ], [ %1007, %1003 ]
  %.not157.i = icmp eq i32 %.pre-phi.i, 1
  br i1 %.not157.i, label %._crit_edge.i46, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i
  %1009 = ptrtoint ptr %997 to i64
  %1010 = and i64 %1009, -7
  %1011 = or disjoint i64 %1010, 4
  %1012 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  br label %1016

._crit_edge.i46:                                  ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i
  %1013 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i) #20
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i, i32 0) #20
  %1014 = load i8, ptr %98, align 8, !tbaa !96, !range !48, !noundef !49
  %1015 = trunc nuw i8 %1014 to i1
  br i1 %1015, label %1160, label %1883

1016:                                             ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i, %.lr.ph.i42
  %.pn.i = phi ptr [ %1008, %.lr.ph.i42 ], [ %.sroa.0144.0160.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i ]
  %.064159.i = phi i32 [ 1, %.lr.ph.i42 ], [ %1138, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i ]
  %.sroa.7.0158.i = phi i64 [ %1011, %.lr.ph.i42 ], [ %.sink.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i ]
  %.sroa.0144.0160.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %1017 = and i64 %.sroa.7.0158.i, 6
  %.not154.i = icmp eq i64 %1017, 0
  %1018 = and i64 %.sroa.7.0158.i, -8
  %1019 = inttoptr i64 %1018 to ptr
  br i1 %.not154.i, label %.thread.i, label %1021

.thread.i:                                        ; preds = %1016
  %1020 = add i32 %.064159.i, 1
  br label %1134

1021:                                             ; preds = %1016
  %1022 = icmp ne i64 %1017, 4
  %.not.not16.i.i = icmp eq i64 %1018, 0
  %.not.not.i.i = or i1 %1022, %.not.not16.i.i
  br i1 %.not.not.i.i, label %1023, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

1023:                                             ; preds = %1021
  %1024 = icmp ne i64 %1017, 2
  %.not9.not.i.i = or i1 %1024, %.not.not16.i.i
  br i1 %.not9.not.i.i, label %1028, label %1025

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  %1027 = load ptr, ptr %1026, align 8, !tbaa !197
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %.sroa.0144.0160.i, align 8, !tbaa !161
  %1030 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %1019, ptr noundef %1029) #20
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %1028, %1025, %1021
  %.1.i75.i = phi ptr [ %1019, %1021 ], [ %1027, %1025 ], [ %1030, %1028 ]
  %1031 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.i75.i) #20
  br i1 %1031, label %_ZNSt14_Function_baseD2Ev.exit89.i, label %1032

1032:                                             ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %1033 = load i32, ptr %729, align 4
  %1034 = and i32 %1033, 134217727
  %1035 = zext nneg i32 %1034 to i64
  %1036 = sub nsw i64 0, %1035
  %1037 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %1036
  %1038 = zext i32 %.064159.i to i64
  %1039 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1037, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %39) #20
  store ptr %99, ptr %39, align 8, !tbaa !25
  store i32 0, ptr %100, align 8, !tbaa !26
  store i32 8, ptr %101, align 4, !tbaa !27
  store ptr %103, ptr %102, align 8, !tbaa !25
  store i32 0, ptr %104, align 8, !tbaa !26
  store i32 16, ptr %105, align 4, !tbaa !27
  store ptr %1012, ptr %106, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %1041 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #20
  store ptr %1041, ptr %107, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #20
  %1042 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i) #20
  call fastcc void @_ZN12_GLOBAL__N_123ConstantOffsetExtractor4findEPN4llvm5ValueEbbb(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef nonnull align 8 dereferenceable(248) %39, ptr noundef %1040, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %1042)
  %1043 = load i32, ptr %108, align 8, !tbaa !238
  %1044 = icmp ult i32 %1043, 65
  br i1 %1044, label %_ZNK4llvm5APInteqEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %1032
  %1045 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #24
  %1046 = sub i32 %1043, %1045
  %1047 = icmp ult i32 %1046, 65
  br i1 %1047, label %_ZNK4llvm5APInteqEm.exit.i.i, label %_ZNK4llvm5APInteqEm.exit.thread.i.i

_ZNK4llvm5APInteqEm.exit.i.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %1032
  %1048 = load ptr, ptr %40, align 8
  %.0.in.i.i.i.i = select i1 %1044, ptr %40, ptr %1048
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !78
  %1049 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %1049, label %1085, label %_ZNK4llvm5APInteqEm.exit.thread.i.i

_ZNK4llvm5APInteqEm.exit.thread.i.i:              ; preds = %_ZNK4llvm5APInteqEm.exit.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %1050 = load i32, ptr %100, align 8, !tbaa !26
  %1051 = add i32 %1050, -1
  %1052 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor27distributeExtsAndCloneChainEj(ptr noundef nonnull align 8 dereferenceable(248) %39, i32 noundef %1051)
  %1053 = load ptr, ptr %39, align 8, !tbaa !25
  %1054 = load i32, ptr %100, align 8, !tbaa !26
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw ptr, ptr %1053, i64 %1055
  %.not14.i.i.i = icmp eq i32 %1054, 0
  br i1 %.not14.i.i.i, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor25rebuildWithoutConstOffsetEv.exit.i.i, label %.lr.ph.i.i.i43

._crit_edge.i.i.i:                                ; preds = %1074
  %1057 = zext i32 %.1.i.i76.i to i64
  %1058 = icmp eq i32 %.1.i.i76.i, %1054
  br i1 %1058, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor25rebuildWithoutConstOffsetEv.exit.i.i, label %1059

1059:                                             ; preds = %._crit_edge.i.i.i
  %1060 = icmp ult i32 %.1.i.i76.i, %1054
  br i1 %1060, label %.sink.split.i.i.i.i.i, label %1061

1061:                                             ; preds = %1059
  %1062 = load i32, ptr %101, align 4, !tbaa !27
  %1063 = icmp ugt i32 %.1.i.i76.i, %1062
  br i1 %1063, label %1064, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i.i.i.i

1064:                                             ; preds = %1061
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(248) %39, ptr noundef nonnull %99, i64 noundef %1057, i64 noundef 8) #20
  %.pre.i.i.i.i.i = load i32, ptr %100, align 8, !tbaa !26
  %.pre13.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i.i.i.i: ; preds = %1064, %1061
  %.pre-phi.i.i.i.i.i = phi i64 [ %1055, %1061 ], [ %.pre13.i.i.i.i.i, %1064 ]
  %.not11.i.i.i.i.i = icmp samesign eq i64 %.pre-phi.i.i.i.i.i, %1057
  br i1 %.not11.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i.i.i.i
  %1065 = load ptr, ptr %39, align 8, !tbaa !25
  %1066 = getelementptr ptr, ptr %1065, i64 %.pre-phi.i.i.i.i.i
  %1067 = sub nsw i64 %1057, %.pre-phi.i.i.i.i.i
  %1068 = shl nsw i64 %1067, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1066, i8 0, i64 %1068, i1 false), !tbaa !240
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i.i.i.i, %1059
  store i32 %.1.i.i76.i, ptr %100, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor25rebuildWithoutConstOffsetEv.exit.i.i

.lr.ph.i.i.i43:                                   ; preds = %_ZNK4llvm5APInteqEm.exit.thread.i.i, %1074
  %.016.i.i.i = phi i32 [ %.1.i.i76.i, %1074 ], [ 0, %_ZNK4llvm5APInteqEm.exit.thread.i.i ]
  %.01115.i.i.i = phi ptr [ %1075, %1074 ], [ %1053, %_ZNK4llvm5APInteqEm.exit.thread.i.i ]
  %1069 = load ptr, ptr %.01115.i.i.i, align 8, !tbaa !240
  %.not13.i.i.i = icmp eq ptr %1069, null
  br i1 %.not13.i.i.i, label %1074, label %1070

1070:                                             ; preds = %.lr.ph.i.i.i43
  %1071 = zext i32 %.016.i.i.i to i64
  %1072 = getelementptr inbounds nuw ptr, ptr %1053, i64 %1071
  store ptr %1069, ptr %1072, align 8, !tbaa !240
  %1073 = add i32 %.016.i.i.i, 1
  br label %1074

1074:                                             ; preds = %1070, %.lr.ph.i.i.i43
  %.1.i.i76.i = phi i32 [ %1073, %1070 ], [ %.016.i.i.i, %.lr.ph.i.i.i43 ]
  %1075 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i, i64 8
  %.not.i.i77.i = icmp eq ptr %1075, %1056
  br i1 %.not.i.i77.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i43

_ZN12_GLOBAL__N_123ConstantOffsetExtractor25rebuildWithoutConstOffsetEv.exit.i.i: ; preds = %.sink.split.i.i.i.i.i, %._crit_edge.i.i.i, %_ZNK4llvm5APInteqEm.exit.thread.i.i
  %1076 = phi i32 [ %1054, %._crit_edge.i.i.i ], [ %.1.i.i76.i, %.sink.split.i.i.i.i.i ], [ 0, %_ZNK4llvm5APInteqEm.exit.thread.i.i ]
  %1077 = add i32 %1076, -1
  %1078 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor17removeConstOffsetEj(ptr noundef nonnull align 8 dereferenceable(248) %39, i32 noundef %1077)
  %1079 = load ptr, ptr %39, align 8, !tbaa !25
  %1080 = load i32, ptr %100, align 8, !tbaa !26
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw ptr, ptr %1079, i64 %1081
  %1083 = getelementptr inbounds i8, ptr %1082, i64 -8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !240
  %.pre.i78.i = load i32, ptr %108, align 8, !tbaa !238
  br label %1085

1085:                                             ; preds = %_ZN12_GLOBAL__N_123ConstantOffsetExtractor25rebuildWithoutConstOffsetEv.exit.i.i, %_ZNK4llvm5APInteqEm.exit.i.i
  %1086 = phi i32 [ %.pre.i78.i, %_ZN12_GLOBAL__N_123ConstantOffsetExtractor25rebuildWithoutConstOffsetEv.exit.i.i ], [ %1043, %_ZNK4llvm5APInteqEm.exit.i.i ]
  %storemerge.i.i = phi ptr [ %1084, %_ZN12_GLOBAL__N_123ConstantOffsetExtractor25rebuildWithoutConstOffsetEv.exit.i.i ], [ null, %_ZNK4llvm5APInteqEm.exit.i.i ]
  %.0.i79.i = phi ptr [ %1078, %_ZN12_GLOBAL__N_123ConstantOffsetExtractor25rebuildWithoutConstOffsetEv.exit.i.i ], [ null, %_ZNK4llvm5APInteqEm.exit.i.i ]
  %1087 = icmp ugt i32 %1086, 64
  br i1 %1087, label %1088, label %_ZN4llvm5APIntD2Ev.exit.i.i

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %40, align 8, !tbaa !78
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1091

1091:                                             ; preds = %1088
  call void @_ZdaPv(ptr noundef nonnull %1089) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %1091, %1088, %1085
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #20
  %1092 = load ptr, ptr %102, align 8, !tbaa !25
  %1093 = icmp eq ptr %1092, %103
  br i1 %1093, label %_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i.i, label %1094

1094:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @free(ptr noundef %1092) #20
  br label %_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i.i: ; preds = %1094, %_ZN4llvm5APIntD2Ev.exit.i.i
  %1095 = load ptr, ptr %39, align 8, !tbaa !25
  %1096 = icmp eq ptr %1095, %99
  br i1 %1096, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor7ExtractEPN4llvm5ValueEPNS1_17GetElementPtrInstERPNS1_4UserE.exit.i, label %1097

1097:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1095) #20
  br label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor7ExtractEPN4llvm5ValueEPNS1_17GetElementPtrInstERPNS1_4UserE.exit.i

_ZN12_GLOBAL__N_123ConstantOffsetExtractor7ExtractEPN4llvm5ValueEPNS1_17GetElementPtrInstERPNS1_4UserE.exit.i: ; preds = %1097, %_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %39) #20
  %.not68.i = icmp eq ptr %.0.i79.i, null
  br i1 %.not68.i, label %_ZNSt14_Function_baseD2Ev.exit89.i, label %1098

1098:                                             ; preds = %_ZN12_GLOBAL__N_123ConstantOffsetExtractor7ExtractEPN4llvm5ValueEPNS1_17GetElementPtrInstERPNS1_4UserE.exit.i
  %1099 = load i32, ptr %729, align 4
  %1100 = and i32 %1099, 134217727
  %1101 = zext nneg i32 %1100 to i64
  %1102 = sub nsw i64 0, %1101
  %1103 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %1102
  %1104 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1103, i64 %1038
  %1105 = load ptr, ptr %1104, align 8, !tbaa !161
  %.not.i.i.i80.i = icmp eq ptr %1105, null
  br i1 %.not.i.i.i80.i, label %1113, label %1106

1106:                                             ; preds = %1098
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !195
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1110 = load ptr, ptr %1109, align 8, !tbaa !196
  store ptr %1108, ptr %1110, align 8, !tbaa !190
  %.not.i.i.i.i81.i = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i81.i, label %1113, label %1111

1111:                                             ; preds = %1106
  %1112 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  store ptr %1110, ptr %1112, align 8, !tbaa !196
  br label %1113

1113:                                             ; preds = %1111, %1106, %1098
  store ptr %.0.i79.i, ptr %1104, align 8, !tbaa !161
  %1114 = getelementptr inbounds nuw i8, ptr %.0.i79.i, i64 16
  %1115 = load ptr, ptr %1114, align 8, !tbaa !190
  %1116 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  store ptr %1115, ptr %1116, align 8, !tbaa !195
  %.not.i.i.i.i.i84.i = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i.i84.i, label %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i, label %1117

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  store ptr %1116, ptr %1118, align 8, !tbaa !196
  br label %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i: ; preds = %1117, %1113
  %1119 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store ptr %1114, ptr %1119, align 8, !tbaa !196
  store ptr %1104, ptr %1114, align 8, !tbaa !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  %1120 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %storemerge.i.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %54) #20
  %1121 = load ptr, ptr %109, align 8, !tbaa !43
  %.not.i87.i = icmp eq ptr %1121, null
  br i1 %.not.i87.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %1122

1122:                                             ; preds = %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i
  %1123 = call noundef zeroext i1 %1121(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %1122, %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %1124 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %1040, ptr noundef null, ptr noundef null, ptr noundef nonnull %55) #20
  %1125 = load ptr, ptr %110, align 8, !tbaa !43
  %.not.i88.i = icmp eq ptr %1125, null
  br i1 %.not.i88.i, label %_ZNSt14_Function_baseD2Ev.exit89.i, label %1126

1126:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %1127 = call noundef zeroext i1 %1125(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit89.i

_ZNSt14_Function_baseD2Ev.exit89.i:               ; preds = %1126, %_ZNSt14_Function_baseD2Ev.exit.i, %_ZN12_GLOBAL__N_123ConstantOffsetExtractor7ExtractEPN4llvm5ValueEPNS1_17GetElementPtrInstERPNS1_4UserE.exit.i, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %1128 = add i32 %.064159.i, 1
  br i1 %.not.not.i.i, label %1129, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i

1129:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit89.i
  %1130 = icmp ne i64 %1017, 2
  %.not9.not.i.i.i = or i1 %1130, %.not.not16.i.i
  br i1 %.not9.not.i.i.i, label %1134, label %1131

1131:                                             ; preds = %1129
  %1132 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  %1133 = load ptr, ptr %1132, align 8, !tbaa !197
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i

1134:                                             ; preds = %1129, %.thread.i
  %1135 = phi i32 [ %1020, %.thread.i ], [ %1128, %1129 ]
  %1136 = load ptr, ptr %.sroa.0144.0160.i, align 8, !tbaa !161
  %1137 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %1019, ptr noundef %1136) #20
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i: ; preds = %1134, %1131, %_ZNSt14_Function_baseD2Ev.exit89.i
  %1138 = phi i32 [ %1128, %_ZNSt14_Function_baseD2Ev.exit89.i ], [ %1128, %1131 ], [ %1135, %1134 ]
  %.1.i.i91.i = phi ptr [ %1019, %_ZNSt14_Function_baseD2Ev.exit89.i ], [ %1133, %1131 ], [ %1137, %1134 ]
  %1139 = getelementptr inbounds nuw i8, ptr %.1.i.i91.i, i64 8
  %1140 = load i32, ptr %1139, align 8
  %1141 = and i32 %1140, 255
  %1142 = icmp ne i32 %1141, 16
  %.not12.i.i44 = icmp eq ptr %.1.i.i91.i, null
  %.not.i92.i = or i1 %.not12.i.i44, %1142
  br i1 %.not.i92.i, label %1149, label %1143

1143:                                             ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i
  %1144 = getelementptr inbounds nuw i8, ptr %.1.i.i91.i, i64 24
  %1145 = load ptr, ptr %1144, align 8, !tbaa !199
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = and i64 %1146, -7
  %1148 = or disjoint i64 %1147, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i

1149:                                             ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i
  %1150 = add nsw i32 %1141, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1150, -2
  %.not9.i.i = or i1 %.not12.i.i44, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i, label %1155, label %1151

1151:                                             ; preds = %1149
  %1152 = ptrtoint ptr %.1.i.i91.i to i64
  %1153 = and i64 %1152, -7
  %1154 = or disjoint i64 %1153, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i

1155:                                             ; preds = %1149
  %1156 = icmp eq i32 %1141, 15
  %1157 = ptrtoint ptr %.1.i.i91.i to i64
  %1158 = and i64 %1157, -7
  %1159 = select i1 %1156, i64 %1158, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i: ; preds = %1155, %1151, %1143
  %.sink.i.i = phi i64 [ %1154, %1151 ], [ %1159, %1155 ], [ %1148, %1143 ]
  %.not.i45 = icmp eq i32 %1138, %.pre-phi.i
  br i1 %.not.i45, label %._crit_edge.i46, label %1016, !llvm.loop !241

1160:                                             ; preds = %._crit_edge.i46
  %1161 = load i32, ptr %729, align 4
  %1162 = and i32 %1161, 134217727
  %1163 = zext nneg i32 %1162 to i64
  %1164 = sub nsw i64 0, %1163
  %1165 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %1164
  %1166 = load ptr, ptr %1165, align 8, !tbaa !161
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !150
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1170 = load i32, ptr %1169, align 8
  %1171 = and i32 %1170, 255
  %1172 = add nsw i32 %1171, -17
  %spec.select.i.i.i.i93.i = icmp ult i32 %1172, 2
  br i1 %spec.select.i.i.i.i93.i, label %1173, label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit96.i

1173:                                             ; preds = %1160
  %1174 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  %1175 = load ptr, ptr %1174, align 8, !tbaa !154
  %1176 = load ptr, ptr %1175, align 8, !tbaa !159
  %.phi.trans.insert.i.i94.i = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %.pre.i.i95.i = load i32, ptr %.phi.trans.insert.i.i94.i, align 8
  br label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit96.i

_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit96.i: ; preds = %1173, %1160
  %1177 = phi i32 [ %.pre.i.i95.i, %1173 ], [ %1170, %1160 ]
  %1178 = lshr i32 %1177, 8
  %1179 = load ptr, ptr %0, align 8, !tbaa !84
  %1180 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %1179, i32 noundef %1178) #20
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  %1182 = load i32, ptr %1181, align 4, !tbaa !242
  %1183 = load ptr, ptr %0, align 8, !tbaa !84
  %1184 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %1183, i32 noundef %1178) #20
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 12
  %1186 = load i32, ptr %1185, align 4, !tbaa !245
  %1187 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5useAAEv(ptr noundef nonnull align 8 dereferenceable(8) %808) #20
  br i1 %1187, label %1194, label %1188

1188:                                             ; preds = %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit96.i
  %.not67.i = icmp ne i32 %1182, %1186
  %1189 = load ptr, ptr %0, align 8, !tbaa !84
  %1190 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %1189, i32 noundef %1178) #20
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1192 = load i8, ptr %1191, align 4, !tbaa !246, !range !48, !noundef !49
  %1193 = trunc nuw i8 %1192 to i1
  %brmerge.i = or i1 %.not67.i, %1193
  br i1 %brmerge.i, label %1194, label %1652

1194:                                             ; preds = %1188, %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit96.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %32) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull %spec.select.i.i, ptr noundef null, ptr null, i64 0)
  %1195 = load ptr, ptr %0, align 8, !tbaa !84
  %1196 = load ptr, ptr %717, align 8, !tbaa !150
  %1197 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1195, ptr noundef %1196) #20
  %1198 = load i32, ptr %729, align 4
  %1199 = and i32 %1198, 134217727
  %1200 = zext nneg i32 %1199 to i64
  %1201 = sub nsw i64 0, %1200
  %1202 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %1201
  %1203 = load ptr, ptr %1202, align 8, !tbaa !161
  %1204 = load ptr, ptr %145, align 8, !tbaa !94
  %1205 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %1206 = load ptr, ptr %1205, align 8, !tbaa !247
  %1207 = load ptr, ptr %1204, align 8, !tbaa !248
  %1208 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  %1209 = load i32, ptr %1208, align 8, !tbaa !251
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %1211

1211:                                             ; preds = %1194
  %1212 = ptrtoint ptr %1206 to i64
  %1213 = trunc i64 %1212 to i32
  %1214 = lshr i32 %1213, 4
  %1215 = lshr i32 %1213, 9
  %1216 = xor i32 %1214, %1215
  %1217 = add i32 %1209, -1
  %.01826.i.i.i.i.i.i = and i32 %1216, %1217
  %1218 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %1219 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %1207, i64 %1218
  %1220 = load ptr, ptr %1219, align 8, !tbaa !252
  %1221 = icmp eq ptr %1206, %1220
  br i1 %1221, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !165

.lr.ph.i.i.i.i.i.i:                               ; preds = %1211, %1224
  %1222 = phi ptr [ %1229, %1224 ], [ %1220, %1211 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1224 ], [ %.01826.i.i.i.i.i.i, %1211 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1225, %1224 ], [ 1, %1211 ]
  %1223 = icmp eq ptr %1222, inttoptr (i64 -4096 to ptr)
  br i1 %1223, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %1224, !prof !33

1224:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1225 = add i32 %.01627.i.i.i.i.i.i, 1
  %1226 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1226, %1217
  %1227 = zext i32 %.018.i.i.i.i.i.i to i64
  %1228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %1207, i64 %1227
  %1229 = load ptr, ptr %1228, align 8, !tbaa !252
  %1230 = icmp eq ptr %1206, %1229
  br i1 %1230, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !166, !llvm.loop !253

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %1224, %1211
  %1231 = phi i64 [ %1218, %1211 ], [ %1227, %1224 ]
  %1232 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %1207, i64 %1231, i32 0, i32 1
  %1233 = load ptr, ptr %1232, align 8, !tbaa !254
  %.not.i97.i = icmp eq ptr %1233, null
  br i1 %.not.i97.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %1234

1234:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %1235 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1233, ptr noundef %1203) #20
  br i1 %1235, label %1236, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i

1236:                                             ; preds = %1234
  %1237 = getelementptr i8, ptr %1203, i64 16
  %.val.i.i55 = load ptr, ptr %1237, align 8, !tbaa !256
  %.not15.i.i.i = icmp eq ptr %.val.i.i55, null
  br i1 %.not15.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %.lr.ph.i.i131.i

.lr.ph.i.i131.i:                                  ; preds = %1236
  %1238 = getelementptr inbounds nuw i8, ptr %1233, i64 56
  %1239 = getelementptr inbounds nuw i8, ptr %1233, i64 76
  %1240 = getelementptr inbounds nuw i8, ptr %1233, i64 68
  br label %1241

1241:                                             ; preds = %.thread.i.i.i, %.lr.ph.i.i131.i
  %.01313.i.i.i = phi i32 [ 0, %.lr.ph.i.i131.i ], [ %.21510.i.i.i, %.thread.i.i.i ]
  %.sroa.01.012.i.i.i = phi ptr [ %.val.i.i55, %.lr.ph.i.i131.i ], [ %1264, %.thread.i.i.i ]
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i.i.i, i64 24
  %1243 = load ptr, ptr %1242, align 8, !tbaa !257
  %1244 = load i8, ptr %1243, align 8, !tbaa !160
  %1245 = icmp ult i8 %1244, 29
  br i1 %1245, label %.thread.i.i.i, label %1246

1246:                                             ; preds = %1241
  %1247 = getelementptr inbounds nuw i8, ptr %1243, i64 40
  %1248 = load ptr, ptr %1247, align 8, !tbaa !247
  %1249 = load i8, ptr %1239, align 4, !tbaa !32, !range !48, !noundef !49
  %1250 = trunc nuw i8 %1249 to i1
  br i1 %1250, label %1251, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i.i

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %1238, align 8, !tbaa !28
  %1253 = load i32, ptr %1240, align 4, !tbaa !30
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds nuw ptr, ptr %1252, i64 %1254
  %.not.not9.i.i.i.i.i.i.i = icmp eq i32 %1253, 0
  br i1 %.not.not9.i.i.i.i.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

1256:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1257 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %1257, %1255
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !258

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1251, %1256
  %.0810.i.i.i.i.i.i.i = phi ptr [ %1257, %1256 ], [ %1252, %1251 ]
  %1258 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !56
  %1259 = icmp eq ptr %1258, %1248
  br i1 %1259, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread6.i.i.i, label %1256

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i.i: ; preds = %1246
  %1260 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1238, ptr noundef %1248) #20
  %.not.i.i132.i = icmp eq ptr %1260, null
  br i1 %.not.i.i132.i, label %.thread.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread6.i.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread6.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i.i
  %1261 = add nsw i32 %.01313.i.i.i, 1
  %1262 = icmp slt i32 %.01313.i.i.i, 1
  br i1 %1262, label %.thread.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %1256, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread6.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i.i, %1251, %1241
  %.21510.i.i.i = phi i32 [ %1261, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread6.i.i.i ], [ %.01313.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i.i ], [ %.01313.i.i.i, %1241 ], [ %.01313.i.i.i, %1251 ], [ %.01313.i.i.i, %1256 ]
  %1263 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i.i.i, i64 8
  %1264 = load ptr, ptr %1263, align 8, !tbaa !195
  %.not16.i.i.i = icmp eq ptr %1264, null
  br i1 %.not16.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %1241

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread6.i.i.i, %1236, %1234, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %1194
  %1265 = phi ptr [ %1233, %1234 ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ], [ null, %1194 ], [ %1233, %1236 ], [ %1233, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread6.i.i.i ], [ %1233, %.thread.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %.not166.i.i = phi i1 [ true, %1234 ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ], [ true, %1194 ], [ false, %1236 ], [ false, %.thread.i.i.i ], [ true, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread6.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i ]
  %1266 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #20
  %1267 = load i32, ptr %729, align 4
  %1268 = and i32 %1267, 1073741824
  %.not.i.i.i.i98.i = icmp eq i32 %1268, 0
  br i1 %.not.i.i.i.i98.i, label %1272, label %1269

1269:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i
  %1270 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -8
  %1271 = load ptr, ptr %1270, align 8, !tbaa !190
  %.pre.i99.i = and i32 %1267, 134217727
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i100.i

1272:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i
  %1273 = and i32 %1267, 134217727
  %1274 = zext nneg i32 %1273 to i64
  %1275 = sub nsw i64 0, %1274
  %1276 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %1275
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i100.i

_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i100.i: ; preds = %1272, %1269
  %.pre-phi.i.i = phi i32 [ %.pre.i99.i, %1269 ], [ %1273, %1272 ]
  %1277 = phi ptr [ %1271, %1269 ], [ %1276, %1272 ]
  %.not59174.i.i = icmp eq i32 %.pre-phi.i.i, 1
  br i1 %.not59174.i.i, label %._crit_edge.i.i51, label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i100.i
  %1278 = ptrtoint ptr %1266 to i64
  %1279 = and i64 %1278, -7
  %1280 = or disjoint i64 %1279, 4
  %1281 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  br label %1282

._crit_edge.i.i51:                                ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i112.i, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i100.i
  %.049.lcssa.i.i = phi ptr [ null, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i100.i ], [ %.352123.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i112.i ]
  %.0.lcssa.i114.i = phi ptr [ %1203, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i100.i ], [ %.2125.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i112.i ]
  %.not60.i.i = icmp eq i64 %804, 0
  br i1 %.not60.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %1461

1282:                                             ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i112.i, %.lr.ph.i101.i
  %.pn.i102.i = phi ptr [ %1277, %.lr.ph.i101.i ], [ %.sroa.0.0179.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i112.i ]
  %.0178.i.i = phi ptr [ %1203, %.lr.ph.i101.i ], [ %.2125.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i112.i ]
  %.049177.i.i = phi ptr [ null, %.lr.ph.i101.i ], [ %.352123.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i112.i ]
  %.053176.i.i = phi i32 [ 1, %.lr.ph.i101.i ], [ %1439, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i112.i ]
  %.sroa.7.0175.i.i = phi i64 [ %1280, %.lr.ph.i101.i ], [ %.sink.i.i113.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i112.i ]
  %.sroa.0.0179.i.i = getelementptr inbounds nuw i8, ptr %.pn.i102.i, i64 32
  %1283 = and i64 %.sroa.7.0175.i.i, 6
  %.not168.i.i = icmp eq i64 %1283, 0
  br i1 %.not168.i.i, label %.thread128.i.i, label %1287

.thread128.i.i:                                   ; preds = %1282
  %1284 = add i32 %.053176.i.i, 1
  %1285 = and i64 %.sroa.7.0175.i.i, -8
  %1286 = inttoptr i64 %1285 to ptr
  br label %1434

1287:                                             ; preds = %1282
  %1288 = load i32, ptr %729, align 4
  %1289 = and i32 %1288, 134217727
  %1290 = zext nneg i32 %1289 to i64
  %1291 = sub nsw i64 0, %1290
  %1292 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %1291
  %1293 = zext i32 %.053176.i.i to i64
  %1294 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1292, i64 %1293
  %1295 = load ptr, ptr %1294, align 8, !tbaa !161
  %1296 = load i8, ptr %1295, align 8, !tbaa !160
  %.not170.i.i = icmp eq i8 %1296, 17
  br i1 %.not170.i.i, label %1297, label %.critedge.i.i48

1297:                                             ; preds = %1287
  %1298 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  %1299 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  %1300 = load i32, ptr %1299, align 8, !tbaa !238
  %1301 = icmp ult i32 %1300, 65
  br i1 %1301, label %1302, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i

1302:                                             ; preds = %1297
  %1303 = load i64, ptr %1298, align 8, !tbaa !78
  %1304 = icmp eq i64 %1303, 0
  br i1 %1304, label %1424, label %.critedge.i.i48

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i:         ; preds = %1297
  %1305 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1298) #24
  %1306 = icmp eq i32 %1305, %1300
  br i1 %1306, label %1424, label %.critedge.i.i48

.critedge.i.i48:                                  ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %1302, %1287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #20
  %1307 = load i32, ptr %1281, align 8
  %1308 = lshr i32 %1307, 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #20
  %1309 = load ptr, ptr %0, align 8, !tbaa !84
  %1310 = icmp ne i64 %1283, 4
  %1311 = and i64 %.sroa.7.0175.i.i, -8
  %1312 = inttoptr i64 %1311 to ptr
  %.not.not16.i.i.i103.i = icmp eq i64 %1311, 0
  %.not.not.i.i.i104.i = or i1 %1310, %.not.not16.i.i.i103.i
  br i1 %.not.not.i.i.i104.i, label %1313, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i105.i

1313:                                             ; preds = %.critedge.i.i48
  %1314 = icmp ne i64 %1283, 2
  %.not9.not.i.i.i130.i = or i1 %1314, %.not.not16.i.i.i103.i
  br i1 %.not9.not.i.i.i130.i, label %1318, label %1315

1315:                                             ; preds = %1313
  %1316 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  %1317 = load ptr, ptr %1316, align 8, !tbaa !197
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i105.i

1318:                                             ; preds = %1313
  %1319 = load ptr, ptr %.sroa.0.0179.i.i, align 8, !tbaa !161
  %1320 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %1312, ptr noundef %1319) #20
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i105.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i105.i: ; preds = %1318, %1315, %.critedge.i.i48
  %.1.i.i.i106.i = phi ptr [ %1312, %.critedge.i.i48 ], [ %1317, %1315 ], [ %1320, %1318 ]
  %1321 = icmp eq i64 %1283, 2
  %1322 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1309, ptr noundef %.1.i.i.i106.i)
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i8 } %1322, 0
  %1323 = add i64 %.fca.0.extract.i.i.i.i.i, 7
  %1324 = lshr i64 %1323, 3
  br i1 %1321, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i, label %1325

1325:                                             ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i105.i
  %1326 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1309, ptr noundef %.1.i.i.i106.i) #20
  %1327 = zext nneg i8 %1326 to i64
  %1328 = shl nuw i64 1, %1327
  %1329 = add nsw i64 %1324, -1
  %1330 = add i64 %1329, %1328
  %.not.i.i.i107.i = sub i64 0, %1328
  %1331 = and i64 %1330, %.not.i.i.i107.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i: ; preds = %1325, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i105.i
  %.pn13.i.i.i = phi i64 [ %1331, %1325 ], [ %1324, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i105.i ]
  %.pn11.in.i.i.i = extractvalue { i64, i8 } %1322, 1
  %.pn11.i.i.i = and i8 %.pn11.in.i.i.i, 1
  store i64 %.pn13.i.i.i, ptr %34, align 8
  store i8 %.pn11.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1332 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %34) #20
  store i32 %1308, ptr %146, align 8, !tbaa !238
  %1333 = icmp ult i32 %1307, 16640
  br i1 %1333, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i
  store i64 %1332, ptr %33, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #20
  %1334 = inttoptr i64 %1332 to ptr
  br label %1339

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %33, i64 noundef %1332, i1 noundef zeroext false) #20
  %.pr.i.i49 = load i32, ptr %146, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #20
  %1335 = icmp ult i32 %.pr.i.i49, 65
  br i1 %1335, label %thread-pre-split.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i:    ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %1336 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #24
  %1337 = sub i32 %.pr.i.i49, %1336
  %1338 = icmp ult i32 %1337, 65
  br i1 %1338, label %.thread182.i.i, label %.thread.i.i

thread-pre-split.i:                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %1339

1339:                                             ; preds = %thread-pre-split.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %1340 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %1334, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ]
  %.ph.i.i = phi i32 [ %.pr.i.i49, %thread-pre-split.i ], [ %1308, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ]
  %.not171.i.i = icmp eq ptr %1340, inttoptr (i64 1 to ptr)
  %1341 = ptrtoint ptr %1340 to i64
  br i1 %.not171.i.i, label %1395, label %1343

.thread182.i.i:                                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i
  %1342 = load ptr, ptr %33, align 8
  %.0.i.i.i.pr.i.i = load i64, ptr %1342, align 8, !tbaa !78
  %.not171184.i.i = icmp eq i64 %.0.i.i.i.pr.i.i, 1
  br i1 %.not171184.i.i, label %1395, label %.thread.i.i

1343:                                             ; preds = %1339
  %1344 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1341)
  %or.cond.i.i54 = icmp eq i64 %1344, 1
  br i1 %or.cond.i.i54, label %1347, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i

.thread.i.i:                                      ; preds = %.thread182.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i
  %1345 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #24
  %1346 = icmp eq i32 %1345, 1
  br i1 %1346, label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i

1347:                                             ; preds = %1343
  %.neg.i.i.i.i.i = add nsw i32 %.ph.i.i, -64
  %1348 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1341, i1 false)
  %1349 = trunc nuw nsw i64 %1348 to i32
  %1350 = add nsw i32 %.neg.i.i.i.i.i, %1349
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

_ZNK4llvm5APInt8logBase2Ev.exit.i.i:              ; preds = %1347, %.thread.i.i
  %1351 = phi i32 [ %.ph.i.i, %1347 ], [ %.pr.i.i49, %.thread.i.i ]
  %.0.i.i.i64.i.i = phi i32 [ %1350, %1347 ], [ %1336, %.thread.i.i ]
  %1352 = xor i32 %.0.i.i.i64.i.i, -1
  %1353 = add i32 %1351, %1352
  %1354 = zext i32 %1353 to i64
  %1355 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %1197, i64 noundef %1354, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #20
  store i16 257, ptr %154, align 8
  %1356 = load ptr, ptr %148, align 8, !tbaa !216
  %1357 = load ptr, ptr %1356, align 8, !tbaa !3
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %1359 = load ptr, ptr %1358, align 8
  %1360 = call noundef ptr %1359(ptr noundef nonnull align 8 dereferenceable(8) %1356, i32 noundef 25, ptr noundef nonnull %1295, ptr noundef %1355, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.not.i.i126.i = icmp eq ptr %1360, null
  br i1 %.not.not.i.i126.i, label %1361, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

1361:                                             ; preds = %_ZNK4llvm5APInt8logBase2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #20
  store i8 1, ptr %155, align 8, !tbaa !194
  store i8 1, ptr %156, align 1, !tbaa !191
  %1362 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %1295, ptr noundef %1355, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #20
  %1363 = load ptr, ptr %151, align 8, !tbaa !233
  %.sroa.0.0.copyload.i.i.i.i128.i = load ptr, ptr %152, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i69.i.i, align 8
  %1364 = load ptr, ptr %1363, align 8, !tbaa !3
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1366 = load ptr, ptr %1365, align 8
  call void %1366(ptr noundef nonnull align 8 dereferenceable(8) %1363, ptr noundef %1362, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i.i.i128.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #20
  %1367 = load ptr, ptr %32, align 8, !tbaa !25
  %1368 = load i32, ptr %153, align 8, !tbaa !26
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds nuw %"struct.std::pair.255", ptr %1367, i64 %1369
  %.not10.i.i.i.i.i.i = icmp eq i32 %1368, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i65.i.i

.lr.ph.i.i.i.i65.i.i:                             ; preds = %1361, %.lr.ph.i.i.i.i65.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %1374, %.lr.ph.i.i.i.i65.i.i ], [ %1367, %1361 ]
  %1371 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !234
  %1372 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %1373 = load ptr, ptr %1372, align 8, !tbaa !236
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1362, i32 noundef %1371, ptr noundef %1373) #20
  %1374 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i129.i = icmp eq ptr %1374, %1370
  br i1 %.not.i.i.i.i.i129.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i65.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i65.i.i, %1361
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #20
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %_ZNK4llvm5APInt8logBase2Ev.exit.i.i
  %.1.i.i127.i = phi ptr [ %1360, %_ZNK4llvm5APInt8logBase2Ev.exit.i.i ], [ %1362, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #20
  br label %1395

_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i:    ; preds = %.thread.i.i, %1343
  %1375 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull %1197, ptr noundef nonnull align 8 dereferenceable(12) %33) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #20
  store i16 257, ptr %147, align 8
  %1376 = load ptr, ptr %148, align 8, !tbaa !216
  %1377 = load ptr, ptr %1376, align 8, !tbaa !3
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 32
  %1379 = load ptr, ptr %1378, align 8
  %1380 = call noundef ptr %1379(ptr noundef nonnull align 8 dereferenceable(8) %1376, i32 noundef 17, ptr noundef nonnull %1295, ptr noundef %1375, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.not.i66.i.i = icmp eq ptr %1380, null
  br i1 %.not.not.i66.i.i, label %1381, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

1381:                                             ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #20
  store i8 1, ptr %149, align 8, !tbaa !194
  store i8 1, ptr %150, align 1, !tbaa !191
  %1382 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef nonnull %1295, ptr noundef %1375, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr null, i64 0) #20
  %1383 = load ptr, ptr %151, align 8, !tbaa !233
  %.sroa.0.0.copyload.i.i.i68.i.i = load ptr, ptr %152, align 8
  %.sroa.2.0.copyload.i.i.i70.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i69.i.i, align 8
  %1384 = load ptr, ptr %1383, align 8, !tbaa !3
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  %1386 = load ptr, ptr %1385, align 8
  call void %1386(ptr noundef nonnull align 8 dereferenceable(8) %1383, ptr noundef %1382, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr %.sroa.0.0.copyload.i.i.i68.i.i, i64 %.sroa.2.0.copyload.i.i.i70.i.i) #20
  %1387 = load ptr, ptr %32, align 8, !tbaa !25
  %1388 = load i32, ptr %153, align 8, !tbaa !26
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw %"struct.std::pair.255", ptr %1387, i64 %1389
  %.not10.i.i.i.i71.i.i = icmp eq i32 %1388, 0
  br i1 %.not10.i.i.i.i71.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i75.i.i, label %.lr.ph.i.i.i.i72.i.i

.lr.ph.i.i.i.i72.i.i:                             ; preds = %1381, %.lr.ph.i.i.i.i72.i.i
  %.011.i.i.i.i73.i.i = phi ptr [ %1394, %.lr.ph.i.i.i.i72.i.i ], [ %1387, %1381 ]
  %1391 = load i32, ptr %.011.i.i.i.i73.i.i, align 8, !tbaa !234
  %1392 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i73.i.i, i64 8
  %1393 = load ptr, ptr %1392, align 8, !tbaa !236
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1382, i32 noundef %1391, ptr noundef %1393) #20
  %1394 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i73.i.i, i64 16
  %.not.i.i.i.i74.i.i53 = icmp eq ptr %1394, %1390
  br i1 %.not.i.i.i.i74.i.i53, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i75.i.i, label %.lr.ph.i.i.i.i72.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i75.i.i: ; preds = %.lr.ph.i.i.i.i72.i.i, %1381
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #20
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i75.i.i, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i
  %.1.i67.i.i = phi ptr [ %1380, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i ], [ %1382, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i75.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #20
  br label %1395

1395:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i, %.thread182.i.i, %1339
  %.055.i.i = phi ptr [ %.1.i.i127.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i ], [ %.1.i67.i.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i ], [ %1295, %1339 ], [ %1295, %.thread182.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #20
  store i8 1, ptr %158, align 1, !tbaa !191
  store ptr @.str.10, ptr %37, align 8, !tbaa !78
  store i8 3, ptr %157, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %.055.i.i, ptr %29, align 8, !tbaa !214
  %1396 = load ptr, ptr %159, align 8, !tbaa !259
  %1397 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1396) #20
  %1398 = load ptr, ptr %148, align 8, !tbaa !216
  %1399 = load ptr, ptr %1398, align 8, !tbaa !3
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 64
  %1401 = load ptr, ptr %1400, align 8
  %1402 = call noundef ptr %1401(ptr noundef nonnull align 8 dereferenceable(8) %1398, ptr noundef %1397, ptr noundef %.0178.i.i, ptr nonnull %29, i64 1, i32 0) #20
  %.not.not.i93.i.i = icmp eq ptr %1402, null
  br i1 %.not.not.i93.i.i, label %1403, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i108.i

1403:                                             ; preds = %1395
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #20
  store i16 257, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %1404 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1397, ptr noundef %.0178.i.i, ptr nonnull %29, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %23)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1404, i32 0) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %1405 = load ptr, ptr %151, align 8, !tbaa !233
  %.sroa.0.0.copyload.i.i.i120.i = load ptr, ptr %152, align 8
  %.sroa.2.0.copyload.i.i.i121.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i69.i.i, align 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !3
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  %1408 = load ptr, ptr %1407, align 8
  call void %1408(ptr noundef nonnull align 8 dereferenceable(8) %1405, ptr noundef nonnull %1404, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i.i120.i, i64 %.sroa.2.0.copyload.i.i.i121.i) #20
  %1409 = load ptr, ptr %32, align 8, !tbaa !25
  %1410 = load i32, ptr %153, align 8, !tbaa !26
  %1411 = zext i32 %1410 to i64
  %1412 = getelementptr inbounds nuw %"struct.std::pair.255", ptr %1409, i64 %1411
  %.not10.i.i.i.i122.i = icmp eq i32 %1410, 0
  br i1 %.not10.i.i.i.i122.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i125.i, label %.lr.ph.i.i.i.i123.i

.lr.ph.i.i.i.i123.i:                              ; preds = %1403, %.lr.ph.i.i.i.i123.i
  %.011.i.i.i.i124.i = phi ptr [ %1416, %.lr.ph.i.i.i.i123.i ], [ %1409, %1403 ]
  %1413 = load i32, ptr %.011.i.i.i.i124.i, align 8, !tbaa !234
  %1414 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i124.i, i64 8
  %1415 = load ptr, ptr %1414, align 8, !tbaa !236
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1404, i32 noundef %1413, ptr noundef %1415) #20
  %1416 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i124.i, i64 16
  %.not.i.i.i95.i.i = icmp eq ptr %1416, %1412
  br i1 %.not.i.i.i95.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i125.i, label %.lr.ph.i.i.i.i123.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i125.i: ; preds = %.lr.ph.i.i.i.i123.i, %1403
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #20
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i108.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i108.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i125.i, %1395
  %.1.i94.i.i = phi ptr [ %1402, %1395 ], [ %1404, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i125.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #20
  %1417 = icmp eq ptr %.049177.i.i, null
  %spec.select.i109.i = select i1 %1417, ptr %.1.i94.i.i, ptr %.049177.i.i
  %1418 = load i32, ptr %146, align 8, !tbaa !238
  %1419 = icmp ugt i32 %1418, 64
  br i1 %1419, label %1420, label %_ZN4llvm5APIntD2Ev.exit.i110.i

1420:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i108.i
  %1421 = load ptr, ptr %33, align 8, !tbaa !78
  %1422 = icmp eq ptr %1421, null
  br i1 %1422, label %_ZN4llvm5APIntD2Ev.exit.i110.i, label %1423

1423:                                             ; preds = %1420
  call void @_ZdaPv(ptr noundef nonnull %1421) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i110.i

_ZN4llvm5APIntD2Ev.exit.i110.i:                   ; preds = %1423, %1420, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i108.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  br label %1424

1424:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i110.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %1302
  %.352.i.i = phi ptr [ %spec.select.i109.i, %_ZN4llvm5APIntD2Ev.exit.i110.i ], [ %.049177.i.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i ], [ %.049177.i.i, %1302 ]
  %.2.i.i = phi ptr [ %.1.i94.i.i, %_ZN4llvm5APIntD2Ev.exit.i110.i ], [ %.0178.i.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i ], [ %.0178.i.i, %1302 ]
  %1425 = add i32 %.053176.i.i, 1
  %1426 = icmp ne i64 %1283, 4
  %1427 = and i64 %.sroa.7.0175.i.i, -8
  %1428 = inttoptr i64 %1427 to ptr
  %.not.not16.i.i77.i.i = icmp eq i64 %1427, 0
  %.not.not.i.i78.i.i = or i1 %1426, %.not.not16.i.i77.i.i
  br i1 %.not.not.i.i78.i.i, label %1429, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i79.i.i

1429:                                             ; preds = %1424
  %1430 = icmp ne i64 %1283, 2
  %.not9.not.i.i82.i.i = or i1 %1430, %.not.not16.i.i77.i.i
  br i1 %.not9.not.i.i82.i.i, label %1434, label %1431

1431:                                             ; preds = %1429
  %1432 = getelementptr inbounds nuw i8, ptr %1428, i64 24
  %1433 = load ptr, ptr %1432, align 8, !tbaa !197
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i79.i.i

1434:                                             ; preds = %1429, %.thread128.i.i
  %.352124134.i.i = phi ptr [ %.049177.i.i, %.thread128.i.i ], [ %.352.i.i, %1429 ]
  %.2126133.i.i = phi ptr [ %.0178.i.i, %.thread128.i.i ], [ %.2.i.i, %1429 ]
  %1435 = phi i32 [ %1284, %.thread128.i.i ], [ %1425, %1429 ]
  %1436 = phi ptr [ %1286, %.thread128.i.i ], [ %1428, %1429 ]
  %1437 = load ptr, ptr %.sroa.0.0179.i.i, align 8, !tbaa !161
  %1438 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %1436, ptr noundef %1437) #20
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i79.i.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i79.i.i: ; preds = %1434, %1431, %1424
  %1439 = phi i32 [ %1425, %1424 ], [ %1425, %1431 ], [ %1435, %1434 ]
  %.2125.i.i = phi ptr [ %.2.i.i, %1424 ], [ %.2.i.i, %1431 ], [ %.2126133.i.i, %1434 ]
  %.352123.i.i = phi ptr [ %.352.i.i, %1424 ], [ %.352.i.i, %1431 ], [ %.352124134.i.i, %1434 ]
  %.1.i.i80.i.i = phi ptr [ %1428, %1424 ], [ %1433, %1431 ], [ %1438, %1434 ]
  %1440 = getelementptr inbounds nuw i8, ptr %.1.i.i80.i.i, i64 8
  %1441 = load i32, ptr %1440, align 8
  %1442 = and i32 %1441, 255
  %1443 = icmp ne i32 %1442, 16
  %.not12.i.i111.i = icmp eq ptr %.1.i.i80.i.i, null
  %.not.i81.i.i = or i1 %.not12.i.i111.i, %1443
  br i1 %.not.i81.i.i, label %1450, label %1444

1444:                                             ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i79.i.i
  %1445 = getelementptr inbounds nuw i8, ptr %.1.i.i80.i.i, i64 24
  %1446 = load ptr, ptr %1445, align 8, !tbaa !199
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = and i64 %1447, -7
  %1449 = or disjoint i64 %1448, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i112.i

1450:                                             ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i79.i.i
  %1451 = add nsw i32 %1442, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i118.i = icmp ult i32 %1451, -2
  %.not9.i.i119.i = or i1 %.not12.i.i111.i, %spec.select.i.i.i.i.i.i.i.i.i.i118.i
  br i1 %.not9.i.i119.i, label %1456, label %1452

1452:                                             ; preds = %1450
  %1453 = ptrtoint ptr %.1.i.i80.i.i to i64
  %1454 = and i64 %1453, -7
  %1455 = or disjoint i64 %1454, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i112.i

1456:                                             ; preds = %1450
  %1457 = icmp eq i32 %1442, 15
  %1458 = ptrtoint ptr %.1.i.i80.i.i to i64
  %1459 = and i64 %1458, -7
  %1460 = select i1 %1457, i64 %1459, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i112.i

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i112.i: ; preds = %1456, %1452, %1444
  %.sink.i.i113.i = phi i64 [ %1455, %1452 ], [ %1460, %1456 ], [ %1449, %1444 ]
  %.not59.i.i50 = icmp eq i32 %1439, %.pre-phi.i.i
  br i1 %.not59.i.i50, label %._crit_edge.i.i51, label %1282, !llvm.loop !260

1461:                                             ; preds = %._crit_edge.i.i51
  %1462 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1197, i64 noundef %804, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #20
  store i8 1, ptr %162, align 1, !tbaa !191
  store ptr @.str.10, ptr %38, align 8, !tbaa !78
  store i8 3, ptr %161, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %1462, ptr %28, align 8, !tbaa !214
  %1463 = load ptr, ptr %159, align 8, !tbaa !259
  %1464 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1463) #20
  %1465 = load ptr, ptr %148, align 8, !tbaa !216
  %1466 = load ptr, ptr %1465, align 8, !tbaa !3
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 64
  %1468 = load ptr, ptr %1467, align 8
  %1469 = call noundef ptr %1468(ptr noundef nonnull align 8 dereferenceable(8) %1465, ptr noundef %1464, ptr noundef %.0.lcssa.i114.i, ptr nonnull %28, i64 1, i32 0) #20
  %.not.not.i96.i.i = icmp eq ptr %1469, null
  br i1 %.not.not.i96.i.i, label %1470, label %1484

1470:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #20
  store i16 257, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %1471 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1464, ptr noundef %.0.lcssa.i114.i, ptr nonnull %28, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %21)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1471, i32 0) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %1472 = load ptr, ptr %151, align 8, !tbaa !233
  %.sroa.0.0.copyload.i.i98.i.i = load ptr, ptr %152, align 8
  %.sroa.2.0.copyload.i.i100.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i69.i.i, align 8
  %1473 = load ptr, ptr %1472, align 8, !tbaa !3
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  %1475 = load ptr, ptr %1474, align 8
  call void %1475(ptr noundef nonnull align 8 dereferenceable(8) %1472, ptr noundef nonnull %1471, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr %.sroa.0.0.copyload.i.i98.i.i, i64 %.sroa.2.0.copyload.i.i100.i.i) #20
  %1476 = load ptr, ptr %32, align 8, !tbaa !25
  %1477 = load i32, ptr %153, align 8, !tbaa !26
  %1478 = zext i32 %1477 to i64
  %1479 = getelementptr inbounds nuw %"struct.std::pair.255", ptr %1476, i64 %1478
  %.not10.i.i.i101.i.i = icmp eq i32 %1477, 0
  br i1 %.not10.i.i.i101.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i105.i.i, label %.lr.ph.i.i.i102.i.i

.lr.ph.i.i.i102.i.i:                              ; preds = %1470, %.lr.ph.i.i.i102.i.i
  %.011.i.i.i103.i.i = phi ptr [ %1483, %.lr.ph.i.i.i102.i.i ], [ %1476, %1470 ]
  %1480 = load i32, ptr %.011.i.i.i103.i.i, align 8, !tbaa !234
  %1481 = getelementptr inbounds nuw i8, ptr %.011.i.i.i103.i.i, i64 8
  %1482 = load ptr, ptr %1481, align 8, !tbaa !236
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1471, i32 noundef %1480, ptr noundef %1482) #20
  %1483 = getelementptr inbounds nuw i8, ptr %.011.i.i.i103.i.i, i64 16
  %.not.i.i.i104.i.i = icmp eq ptr %1483, %1479
  br i1 %.not.i.i.i104.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i105.i.i, label %.lr.ph.i.i.i102.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i105.i.i: ; preds = %.lr.ph.i.i.i102.i.i, %1470
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #20
  br label %1484

1484:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i105.i.i, %1461
  %.1.i97.i.i = phi ptr [ %1469, %1461 ], [ %1471, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i105.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #20
  %.not.i.i83.i.i = icmp eq ptr %.049.lcssa.i.i, null
  br i1 %.not.i.i83.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_17GetElementPtrInstENS_5ValueEEEDaPT0_.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_17GetElementPtrInstENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %1484
  %1485 = load i8, ptr %.049.lcssa.i.i, align 8, !tbaa !160
  %1486 = icmp eq i8 %1485, 63
  %spec.select.i.i.i.i115.i = select i1 %1486, ptr %.049.lcssa.i.i, ptr null
  %1487 = load i8, ptr %.1.i97.i.i, align 8, !tbaa !160
  %1488 = icmp ne i8 %1487, 63
  %.not.i86.i.i = icmp eq ptr %spec.select.i.i.i.i115.i, null
  %or.cond167.i.i = select i1 %.not166.i.i, i1 true, i1 %.not.i86.i.i
  br i1 %or.cond167.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %1489

1489:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_17GetElementPtrInstENS_5ValueEEEDaPT0_.exit.i.i
  %1490 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i115.i, i64 16
  %1491 = load ptr, ptr %1490, align 8, !tbaa !256
  %.not.i.i.i87.i.i = icmp eq ptr %1491, null
  br i1 %.not.i.i.i87.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i:           ; preds = %1489
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1493 = load ptr, ptr %1492, align 8, !tbaa !195
  %1494 = icmp ne ptr %1493, null
  %or.cond60.i.i.i = or i1 %1488, %1494
  br i1 %or.cond60.i.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %1495

1495:                                             ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i
  %1496 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i115.i, i64 40
  %1497 = load ptr, ptr %1496, align 8, !tbaa !247
  %1498 = getelementptr inbounds nuw i8, ptr %.1.i97.i.i, i64 40
  %1499 = load ptr, ptr %1498, align 8, !tbaa !247
  %.not50.i.i.i = icmp ne ptr %1497, %1499
  %1500 = icmp eq ptr %spec.select.i.i.i.i115.i, %.1.i97.i.i
  %or.cond61.i.i.i = or i1 %1500, %.not50.i.i.i
  br i1 %or.cond61.i.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %1501

1501:                                             ; preds = %1495
  %1502 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i115.i, i64 4
  %1503 = load i32, ptr %1502, align 4
  %1504 = and i32 %1503, 134217727
  %1505 = getelementptr inbounds nuw i8, ptr %.1.i97.i.i, i64 4
  %1506 = load i32, ptr %1505, align 4
  %1507 = and i32 %1506, 134217727
  %1508 = icmp ne i32 %1504, 2
  %1509 = icmp ne i32 %1507, 2
  %or.cond.i.i.i = or i1 %1508, %1509
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %1510

1510:                                             ; preds = %1501
  %1511 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i115.i, i64 -64
  %1512 = load ptr, ptr %1511, align 8, !tbaa !161
  %1513 = getelementptr inbounds i8, ptr %.1.i97.i.i, i64 -64
  %1514 = load ptr, ptr %1513, align 8, !tbaa !161
  %1515 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i115.i, i64 -32
  %1516 = load ptr, ptr %1515, align 8, !tbaa !161
  %1517 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1265, ptr noundef %1516) #20
  br i1 %1517, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %1518

1518:                                             ; preds = %1510
  %1519 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1520 = load ptr, ptr %1519, align 8, !tbaa !150
  %1521 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1522 = load ptr, ptr %1521, align 8, !tbaa !150
  %.not51.i.i.i = icmp eq ptr %1520, %1522
  br i1 %.not51.i.i.i, label %1523, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i

1523:                                             ; preds = %1518
  %1524 = load i8, ptr %1516, align 8, !tbaa !160
  %1525 = icmp ult i8 %1524, 29
  br i1 %1525, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.i.i, label %1526

1526:                                             ; preds = %1523
  %1527 = add i8 %1524, -54
  %1528 = icmp ult i8 %1527, 3
  br i1 %1528, label %1529, label %select.unfold.i.i.i

1529:                                             ; preds = %1526
  %1530 = getelementptr inbounds nuw i8, ptr %1516, i64 4
  %1531 = load i32, ptr %1530, align 4
  %1532 = and i32 %1531, 1073741824
  %.not.i.i62.i.i.i = icmp eq i32 %1532, 0
  br i1 %.not.i.i62.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %1529
  %1533 = and i32 %1531, 134217727
  %1534 = zext nneg i32 %1533 to i64
  %1535 = sub nsw i64 0, %1534
  %1536 = getelementptr inbounds %"class.llvm::Use", ptr %1516, i64 %1535
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 32
  %1538 = load ptr, ptr %1537, align 8, !tbaa !161
  %1539 = load i8, ptr %1538, align 8, !tbaa !160
  %1540 = icmp eq i8 %1539, 17
  br i1 %1540, label %_ZNK4llvm4User10getOperandEj.exit64.i.i.i, label %select.unfold.i.i.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i:   ; preds = %1529
  %1541 = getelementptr inbounds i8, ptr %1516, i64 -8
  %1542 = load ptr, ptr %1541, align 8, !tbaa !190
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 32
  %1544 = load ptr, ptr %1543, align 8, !tbaa !161
  %1545 = load i8, ptr %1544, align 8, !tbaa !160
  %1546 = icmp eq i8 %1545, 17
  br i1 %1546, label %_ZNK4llvm4User10getOperandEj.exit64.i.i.i, label %select.unfold.i.i.i

_ZNK4llvm4User10getOperandEj.exit64.i.i.i:        ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %1547 = phi ptr [ %1542, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i ], [ %1536, %_ZNK4llvm4User10getOperandEj.exit.i.i.i ]
  %1548 = load ptr, ptr %1547, align 8, !tbaa !161
  %1549 = load i8, ptr %1548, align 8, !tbaa !160
  %1550 = icmp ugt i8 %1549, 28
  br i1 %1550, label %select.unfold.i.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.i.i

select.unfold.i.i.i:                              ; preds = %_ZNK4llvm4User10getOperandEj.exit64.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i, %1526
  %1551 = phi i8 [ %1524, %1526 ], [ %1524, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i ], [ %1524, %_ZNK4llvm4User10getOperandEj.exit.i.i.i ], [ %1549, %_ZNK4llvm4User10getOperandEj.exit64.i.i.i ]
  %.044.ph.i.i.i = phi ptr [ %1516, %1526 ], [ %1516, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i ], [ %1516, %_ZNK4llvm4User10getOperandEj.exit.i.i.i ], [ %1548, %_ZNK4llvm4User10getOperandEj.exit64.i.i.i ]
  %1552 = add i8 %1551, -60
  %1553 = icmp ult i8 %1552, -18
  br i1 %1553, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.i.i, label %1554

1554:                                             ; preds = %select.unfold.i.i.i
  %narrow.i.i = add nuw nsw i8 %1551, 35
  %1555 = and i8 %narrow.i.i, 61
  %or.cond4.i.i.i = icmp eq i8 %1555, 13
  br i1 %or.cond4.i.i.i, label %1556, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.i.i

1556:                                             ; preds = %1554
  %1557 = getelementptr inbounds i8, ptr %.044.ph.i.i.i, i64 -64
  %1558 = load ptr, ptr %1557, align 8, !tbaa !161
  %1559 = load i8, ptr %1558, align 8, !tbaa !160
  %1560 = icmp eq i8 %1559, 17
  br i1 %1560, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %1561

1561:                                             ; preds = %1556
  %1562 = getelementptr inbounds i8, ptr %.044.ph.i.i.i, i64 -32
  %1563 = load ptr, ptr %1562, align 8, !tbaa !161
  %1564 = load i8, ptr %1563, align 8, !tbaa !160
  %1565 = icmp eq i8 %1564, 17
  br i1 %1565, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.i.i

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.i.i: ; preds = %1561, %1554, %select.unfold.i.i.i, %_ZNK4llvm4User10getOperandEj.exit64.i.i.i, %1523
  %1566 = getelementptr inbounds nuw i8, ptr %.049.lcssa.i.i, i64 4
  %1567 = load i32, ptr %1566, align 4
  %1568 = and i32 %1567, 134217727
  %1569 = zext nneg i32 %1568 to i64
  %1570 = sub nsw i64 0, %1569
  %1571 = getelementptr inbounds %"class.llvm::Use", ptr %.049.lcssa.i.i, i64 %1570
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 32
  %1573 = load ptr, ptr %1572, align 8, !tbaa !161
  %1574 = load i32, ptr %1505, align 4
  %1575 = and i32 %1574, 134217727
  %1576 = zext nneg i32 %1575 to i64
  %1577 = sub nsw i64 0, %1576
  %1578 = getelementptr inbounds %"class.llvm::Use", ptr %.1.i97.i.i, i64 %1577
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 32
  %1580 = load ptr, ptr %1579, align 8, !tbaa !161
  %.not.i.i.i.i89.i.i = icmp eq ptr %1573, null
  br i1 %.not.i.i.i.i89.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1581

1581:                                             ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.i.i
  %1582 = getelementptr inbounds nuw i8, ptr %1571, i64 40
  %1583 = load ptr, ptr %1582, align 8, !tbaa !195
  %1584 = getelementptr inbounds nuw i8, ptr %1571, i64 48
  %1585 = load ptr, ptr %1584, align 8, !tbaa !196
  store ptr %1583, ptr %1585, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i52 = icmp eq ptr %1583, null
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1586

1586:                                             ; preds = %1581
  %1587 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  store ptr %1585, ptr %1587, align 8, !tbaa !196
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1586, %1581, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.i.i
  store ptr %1580, ptr %1572, align 8, !tbaa !161
  %.not4.i.i.i.i.i.i = icmp eq ptr %1580, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i.i.i, label %1588

1588:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1589 = getelementptr inbounds nuw i8, ptr %1580, i64 16
  %1590 = load ptr, ptr %1589, align 8, !tbaa !190
  %1591 = getelementptr inbounds nuw i8, ptr %1571, i64 40
  store ptr %1590, ptr %1591, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i117.i = icmp eq ptr %1590, null
  br i1 %.not.i.i.i.i.i.i.i117.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1592

1592:                                             ; preds = %1588
  %1593 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  store ptr %1591, ptr %1593, align 8, !tbaa !196
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1592, %1588
  %1594 = getelementptr inbounds nuw i8, ptr %1571, i64 48
  store ptr %1589, ptr %1594, align 8, !tbaa !196
  store ptr %1572, ptr %1589, align 8, !tbaa !190
  br label %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1595 = load i32, ptr %1505, align 4
  %1596 = and i32 %1595, 134217727
  %1597 = zext nneg i32 %1596 to i64
  %1598 = sub nsw i64 0, %1597
  %1599 = getelementptr inbounds %"class.llvm::Use", ptr %.1.i97.i.i, i64 %1598
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 32
  %1601 = load ptr, ptr %1600, align 8, !tbaa !161
  %.not.i.i.i20.i.i.i = icmp eq ptr %1601, null
  br i1 %.not.i.i.i20.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i22.i.i.i, label %1602

1602:                                             ; preds = %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i.i.i
  %1603 = getelementptr inbounds nuw i8, ptr %1599, i64 40
  %1604 = load ptr, ptr %1603, align 8, !tbaa !195
  %1605 = getelementptr inbounds nuw i8, ptr %1599, i64 48
  %1606 = load ptr, ptr %1605, align 8, !tbaa !196
  store ptr %1604, ptr %1606, align 8, !tbaa !190
  %.not.i.i.i.i21.i.i.i = icmp eq ptr %1604, null
  br i1 %.not.i.i.i.i21.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i22.i.i.i, label %1607

1607:                                             ; preds = %1602
  %1608 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  store ptr %1606, ptr %1608, align 8, !tbaa !196
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i22.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i22.i.i.i: ; preds = %1607, %1602, %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i.i.i
  store ptr %1573, ptr %1600, align 8, !tbaa !161
  br i1 %.not.i.i.i.i89.i.i, label %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit26.i.i.i, label %1609

1609:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i22.i.i.i
  %1610 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  %1611 = load ptr, ptr %1610, align 8, !tbaa !190
  %1612 = getelementptr inbounds nuw i8, ptr %1599, i64 40
  store ptr %1611, ptr %1612, align 8, !tbaa !195
  %.not.i.i.i.i.i24.i.i.i = icmp eq ptr %1611, null
  br i1 %.not.i.i.i.i.i24.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i25.i.i.i, label %1613

1613:                                             ; preds = %1609
  %1614 = getelementptr inbounds nuw i8, ptr %1611, i64 16
  store ptr %1612, ptr %1614, align 8, !tbaa !196
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i25.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i25.i.i.i: ; preds = %1613, %1609
  %1615 = getelementptr inbounds nuw i8, ptr %1599, i64 48
  store ptr %1610, ptr %1615, align 8, !tbaa !196
  store ptr %1600, ptr %1610, align 8, !tbaa !190
  br label %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit26.i.i.i

_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit26.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i25.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i22.i.i.i
  %1616 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %.049.lcssa.i.i) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #20
  %1617 = getelementptr inbounds nuw i8, ptr %.049.lcssa.i.i, i64 8
  %1618 = load ptr, ptr %1617, align 8, !tbaa !150
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1620 = load i32, ptr %1619, align 8
  %1621 = lshr i32 %1620, 8
  %1622 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %1616, i32 noundef %1621) #20
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 12
  %1624 = load i32, ptr %1623, align 4, !tbaa !245
  store i32 %1624, ptr %164, align 8, !tbaa !238
  %1625 = icmp ult i32 %1624, 65
  br i1 %1625, label %1626, label %1627

1626:                                             ; preds = %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit26.i.i.i
  store i64 0, ptr %26, align 8, !tbaa !78
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

1627:                                             ; preds = %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit26.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %26, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %1627, %1626
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  store ptr null, ptr %25, align 8
  %1628 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %.049.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(496) %1616, ptr noundef nonnull align 8 dereferenceable(12) %26, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref.272") align 8 %25, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  %1629 = load ptr, ptr %165, align 8, !tbaa !95
  %1630 = call noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef %1628, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(496) %1616, ptr noundef %1629, i64 0, ptr null) #20
  br i1 %1630, label %1631, label %_ZNK4llvm5APInt3ugtEm.exit.thread.i.i.i

1631:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %1632 = load i64, ptr %27, align 8, !tbaa !53
  %1633 = load i32, ptr %164, align 8, !tbaa !238
  %1634 = icmp ult i32 %1633, 65
  br i1 %1634, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i90.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i90.i.i:  ; preds = %1631
  %1635 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %26) #24
  %1636 = sub i32 %1633, %1635
  %1637 = icmp ugt i32 %1636, 64
  br i1 %1637, label %_ZNK4llvm5APInt3ugtEm.exit.thread.i.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i:                 ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i90.i.i, %1631
  %1638 = load ptr, ptr %26, align 8
  %.0.in.i.i.i91.i.i = select i1 %1634, ptr %26, ptr %1638
  %.0.i.i.i92.i.i = load i64, ptr %.0.in.i.i.i91.i.i, align 8, !tbaa !78
  %1639 = icmp ugt i64 %.0.i.i.i92.i.i, %1632
  br i1 %1639, label %_ZNK4llvm5APInt3ugtEm.exit.thread.i.i.i, label %1640

_ZNK4llvm5APInt3ugtEm.exit.thread.i.i.i:          ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i90.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %.049.lcssa.i.i, i32 0) #20
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %.1.i97.i.i, i32 0) #20
  br label %1641

1640:                                             ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i
  call void @_ZN4llvm17GetElementPtrInst13setIsInBoundsEb(ptr noundef nonnull align 8 dereferenceable(88) %.049.lcssa.i.i, i1 noundef zeroext true) #20
  br label %1641

1641:                                             ; preds = %1640, %_ZNK4llvm5APInt3ugtEm.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  %1642 = load i32, ptr %164, align 8, !tbaa !238
  %1643 = icmp ugt i32 %1642, 64
  br i1 %1643, label %1644, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP14swapGEPOperandEPN4llvm17GetElementPtrInstES3_.exit.i.i

1644:                                             ; preds = %1641
  %1645 = load ptr, ptr %26, align 8, !tbaa !78
  %1646 = icmp eq ptr %1645, null
  br i1 %1646, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP14swapGEPOperandEPN4llvm17GetElementPtrInstES3_.exit.i.i, label %1647

1647:                                             ; preds = %1644
  call void @_ZdaPv(ptr noundef nonnull %1645) #23
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP14swapGEPOperandEPN4llvm17GetElementPtrInstES3_.exit.i.i

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP14swapGEPOperandEPN4llvm17GetElementPtrInstES3_.exit.i.i: ; preds = %1647, %1644, %1641
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP14swapGEPOperandEPN4llvm17GetElementPtrInstES3_.exit.i.i, %1561, %1556, %1518, %1510, %1501, %1495, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i, %1489, %_ZN4llvm16dyn_cast_or_nullINS_17GetElementPtrInstENS_5ValueEEEDaPT0_.exit.i.i, %1484, %._crit_edge.i.i51
  %.3154.i.i = phi ptr [ %.1.i97.i.i, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP14swapGEPOperandEPN4llvm17GetElementPtrInstES3_.exit.i.i ], [ %.1.i97.i.i, %_ZN4llvm16dyn_cast_or_nullINS_17GetElementPtrInstENS_5ValueEEEDaPT0_.exit.i.i ], [ %.1.i97.i.i, %1489 ], [ %.1.i97.i.i, %1556 ], [ %.1.i97.i.i, %1561 ], [ %.1.i97.i.i, %1518 ], [ %.1.i97.i.i, %1510 ], [ %.1.i97.i.i, %1501 ], [ %.1.i97.i.i, %1495 ], [ %.1.i97.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i ], [ %.0.lcssa.i114.i, %._crit_edge.i.i51 ], [ %.1.i97.i.i, %1484 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i, ptr noundef %.3154.i.i) #20
  %1648 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #20
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #20
  %1649 = load ptr, ptr %32, align 8, !tbaa !25
  %1650 = icmp eq ptr %1649, %168
  br i1 %1650, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP22lowerToSingleIndexGEPsEPN4llvm17GetElementPtrInstEl.exit.i, label %1651

1651:                                             ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i
  call void @free(ptr noundef %1649) #20
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP22lowerToSingleIndexGEPsEPN4llvm17GetElementPtrInstEl.exit.i

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP22lowerToSingleIndexGEPsEPN4llvm17GetElementPtrInstEl.exit.i: ; preds = %1651, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32) #20
  br label %1921

1652:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %spec.select.i.i, ptr noundef null, ptr null, i64 0)
  %1653 = load ptr, ptr %0, align 8, !tbaa !84
  %1654 = load ptr, ptr %717, align 8, !tbaa !150
  %1655 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1653, ptr noundef %1654) #20
  %1656 = load i32, ptr %729, align 4
  %1657 = and i32 %1656, 134217727
  %1658 = zext nneg i32 %1657 to i64
  %1659 = sub nsw i64 0, %1658
  %1660 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %1659
  %1661 = load ptr, ptr %1660, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  store i16 257, ptr %123, align 8
  %1662 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 47, ptr noundef %1661, ptr noundef %1655, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  %1663 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #20
  %1664 = load i32, ptr %729, align 4
  %1665 = and i32 %1664, 1073741824
  %.not.i.i.i.i61 = icmp eq i32 %1665, 0
  br i1 %.not.i.i.i.i61, label %1669, label %1666

1666:                                             ; preds = %1652
  %1667 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -8
  %1668 = load ptr, ptr %1667, align 8, !tbaa !190
  %.pre.i62 = and i32 %1664, 134217727
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i63

1669:                                             ; preds = %1652
  %1670 = and i32 %1664, 134217727
  %1671 = zext nneg i32 %1670 to i64
  %1672 = sub nsw i64 0, %1671
  %1673 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %1672
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i63

_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i63:    ; preds = %1669, %1666
  %.pre-phi.i64 = phi i32 [ %.pre.i62, %1666 ], [ %1670, %1669 ]
  %1674 = phi ptr [ %1668, %1666 ], [ %1673, %1669 ]
  %.not107.i = icmp eq i32 %.pre-phi.i64, 1
  br i1 %.not107.i, label %._crit_edge.i80, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i63
  %1675 = ptrtoint ptr %1663 to i64
  %1676 = and i64 %1675, -7
  %1677 = or disjoint i64 %1676, 4
  %1678 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  br label %1679

._crit_edge.i80:                                  ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i77, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i63
  %.0.lcssa.i = phi ptr [ %1662, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i63 ], [ %.293.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i77 ]
  %.not37.i = icmp eq i64 %804, 0
  br i1 %.not37.i, label %1876, label %1855

1679:                                             ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i77, %.lr.ph.i65
  %.pn.i67 = phi ptr [ %1674, %.lr.ph.i65 ], [ %.sroa.0.0111.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i77 ]
  %.0110.i = phi ptr [ %1662, %.lr.ph.i65 ], [ %.293.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i77 ]
  %.032109.i = phi i32 [ 1, %.lr.ph.i65 ], [ %1833, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i77 ]
  %.sroa.7.0108.i = phi i64 [ %1677, %.lr.ph.i65 ], [ %.sink.i.i78, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i77 ]
  %.sroa.0.0111.i = getelementptr inbounds nuw i8, ptr %.pn.i67, i64 32
  %1680 = and i64 %.sroa.7.0108.i, 6
  %.not102.i = icmp eq i64 %1680, 0
  br i1 %.not102.i, label %.thread96.i, label %1684

.thread96.i:                                      ; preds = %1679
  %1681 = add i32 %.032109.i, 1
  %1682 = and i64 %.sroa.7.0108.i, -8
  %1683 = inttoptr i64 %1682 to ptr
  br label %1828

1684:                                             ; preds = %1679
  %1685 = load i32, ptr %729, align 4
  %1686 = and i32 %1685, 134217727
  %1687 = zext nneg i32 %1686 to i64
  %1688 = sub nsw i64 0, %1687
  %1689 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %1688
  %1690 = zext i32 %.032109.i to i64
  %1691 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1689, i64 %1690
  %1692 = load ptr, ptr %1691, align 8, !tbaa !161
  %1693 = load i8, ptr %1692, align 8, !tbaa !160
  %.not104.i = icmp eq i8 %1693, 17
  br i1 %.not104.i, label %1694, label %.critedge.i

1694:                                             ; preds = %1684
  %1695 = getelementptr inbounds nuw i8, ptr %1692, i64 24
  %1696 = getelementptr inbounds nuw i8, ptr %1692, i64 32
  %1697 = load i32, ptr %1696, align 8, !tbaa !238
  %1698 = icmp ult i32 %1697, 65
  br i1 %1698, label %1699, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

1699:                                             ; preds = %1694
  %1700 = load i64, ptr %1695, align 8, !tbaa !78
  %1701 = icmp eq i64 %1700, 0
  br i1 %1701, label %1818, label %.critedge.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %1694
  %1702 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1695) #24
  %1703 = icmp eq i32 %1702, %1697
  br i1 %1703, label %1818, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1699, %1684
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %1704 = load i32, ptr %1678, align 8
  %1705 = lshr i32 %1704, 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %1706 = load ptr, ptr %0, align 8, !tbaa !84
  %1707 = icmp ne i64 %1680, 4
  %1708 = and i64 %.sroa.7.0108.i, -8
  %1709 = inttoptr i64 %1708 to ptr
  %.not.not16.i.i.i = icmp eq i64 %1708, 0
  %.not.not.i.i.i68 = or i1 %1707, %.not.not16.i.i.i
  br i1 %.not.not.i.i.i68, label %1710, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i69

1710:                                             ; preds = %.critedge.i
  %1711 = icmp ne i64 %1680, 2
  %.not9.not.i.i.i93 = or i1 %1711, %.not.not16.i.i.i
  br i1 %.not9.not.i.i.i93, label %1715, label %1712

1712:                                             ; preds = %1710
  %1713 = getelementptr inbounds nuw i8, ptr %1709, i64 24
  %1714 = load ptr, ptr %1713, align 8, !tbaa !197
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i69

1715:                                             ; preds = %1710
  %1716 = load ptr, ptr %.sroa.0.0111.i, align 8, !tbaa !161
  %1717 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %1709, ptr noundef %1716) #20
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i69

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i69: ; preds = %1715, %1712, %.critedge.i
  %.1.i.i.i70 = phi ptr [ %1709, %.critedge.i ], [ %1714, %1712 ], [ %1717, %1715 ]
  %1718 = icmp eq i64 %1680, 2
  %1719 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1706, ptr noundef %.1.i.i.i70)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %1719, 0
  %1720 = add i64 %.fca.0.extract.i.i.i.i, 7
  %1721 = lshr i64 %1720, 3
  br i1 %1718, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i, label %1722

1722:                                             ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i69
  %1723 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1706, ptr noundef %.1.i.i.i70) #20
  %1724 = zext nneg i8 %1723 to i64
  %1725 = shl nuw i64 1, %1724
  %1726 = add nsw i64 %1721, -1
  %1727 = add i64 %1726, %1725
  %.not.i.i.i71 = sub i64 0, %1725
  %1728 = and i64 %1727, %.not.i.i.i71
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i: ; preds = %1722, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i69
  %.pn13.i.i = phi i64 [ %1728, %1722 ], [ %1721, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i69 ]
  %.pn11.in.i.i = extractvalue { i64, i8 } %1719, 1
  %.pn11.i.i = and i8 %.pn11.in.i.i, 1
  store i64 %.pn13.i.i, ptr %10, align 8
  store i8 %.pn11.i.i, ptr %.sroa.2.0..sroa_idx.i66, align 8
  %1729 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #20
  store i32 %1705, ptr %124, align 8, !tbaa !238
  %1730 = icmp ult i32 %1704, 16640
  br i1 %1730, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i
  store i64 %1729, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %1731 = inttoptr i64 %1729 to ptr
  br label %1736

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %1729, i1 noundef zeroext false) #20
  %.pr.i72 = load i32, ptr %124, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %1732 = icmp ult i32 %.pr.i72, 65
  br i1 %1732, label %thread-pre-split, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i73

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i73:    ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %1733 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #24
  %1734 = sub i32 %.pr.i72, %1733
  %1735 = icmp ult i32 %1734, 65
  br i1 %1735, label %.thread112.i, label %.thread.i74

thread-pre-split:                                 ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %.pr = load ptr, ptr %9, align 8
  br label %1736

1736:                                             ; preds = %thread-pre-split, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %1737 = phi ptr [ %.pr, %thread-pre-split ], [ %1731, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ]
  %.ph.i = phi i32 [ %.pr.i72, %thread-pre-split ], [ %1705, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ]
  %.not105.i = icmp eq ptr %1737, inttoptr (i64 1 to ptr)
  %1738 = ptrtoint ptr %1737 to i64
  br i1 %.not105.i, label %1792, label %1740

.thread112.i:                                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i73
  %1739 = load ptr, ptr %9, align 8
  %.0.i.i.i.pr.i = load i64, ptr %1739, align 8, !tbaa !78
  %.not105114.i = icmp eq i64 %.0.i.i.i.pr.i, 1
  br i1 %.not105114.i, label %1792, label %.thread.i74

1740:                                             ; preds = %1736
  %1741 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1738)
  %or.cond.i92 = icmp eq i64 %1741, 1
  br i1 %or.cond.i92, label %1744, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i

.thread.i74:                                      ; preds = %.thread112.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i73
  %1742 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #24
  %1743 = icmp eq i32 %1742, 1
  br i1 %1743, label %_ZNK4llvm5APInt8logBase2Ev.exit.i, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i

1744:                                             ; preds = %1740
  %.neg.i.i.i.i = add nsw i32 %.ph.i, -64
  %1745 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1738, i1 false)
  %1746 = trunc nuw nsw i64 %1745 to i32
  %1747 = add nsw i32 %.neg.i.i.i.i, %1746
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i

_ZNK4llvm5APInt8logBase2Ev.exit.i:                ; preds = %.thread.i74, %1744
  %1748 = phi i32 [ %.ph.i, %1744 ], [ %.pr.i72, %.thread.i74 ]
  %.0.i.i.i41.i = phi i32 [ %1747, %1744 ], [ %1733, %.thread.i74 ]
  %1749 = xor i32 %.0.i.i.i41.i, -1
  %1750 = add i32 %1748, %1749
  %1751 = zext i32 %1750 to i64
  %1752 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %1655, i64 noundef %1751, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  store i16 257, ptr %132, align 8
  %1753 = load ptr, ptr %126, align 8, !tbaa !216
  %1754 = load ptr, ptr %1753, align 8, !tbaa !3
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 32
  %1756 = load ptr, ptr %1755, align 8
  %1757 = call noundef ptr %1756(ptr noundef nonnull align 8 dereferenceable(8) %1753, i32 noundef 25, ptr noundef nonnull %1692, ptr noundef %1752, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.not.i.i84 = icmp eq ptr %1757, null
  br i1 %.not.not.i.i84, label %1758, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1758:                                             ; preds = %_ZNK4llvm5APInt8logBase2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  store i8 1, ptr %133, align 8, !tbaa !194
  store i8 1, ptr %134, align 1, !tbaa !191
  %1759 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %1692, ptr noundef %1752, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #20
  %1760 = load ptr, ptr %129, align 8, !tbaa !233
  %.sroa.0.0.copyload.i.i.i.i86 = load ptr, ptr %130, align 8
  %.sroa.2.0.copyload.i.i.i.i87 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i45.i, align 8
  %1761 = load ptr, ptr %1760, align 8, !tbaa !3
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 16
  %1763 = load ptr, ptr %1762, align 8
  call void %1763(ptr noundef nonnull align 8 dereferenceable(8) %1760, ptr noundef %1759, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i.i86, i64 %.sroa.2.0.copyload.i.i.i.i87) #20
  %1764 = load ptr, ptr %7, align 8, !tbaa !25
  %1765 = load i32, ptr %131, align 8, !tbaa !26
  %1766 = zext i32 %1765 to i64
  %1767 = getelementptr inbounds nuw %"struct.std::pair.255", ptr %1764, i64 %1766
  %.not10.i.i.i.i.i88 = icmp eq i32 %1765, 0
  br i1 %.not10.i.i.i.i.i88, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %1758, %.lr.ph.i.i.i.i.i89
  %.011.i.i.i.i.i90 = phi ptr [ %1771, %.lr.ph.i.i.i.i.i89 ], [ %1764, %1758 ]
  %1768 = load i32, ptr %.011.i.i.i.i.i90, align 8, !tbaa !234
  %1769 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i90, i64 8
  %1770 = load ptr, ptr %1769, align 8, !tbaa !236
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1759, i32 noundef %1768, ptr noundef %1770) #20
  %1771 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i90, i64 16
  %.not.i.i.i.i.i91 = icmp eq ptr %1771, %1767
  br i1 %.not.i.i.i.i.i91, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i89

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i89, %1758
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZNK4llvm5APInt8logBase2Ev.exit.i
  %.1.i.i85 = phi ptr [ %1757, %_ZNK4llvm5APInt8logBase2Ev.exit.i ], [ %1759, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br label %1792

_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i:      ; preds = %.thread.i74, %1740
  %1772 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull %1655, ptr noundef nonnull align 8 dereferenceable(12) %9) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
  store i16 257, ptr %125, align 8
  %1773 = load ptr, ptr %126, align 8, !tbaa !216
  %1774 = load ptr, ptr %1773, align 8, !tbaa !3
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 32
  %1776 = load ptr, ptr %1775, align 8
  %1777 = call noundef ptr %1776(ptr noundef nonnull align 8 dereferenceable(8) %1773, i32 noundef 17, ptr noundef nonnull %1692, ptr noundef %1772, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.not.i42.i = icmp eq ptr %1777, null
  br i1 %.not.not.i42.i, label %1778, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1778:                                             ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  store i8 1, ptr %127, align 8, !tbaa !194
  store i8 1, ptr %128, align 1, !tbaa !191
  %1779 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef nonnull %1692, ptr noundef %1772, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #20
  %1780 = load ptr, ptr %129, align 8, !tbaa !233
  %.sroa.0.0.copyload.i.i.i44.i = load ptr, ptr %130, align 8
  %.sroa.2.0.copyload.i.i.i46.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i45.i, align 8
  %1781 = load ptr, ptr %1780, align 8, !tbaa !3
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 16
  %1783 = load ptr, ptr %1782, align 8
  call void %1783(ptr noundef nonnull align 8 dereferenceable(8) %1780, ptr noundef %1779, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i44.i, i64 %.sroa.2.0.copyload.i.i.i46.i) #20
  %1784 = load ptr, ptr %7, align 8, !tbaa !25
  %1785 = load i32, ptr %131, align 8, !tbaa !26
  %1786 = zext i32 %1785 to i64
  %1787 = getelementptr inbounds nuw %"struct.std::pair.255", ptr %1784, i64 %1786
  %.not10.i.i.i.i47.i = icmp eq i32 %1785, 0
  br i1 %.not10.i.i.i.i47.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i51.i, label %.lr.ph.i.i.i.i48.i

.lr.ph.i.i.i.i48.i:                               ; preds = %1778, %.lr.ph.i.i.i.i48.i
  %.011.i.i.i.i49.i = phi ptr [ %1791, %.lr.ph.i.i.i.i48.i ], [ %1784, %1778 ]
  %1788 = load i32, ptr %.011.i.i.i.i49.i, align 8, !tbaa !234
  %1789 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i49.i, i64 8
  %1790 = load ptr, ptr %1789, align 8, !tbaa !236
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1779, i32 noundef %1788, ptr noundef %1790) #20
  %1791 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i49.i, i64 16
  %.not.i.i.i.i50.i = icmp eq ptr %1791, %1787
  br i1 %.not.i.i.i.i50.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i51.i, label %.lr.ph.i.i.i.i48.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i51.i: ; preds = %.lr.ph.i.i.i.i48.i, %1778
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i51.i, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i
  %.1.i43.i = phi ptr [ %1777, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i ], [ %1779, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i51.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
  br label %1792

1792:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %.thread112.i, %1736
  %.034.i = phi ptr [ %.1.i.i85, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %.1.i43.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %1692, %1736 ], [ %1692, %.thread112.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #20
  store i16 257, ptr %135, align 8
  %1793 = load ptr, ptr %126, align 8, !tbaa !216
  %1794 = load ptr, ptr %1793, align 8, !tbaa !3
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 32
  %1796 = load ptr, ptr %1795, align 8
  %1797 = call noundef ptr %1796(ptr noundef nonnull align 8 dereferenceable(8) %1793, i32 noundef 13, ptr noundef %.0110.i, ptr noundef %.034.i, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.not.i52.i = icmp eq ptr %1797, null
  br i1 %.not.not.i52.i, label %1798, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1798:                                             ; preds = %1792
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 1, ptr %136, align 8, !tbaa !194
  store i8 1, ptr %137, align 1, !tbaa !191
  %1799 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0110.i, ptr noundef %.034.i, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #20
  %1800 = load ptr, ptr %129, align 8, !tbaa !233
  %.sroa.0.0.copyload.i.i.i54.i = load ptr, ptr %130, align 8
  %.sroa.2.0.copyload.i.i.i56.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i45.i, align 8
  %1801 = load ptr, ptr %1800, align 8, !tbaa !3
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 16
  %1803 = load ptr, ptr %1802, align 8
  call void %1803(ptr noundef nonnull align 8 dereferenceable(8) %1800, ptr noundef %1799, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i54.i, i64 %.sroa.2.0.copyload.i.i.i56.i) #20
  %1804 = load ptr, ptr %7, align 8, !tbaa !25
  %1805 = load i32, ptr %131, align 8, !tbaa !26
  %1806 = zext i32 %1805 to i64
  %1807 = getelementptr inbounds nuw %"struct.std::pair.255", ptr %1804, i64 %1806
  %.not10.i.i.i.i57.i = icmp eq i32 %1805, 0
  br i1 %.not10.i.i.i.i57.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i61.i, label %.lr.ph.i.i.i.i58.i

.lr.ph.i.i.i.i58.i:                               ; preds = %1798, %.lr.ph.i.i.i.i58.i
  %.011.i.i.i.i59.i = phi ptr [ %1811, %.lr.ph.i.i.i.i58.i ], [ %1804, %1798 ]
  %1808 = load i32, ptr %.011.i.i.i.i59.i, align 8, !tbaa !234
  %1809 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i59.i, i64 8
  %1810 = load ptr, ptr %1809, align 8, !tbaa !236
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1799, i32 noundef %1808, ptr noundef %1810) #20
  %1811 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i59.i, i64 16
  %.not.i.i.i.i60.i = icmp eq ptr %1811, %1807
  br i1 %.not.i.i.i.i60.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i61.i, label %.lr.ph.i.i.i.i58.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i61.i: ; preds = %.lr.ph.i.i.i.i58.i, %1798
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i61.i, %1792
  %.1.i53.i = phi ptr [ %1797, %1792 ], [ %1799, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i61.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  %1812 = load i32, ptr %124, align 8, !tbaa !238
  %1813 = icmp ugt i32 %1812, 64
  br i1 %1813, label %1814, label %_ZN4llvm5APIntD2Ev.exit.i

1814:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %1815 = load ptr, ptr %9, align 8, !tbaa !78
  %1816 = icmp eq ptr %1815, null
  br i1 %1816, label %_ZN4llvm5APIntD2Ev.exit.i, label %1817

1817:                                             ; preds = %1814
  call void @_ZdaPv(ptr noundef nonnull %1815) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %1817, %1814, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %1818

1818:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1699
  %.2.i = phi ptr [ %.1.i53.i, %_ZN4llvm5APIntD2Ev.exit.i ], [ %.0110.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i ], [ %.0110.i, %1699 ]
  %1819 = add i32 %.032109.i, 1
  %1820 = icmp ne i64 %1680, 4
  %1821 = and i64 %.sroa.7.0108.i, -8
  %1822 = inttoptr i64 %1821 to ptr
  %.not.not16.i.i63.i = icmp eq i64 %1821, 0
  %.not.not.i.i64.i = or i1 %1820, %.not.not16.i.i63.i
  br i1 %.not.not.i.i64.i, label %1823, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i65.i

1823:                                             ; preds = %1818
  %1824 = icmp ne i64 %1680, 2
  %.not9.not.i.i67.i = or i1 %1824, %.not.not16.i.i63.i
  br i1 %.not9.not.i.i67.i, label %1828, label %1825

1825:                                             ; preds = %1823
  %1826 = getelementptr inbounds nuw i8, ptr %1822, i64 24
  %1827 = load ptr, ptr %1826, align 8, !tbaa !197
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i65.i

1828:                                             ; preds = %1823, %.thread96.i
  %.294100.i = phi ptr [ %.0110.i, %.thread96.i ], [ %.2.i, %1823 ]
  %1829 = phi i32 [ %1681, %.thread96.i ], [ %1819, %1823 ]
  %1830 = phi ptr [ %1683, %.thread96.i ], [ %1822, %1823 ]
  %1831 = load ptr, ptr %.sroa.0.0111.i, align 8, !tbaa !161
  %1832 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %1830, ptr noundef %1831) #20
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i65.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i65.i: ; preds = %1828, %1825, %1818
  %1833 = phi i32 [ %1819, %1818 ], [ %1819, %1825 ], [ %1829, %1828 ]
  %.293.i = phi ptr [ %.2.i, %1818 ], [ %.2.i, %1825 ], [ %.294100.i, %1828 ]
  %.1.i.i66.i = phi ptr [ %1822, %1818 ], [ %1827, %1825 ], [ %1832, %1828 ]
  %1834 = getelementptr inbounds nuw i8, ptr %.1.i.i66.i, i64 8
  %1835 = load i32, ptr %1834, align 8
  %1836 = and i32 %1835, 255
  %1837 = icmp ne i32 %1836, 16
  %.not12.i.i75 = icmp eq ptr %.1.i.i66.i, null
  %.not.i.i76 = or i1 %.not12.i.i75, %1837
  br i1 %.not.i.i76, label %1844, label %1838

1838:                                             ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i65.i
  %1839 = getelementptr inbounds nuw i8, ptr %.1.i.i66.i, i64 24
  %1840 = load ptr, ptr %1839, align 8, !tbaa !199
  %1841 = ptrtoint ptr %1840 to i64
  %1842 = and i64 %1841, -7
  %1843 = or disjoint i64 %1842, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i77

1844:                                             ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i65.i
  %1845 = add nsw i32 %1836, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i82 = icmp ult i32 %1845, -2
  %.not9.i.i83 = or i1 %.not12.i.i75, %spec.select.i.i.i.i.i.i.i.i.i.i82
  br i1 %.not9.i.i83, label %1850, label %1846

1846:                                             ; preds = %1844
  %1847 = ptrtoint ptr %.1.i.i66.i to i64
  %1848 = and i64 %1847, -7
  %1849 = or disjoint i64 %1848, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i77

1850:                                             ; preds = %1844
  %1851 = icmp eq i32 %1836, 15
  %1852 = ptrtoint ptr %.1.i.i66.i to i64
  %1853 = and i64 %1852, -7
  %1854 = select i1 %1851, i64 %1853, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i77

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i77: ; preds = %1850, %1846, %1838
  %.sink.i.i78 = phi i64 [ %1849, %1846 ], [ %1854, %1850 ], [ %1843, %1838 ]
  %.not.i79 = icmp eq i32 %1833, %.pre-phi.i64
  br i1 %.not.i79, label %._crit_edge.i80, label %1679, !llvm.loop !261

1855:                                             ; preds = %._crit_edge.i80
  %1856 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1655, i64 noundef %804, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #20
  store i16 257, ptr %138, align 8
  %1857 = load ptr, ptr %126, align 8, !tbaa !216
  %1858 = load ptr, ptr %1857, align 8, !tbaa !3
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 32
  %1860 = load ptr, ptr %1859, align 8
  %1861 = call noundef ptr %1860(ptr noundef nonnull align 8 dereferenceable(8) %1857, i32 noundef 13, ptr noundef %.0.lcssa.i, ptr noundef %1856, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.not.i68.i = icmp eq ptr %1861, null
  br i1 %.not.not.i68.i, label %1862, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit78.i

1862:                                             ; preds = %1855
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %139, align 8, !tbaa !194
  store i8 1, ptr %140, align 1, !tbaa !191
  %1863 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.lcssa.i, ptr noundef %1856, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #20
  %1864 = load ptr, ptr %129, align 8, !tbaa !233
  %.sroa.0.0.copyload.i.i.i70.i = load ptr, ptr %130, align 8
  %.sroa.2.0.copyload.i.i.i72.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i45.i, align 8
  %1865 = load ptr, ptr %1864, align 8, !tbaa !3
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 16
  %1867 = load ptr, ptr %1866, align 8
  call void %1867(ptr noundef nonnull align 8 dereferenceable(8) %1864, ptr noundef %1863, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i.i70.i, i64 %.sroa.2.0.copyload.i.i.i72.i) #20
  %1868 = load ptr, ptr %7, align 8, !tbaa !25
  %1869 = load i32, ptr %131, align 8, !tbaa !26
  %1870 = zext i32 %1869 to i64
  %1871 = getelementptr inbounds nuw %"struct.std::pair.255", ptr %1868, i64 %1870
  %.not10.i.i.i.i73.i = icmp eq i32 %1869, 0
  br i1 %.not10.i.i.i.i73.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i77.i, label %.lr.ph.i.i.i.i74.i

.lr.ph.i.i.i.i74.i:                               ; preds = %1862, %.lr.ph.i.i.i.i74.i
  %.011.i.i.i.i75.i = phi ptr [ %1875, %.lr.ph.i.i.i.i74.i ], [ %1868, %1862 ]
  %1872 = load i32, ptr %.011.i.i.i.i75.i, align 8, !tbaa !234
  %1873 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i75.i, i64 8
  %1874 = load ptr, ptr %1873, align 8, !tbaa !236
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1863, i32 noundef %1872, ptr noundef %1874) #20
  %1875 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i75.i, i64 16
  %.not.i.i.i.i76.i = icmp eq ptr %1875, %1871
  br i1 %.not.i.i.i.i76.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i77.i, label %.lr.ph.i.i.i.i74.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i77.i: ; preds = %.lr.ph.i.i.i.i74.i, %1862
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit78.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit78.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i77.i, %1855
  %.1.i69.i = phi ptr [ %1861, %1855 ], [ %1863, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i77.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #20
  br label %1876

1876:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit78.i, %._crit_edge.i80
  %.3.i = phi ptr [ %.1.i69.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit78.i ], [ %.0.lcssa.i, %._crit_edge.i80 ]
  %1877 = load ptr, ptr %717, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #20
  store i16 257, ptr %141, align 8
  %1878 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 48, ptr noundef %.3.i, ptr noundef %1877, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #20
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i, ptr noundef %1878) #20
  %1879 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #20
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #20
  %1880 = load ptr, ptr %7, align 8, !tbaa !25
  %1881 = icmp eq ptr %1880, %144
  br i1 %1881, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP18lowerToArithmeticsEPN4llvm17GetElementPtrInstEl.exit, label %1882

1882:                                             ; preds = %1876
  call void @free(ptr noundef %1880) #20
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP18lowerToArithmeticsEPN4llvm17GetElementPtrInstEl.exit

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP18lowerToArithmeticsEPN4llvm17GetElementPtrInstEl.exit: ; preds = %1876, %1882
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #20
  br label %1921

1883:                                             ; preds = %._crit_edge.i46
  %1884 = icmp eq i64 %804, 0
  br i1 %1884, label %1921, label %1885

1885:                                             ; preds = %1883
  %1886 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #20
  %1887 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1886, ptr nonnull %1887, i64 0) #20
  %1888 = load ptr, ptr %0, align 8, !tbaa !84
  %1889 = load ptr, ptr %717, align 8, !tbaa !150
  %1890 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1888, ptr noundef %1889) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %56) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %56, ptr noundef nonnull %spec.select.i.i, ptr noundef null, ptr null, i64 0)
  %1891 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1890, i64 noundef %804, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #20
  %1892 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #20
  %1893 = extractvalue { ptr, i64 } %1892, 0
  %1894 = extractvalue { ptr, i64 } %1892, 1
  store i8 5, ptr %111, align 8, !tbaa !194
  store i8 1, ptr %112, align 1, !tbaa !191
  store ptr %1893, ptr %57, align 8, !tbaa !78
  store i64 %1894, ptr %113, align 8, !tbaa !78
  %1895 = select i1 %1013, i32 3, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %1891, ptr %20, align 8, !tbaa !214
  %1896 = load ptr, ptr %114, align 8, !tbaa !259
  %1897 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1896) #20
  %1898 = load ptr, ptr %115, align 8, !tbaa !216
  %1899 = load ptr, ptr %1898, align 8, !tbaa !3
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 64
  %1901 = load ptr, ptr %1900, align 8
  %1902 = call noundef ptr %1901(ptr noundef nonnull align 8 dereferenceable(8) %1898, ptr noundef %1897, ptr noundef nonnull %1886, ptr nonnull %20, i64 1, i32 %1895) #20
  %.not.not.i133.i = icmp eq ptr %1902, null
  br i1 %.not.not.i133.i, label %1903, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

1903:                                             ; preds = %1885
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #20
  store i16 257, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %1904 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1897, ptr noundef nonnull %1886, ptr nonnull %20, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1904, i32 %1895) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %1905 = load ptr, ptr %117, align 8, !tbaa !233
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %118, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1906 = load ptr, ptr %1905, align 8, !tbaa !3
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 16
  %1908 = load ptr, ptr %1907, align 8
  call void %1908(ptr noundef nonnull align 8 dereferenceable(8) %1905, ptr noundef nonnull %1904, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #20
  %1909 = load ptr, ptr %56, align 8, !tbaa !25
  %1910 = load i32, ptr %119, align 8, !tbaa !26
  %1911 = zext i32 %1910 to i64
  %1912 = getelementptr inbounds nuw %"struct.std::pair.255", ptr %1909, i64 %1911
  %.not10.i.i.i.i47 = icmp eq i32 %1910, 0
  br i1 %.not10.i.i.i.i47, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1903, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1916, %.lr.ph.i.i.i.i ], [ %1909, %1903 ]
  %1913 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !234
  %1914 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1915 = load ptr, ptr %1914, align 8, !tbaa !236
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1904, i32 noundef %1913, ptr noundef %1915) #20
  %1916 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i135.i = icmp eq ptr %1916, %1912
  br i1 %.not.i.i.i135.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1903
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #20
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %1885
  %.1.i134.i = phi ptr [ %1902, %1885 ], [ %1904, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #20
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %.1.i134.i, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, ptr null, i64 0) #20
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i, ptr noundef nonnull %.1.i134.i) #20
  %1917 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #20
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #20
  %1918 = load ptr, ptr %56, align 8, !tbaa !25
  %1919 = icmp eq ptr %1918, %122
  br i1 %1919, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1920

1920:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @free(ptr noundef %1918) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1920, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %56) #20
  br label %1921

1921:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %1883, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP18lowerToArithmeticsEPN4llvm17GetElementPtrInstEl.exit, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP22lowerToSingleIndexGEPsEPN4llvm17GetElementPtrInstEl.exit.i, %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPN4llvm17GetElementPtrInstERNS1_19TargetTransformInfoE.exit.i
  %.1.i = phi i1 [ %.0.lcssa.i.i, %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i ], [ %970, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPN4llvm17GetElementPtrInstERNS1_19TargetTransformInfoE.exit.i ], [ true, %1883 ], [ true, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP22lowerToSingleIndexGEPsEPN4llvm17GetElementPtrInstEl.exit.i ], [ true, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP18lowerToArithmeticsEPN4llvm17GetElementPtrInstEl.exit ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #20
  %1922 = zext i1 %.1.i to i8
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit: ; preds = %716, %723, %1921
  %.0.i33 = phi i8 [ %1922, %1921 ], [ 0, %716 ], [ 0, %723 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  %1923 = or i8 %.0.i33, %.2128
  br label %1924

1924:                                             ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit, %.lr.ph
  %.3 = phi i8 [ %1923, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit ], [ %.2128, %.lr.ph ]
  %.not105 = icmp eq ptr %714, %712
  br i1 %.not105, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %1924, %709, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %.1 = phi i8 [ %.017131, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit ], [ %.017131, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ], [ %.017131, %709 ], [ %.3, %1924 ]
  %1925 = getelementptr inbounds nuw i8, ptr %.sroa.099.0132, i64 8
  %.sroa.099.0 = load ptr, ptr %1925, align 8, !tbaa !104
  %.not103 = icmp eq ptr %.sroa.099.0, %74
  br i1 %.not103, label %._crit_edge.loopexit, label %693

.lr.ph16.i:                                       ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsERN4llvm8FunctionE.exit, %._crit_edge.i59
  %.sroa.05.014.i = phi ptr [ %.sroa.05.0.i, %._crit_edge.i59 ], [ %.sroa.05.012.i, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsERN4llvm8FunctionE.exit ]
  %1926 = icmp eq ptr %.sroa.05.014.i, null
  %1927 = getelementptr inbounds i8, ptr %.sroa.05.014.i, i64 -24
  %1928 = select i1 %1926, ptr null, ptr %1927
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 56
  %1930 = getelementptr inbounds nuw i8, ptr %1928, i64 48
  %.sroa.01.09.i = load ptr, ptr %1929, align 8, !tbaa !144
  %.not810.i = icmp eq ptr %.sroa.01.09.i, %1930
  br i1 %.not810.i, label %._crit_edge.i59, label %.lr.ph.i58

1931:                                             ; preds = %.lr.ph.i58
  %1932 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %1932, align 8, !tbaa !144
  %.not8.i = icmp eq ptr %.sroa.01.0.i, %1930
  br i1 %.not8.i, label %._crit_edge.i59, label %.lr.ph.i58

._crit_edge.i59:                                  ; preds = %1931, %.lr.ph16.i
  %1933 = getelementptr inbounds nuw i8, ptr %.sroa.05.014.i, i64 8
  %.sroa.05.0.i = load ptr, ptr %1933, align 8, !tbaa !104
  %.not.i60 = icmp eq ptr %.sroa.05.0.i, %74
  br i1 %.not.i60, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP16verifyNoDeadCodeERN4llvm8FunctionE.exit, label %.lr.ph16.i

.lr.ph.i58:                                       ; preds = %.lr.ph16.i, %1931
  %.sroa.01.011.i = phi ptr [ %.sroa.01.0.i, %1931 ], [ %.sroa.01.09.i, %.lr.ph16.i ]
  %1934 = icmp eq ptr %.sroa.01.011.i, null
  %1935 = getelementptr inbounds i8, ptr %.sroa.01.011.i, i64 -24
  %1936 = select i1 %1934, ptr null, ptr %1935
  %1937 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %1936, ptr noundef null) #20
  br i1 %1937, label %1938, label %1931

1938:                                             ; preds = %.lr.ph.i58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %1939 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1939, ptr %16, align 8, !tbaa !262
  %1940 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %1940, align 8, !tbaa !264
  store i8 0, ptr %1939, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #20
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1941 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.12)
  %1942 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %1941, ptr noundef nonnull align 8 dereferenceable(24) %1936)
  %1943 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1942, ptr noundef nonnull @.str.13)
  unreachable

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP16verifyNoDeadCodeERN4llvm8FunctionE.exit: ; preds = %._crit_edge.i59, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsERN4llvm8FunctionE.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %690, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsERN4llvm8FunctionE.exit ], [ %690, %._crit_edge.i59 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

declare void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.336, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass2IDE, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %7, align 4, !tbaa !70
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @_ZL54initializeSeparateConstOffsetFromGEPLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !57
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !56
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !56
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL54InitializeSeparateConstOffsetFromGEPLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassC2Eb.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #21
  unreachable

_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassC2Eb.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !56
  store ptr null, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = alloca %class.anon.85, align 8
  %6 = alloca %"class.(anonymous namespace)::SeparateConstOffsetFromGEP", align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  br i1 %7, label %120, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %10, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !266
  %.not1114.i.i.i = icmp ne ptr %11, %13
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %14 = load ptr, ptr %11, align 8, !tbaa !268
  %.not.i4.i.i = icmp eq ptr %14, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %15, %13
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %16 = load ptr, ptr %15, align 8, !tbaa !268
  %.not.i.i.i = icmp eq ptr %16, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %8
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %11, %8 ], [ %15, %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(160) ptr %21(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %9, align 8, !tbaa !64
  %25 = load ptr, ptr %24, align 8, !tbaa !266
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !266
  %.not1114.i.i.i8 = icmp ne ptr %25, %27
  tail call void @llvm.assume(i1 %.not1114.i.i.i8)
  %28 = load ptr, ptr %25, align 8, !tbaa !268
  %.not.i4.i.i9 = icmp eq ptr %28, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i9, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i10
  %.sroa.08.015.i5.i.i11 = phi ptr [ %29, %.lr.ph.i.i.i10 ], [ %25, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i11, i64 16
  %.not11.i.i.i12 = icmp ne ptr %29, %27
  tail call void @llvm.assume(i1 %.not11.i.i.i12)
  %30 = load ptr, ptr %29, align 8, !tbaa !268
  %.not.i.i.i13 = icmp eq ptr %30, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i13, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i10

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i10, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i14 = phi ptr [ %25, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %29, %.lr.ph.i.i.i10 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i14, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(176) ptr %35(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %9, align 8, !tbaa !64
  %39 = load ptr, ptr %38, align 8, !tbaa !266
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !266
  %.not1114.i.i.i15 = icmp ne ptr %39, %41
  tail call void @llvm.assume(i1 %.not1114.i.i.i15)
  %42 = load ptr, ptr %39, align 8, !tbaa !268
  %.not.i4.i.i16 = icmp eq ptr %42, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i16, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i17
  %.sroa.08.015.i5.i.i18 = phi ptr [ %43, %.lr.ph.i.i.i17 ], [ %39, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i18, i64 16
  %.not11.i.i.i19 = icmp ne ptr %43, %41
  tail call void @llvm.assume(i1 %.not11.i.i.i19)
  %44 = load ptr, ptr %43, align 8, !tbaa !268
  %.not.i.i.i20 = icmp eq ptr %44, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i.i.i20, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i17, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i21 = phi ptr [ %39, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ], [ %43, %.lr.ph.i.i.i17 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i21, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(344) ptr %49(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #20
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %51, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 336
  %54 = load i8, ptr %53, align 8, !tbaa !271, !range !48, !noundef !49
  %55 = trunc nuw i8 %54 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br i1 %55, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %56

56:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  store i8 1, ptr %53, align 8, !tbaa !271
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %56
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %0, ptr %5, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #20
  %57 = ptrtoint ptr %5 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load i8, ptr %58, align 4, !tbaa !70, !range !48, !noundef !49
  store ptr null, ptr %6, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %60, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %61, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %52, ptr %62, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @"_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass13runOnFunctionES4_E3$_0EES2_lS4_", ptr %63, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %57, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 %59, ptr %64, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  %67 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP3runERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %69 = load i32, ptr %68, align 8, !tbaa !97
  %70 = icmp eq i32 %69, 0
  %.pre1.i.i = load ptr, ptr %66, align 8, !tbaa !98
  br i1 %70, label %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.pre1.i.i, i64 %71
  br label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %89, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %73 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !99
  %74 = icmp eq ptr %73, inttoptr (i64 -4096 to ptr)
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i22
  %80 = icmp eq ptr %73, inttoptr (i64 -8192 to ptr)
  %81 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i, label %88

88:                                               ; preds = %83
  call void @free(ptr noundef %85) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i: ; preds = %88, %83, %79, %.lr.ph.i.i.i22
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  %.not.i.i.i23 = icmp eq ptr %89, %72
  br i1 %.not.i.i.i23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i22, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %66, align 8, !tbaa !98
  %.pre2.i.i = load i32, ptr %68, align 8, !tbaa !97
  %90 = zext i32 %.pre2.i.i to i64
  %91 = mul nuw nsw i64 %90, 48
  br label %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit.i

_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %92 = phi i64 [ %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ]
  %93 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %93, i64 noundef %92, i64 noundef 8) #20
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %95 = load i32, ptr %94, align 8, !tbaa !97
  %96 = icmp eq i32 %95, 0
  %.pre1.i1.i = load ptr, ptr %65, align 8, !tbaa !98
  br i1 %96, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEPD2Ev.exit, label %.lr.ph.preheader.i.i2.i

.lr.ph.preheader.i.i2.i:                          ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit.i
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.pre1.i1.i, i64 %97
  br label %.lr.ph.i.i3.i

.lr.ph.i.i3.i:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5.i, %.lr.ph.preheader.i.i2.i
  %.011.i.i4.i = phi ptr [ %115, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5.i ], [ %.pre1.i1.i, %.lr.ph.preheader.i.i2.i ]
  %99 = load ptr, ptr %.011.i.i4.i, align 8, !tbaa !99
  %100 = icmp eq ptr %99, inttoptr (i64 -4096 to ptr)
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i4.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, inttoptr (i64 -4096 to ptr)
  %104 = select i1 %100, i1 %103, i1 false
  br i1 %104, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5.i, label %105

105:                                              ; preds = %.lr.ph.i.i3.i
  %106 = icmp eq ptr %99, inttoptr (i64 -8192 to ptr)
  %107 = icmp eq ptr %102, inttoptr (i64 -8192 to ptr)
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5.i, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.011.i.i4.i, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %.011.i.i4.i, i64 32
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5.i, label %114

114:                                              ; preds = %109
  call void @free(ptr noundef %111) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5.i: ; preds = %114, %109, %105, %.lr.ph.i.i3.i
  %115 = getelementptr inbounds nuw i8, ptr %.011.i.i4.i, i64 48
  %.not.i.i6.i = icmp eq ptr %115, %98
  br i1 %.not.i.i6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i7.i, label %.lr.ph.i.i3.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i7.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5.i
  %.pre.i8.i = load ptr, ptr %65, align 8, !tbaa !98
  %.pre2.i9.i = load i32, ptr %94, align 8, !tbaa !97
  %116 = zext i32 %.pre2.i9.i to i64
  %117 = mul nuw nsw i64 %116, 48
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEPD2Ev.exit

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEPD2Ev.exit: ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i7.i
  %118 = phi i64 [ %117, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i7.i ], [ 0, %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit.i ]
  %119 = phi ptr [ %.pre.i8.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i7.i ], [ %.pre1.i1.i, %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %119, i64 noundef %118, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %120

120:                                              ; preds = %2, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEPD2Ev.exit
  %.0 = phi i1 [ %67, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEPD2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !279
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !280
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !283
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !284
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !285
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !285
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #23
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !290

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !283
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !280
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !292
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !295
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8, !tbaa !296
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !298
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !298
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8, !tbaa !295
  %.pre2.i8 = load i32, ptr %29, align 8, !tbaa !292
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #20
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass13runOnFunctionES4_E3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !273
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !64
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !266
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val1 = load ptr, ptr %5, align 8, !tbaa !266
  %.not1114.i.i.i.i = icmp ne ptr %.val.val.val, %.val.val.val1
  tail call void @llvm.assume(i1 %.not1114.i.i.i.i)
  %6 = load ptr, ptr %.val.val.val, align 8, !tbaa !268
  %.not.i4.i.i.i = icmp eq ptr %6, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i.i, label %"_ZZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass13runOnFunctionERN4llvm8FunctionEENK3$_0clES3_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.sroa.08.015.i5.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.val.val.val, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i.i, i64 16
  %.not11.i.i.i.i = icmp ne ptr %7, %.val.val.val1
  tail call void @llvm.assume(i1 %.not11.i.i.i.i)
  %8 = load ptr, ptr %7, align 8, !tbaa !268
  %.not.i.i.i.i = icmp eq ptr %8, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i.i, label %"_ZZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass13runOnFunctionERN4llvm8FunctionEENK3$_0clES3_.exit", label %.lr.ph.i.i.i.i

"_ZZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass13runOnFunctionERN4llvm8FunctionEENK3$_0clES3_.exit": ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i.i = phi ptr [ %.val.val.val, %2 ], [ %7, %.lr.ph.i.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(80) ptr %13(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #20
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20accumulateByteOffsetEPN4llvm17GetElementPtrInstERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.(anonymous namespace)::ConstantOffsetExtractor", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  store i8 0, ptr %2, align 1, !tbaa !47
  %8 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741824
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %.pre = and i32 %10, 134217727
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit

15:                                               ; preds = %3
  %16 = and i32 %10, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %18
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit

_ZN4llvm14gep_type_beginERKNS_4UserE.exit:        ; preds = %12, %15
  %.pre-phi = phi i32 [ %.pre, %12 ], [ %16, %15 ]
  %20 = phi ptr [ %14, %12 ], [ %19, %15 ]
  %.not63 = icmp eq i32 %.pre-phi, 1
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm14gep_type_beginERKNS_4UserE.exit
  %21 = ptrtoint ptr %8 to i64
  %22 = and i64 %21, -7
  %23 = or disjoint i64 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %36

._crit_edge:                                      ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit
  %.0.lcssa = phi i64 [ 0, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit ], [ %.153, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  ret i64 %.0.lcssa

36:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.pn = phi ptr [ %20, %.lr.ph ], [ %.sroa.041.067, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.066 = phi i64 [ 0, %.lr.ph ], [ %.153, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.02965 = phi i32 [ 1, %.lr.ph ], [ %145, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.8.064 = phi i64 [ %23, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.041.067 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %37 = and i64 %.sroa.8.064, 6
  %.not61 = icmp eq i64 %37, 0
  br i1 %.not61, label %103, label %38

38:                                               ; preds = %36
  %39 = icmp ne i64 %37, 4
  %40 = and i64 %.sroa.8.064, -8
  %41 = inttoptr i64 %40 to ptr
  %.not.not16.i = icmp eq i64 %40, 0
  %.not.not.i = or i1 %39, %.not.not16.i
  br i1 %.not.not.i, label %42, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit

42:                                               ; preds = %38
  %43 = icmp ne i64 %37, 2
  %.not9.not.i = or i1 %43, %.not.not16.i
  br i1 %.not9.not.i, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !197
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %.sroa.041.067, align 8, !tbaa !161
  %49 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %48) #20
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit: ; preds = %38, %44, %47
  %.1.i = phi ptr [ %41, %38 ], [ %46, %44 ], [ %49, %47 ]
  %50 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.i) #20
  br i1 %50, label %133, label %51

51:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit
  %52 = load i32, ptr %9, align 4
  %53 = and i32 %52, 134217727
  %54 = zext nneg i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %55
  %57 = zext i32 %.02965 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::Use", ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %5) #20
  store ptr %25, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %26, align 8, !tbaa !26
  store i32 8, ptr %27, align 4, !tbaa !27
  store ptr %29, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %30, align 8, !tbaa !26
  store i32 16, ptr %31, align 4, !tbaa !27
  store ptr %24, ptr %32, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %60 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  store ptr %60, ptr %33, align 8, !tbaa !237
  %61 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20
  call fastcc void @_ZN12_GLOBAL__N_123ConstantOffsetExtractor4findEPN4llvm5ValueEbbb(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %59, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %61)
  %62 = load i32, ptr %34, align 8, !tbaa !238
  %63 = icmp ult i32 %62, 65
  br i1 %63, label %_ZNK4llvm5APInt12getSExtValueEv.exit.i, label %70

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %51
  %64 = load i64, ptr %4, align 8, !tbaa !78
  %65 = icmp eq i32 %62, 0
  %66 = sub nuw nsw i32 64, %62
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 %64, %67
  %69 = ashr exact i64 %68, %67
  %.0.i.i.i = select i1 %65, i64 0, i64 %69
  br label %_ZN4llvm5APIntD2Ev.exit.i

70:                                               ; preds = %51
  %71 = load ptr, ptr %4, align 8, !tbaa !78
  %72 = load i64, ptr %71, align 8, !tbaa !53
  call void @_ZdaPv(ptr noundef nonnull %71) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %70, %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %.0.i6.i = phi i64 [ %.0.i.i.i, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ %72, %70 ]
  %73 = load ptr, ptr %28, align 8, !tbaa !25
  %74 = icmp eq ptr %73, %29
  br i1 %74, label %_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i, label %75

75:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @free(ptr noundef %73) #20
  br label %_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i: ; preds = %75, %_ZN4llvm5APIntD2Ev.exit.i
  %76 = load ptr, ptr %5, align 8, !tbaa !25
  %77 = icmp eq ptr %76, %25
  br i1 %77, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor4FindEPN4llvm5ValueEPNS1_17GetElementPtrInstE.exit, label %78

78:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i
  call void @free(ptr noundef %76) #20
  br label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor4FindEPN4llvm5ValueEPNS1_17GetElementPtrInstE.exit

_ZN12_GLOBAL__N_123ConstantOffsetExtractor4FindEPN4llvm5ValueEPNS1_17GetElementPtrInstE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i, %78
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %.not33 = icmp eq i64 %.0.i6.i, 0
  br i1 %.not33, label %133, label %79

79:                                               ; preds = %_ZN12_GLOBAL__N_123ConstantOffsetExtractor4FindEPN4llvm5ValueEPNS1_17GetElementPtrInstE.exit
  store i8 1, ptr %2, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %80 = load ptr, ptr %0, align 8, !tbaa !84
  br i1 %.not.not.i, label %81, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

81:                                               ; preds = %79
  %82 = icmp ne i64 %37, 2
  %.not9.not.i.i = or i1 %82, %.not.not16.i
  br i1 %.not9.not.i.i, label %86, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !197
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

86:                                               ; preds = %81
  %87 = load ptr, ptr %.sroa.041.067, align 8, !tbaa !161
  %88 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %87) #20
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %86, %83, %79
  %.1.i.i = phi ptr [ %41, %79 ], [ %85, %83 ], [ %88, %86 ]
  %89 = icmp eq i64 %37, 2
  %90 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %80, ptr noundef %.1.i.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %90, 0
  %91 = add i64 %.fca.0.extract.i.i.i, 7
  %92 = lshr i64 %91, 3
  br i1 %89, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %93

93:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %94 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %80, ptr noundef %.1.i.i) #20
  %95 = zext nneg i8 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = add nsw i64 %92, -1
  %98 = add i64 %97, %96
  %.not.i.i = sub i64 0, %96
  %99 = and i64 %98, %.not.i.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i, %93
  %.pn13.i = phi i64 [ %99, %93 ], [ %92, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i ]
  %.pn11.in.i = extractvalue { i64, i8 } %90, 1
  %.pn11.i = and i8 %.pn11.in.i, 1
  %100 = mul i64 %.pn13.i, %.0.i6.i
  store i64 %100, ptr %6, align 8
  store i8 %.pn11.i, ptr %.sroa.25.0..sroa_idx, align 8
  %101 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #20
  %102 = add i64 %101, %.066
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %133

103:                                              ; preds = %36
  %104 = load i8, ptr %35, align 8, !tbaa !96, !range !48, !noundef !49
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %.thread56

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 4
  %108 = and i32 %107, 134217727
  %109 = zext nneg i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %110
  %112 = zext i32 %.02965 to i64
  %113 = getelementptr inbounds nuw %"class.llvm::Use", ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !161
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !238
  %118 = icmp ult i32 %117, 65
  %119 = load ptr, ptr %115, align 8
  %.0.in.i.i = select i1 %118, ptr %115, ptr %119
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !78
  %.not32 = icmp eq i64 %.0.i.i, 0
  br i1 %.not32, label %.thread56, label %120

120:                                              ; preds = %106
  %121 = and i64 %.sroa.8.064, -8
  %122 = inttoptr i64 %121 to ptr
  store i8 1, ptr %2, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %123 = load ptr, ptr %0, align 8, !tbaa !84
  %124 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %123, ptr noundef %122) #20
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = and i64 %.0.i.i, 4294967295
  %127 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %125, i64 %126
  %.sroa.0.0.copyload.i = load i64, ptr %127, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %128 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #20
  %129 = add i64 %128, %.066
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %.thread56

.thread56:                                        ; preds = %103, %120, %106
  %.1.ph = phi i64 [ %.066, %106 ], [ %129, %120 ], [ %.066, %103 ]
  %130 = add i32 %.02965, 1
  %131 = and i64 %.sroa.8.064, -8
  %132 = inttoptr i64 %131 to ptr
  br label %140

133:                                              ; preds = %_ZN12_GLOBAL__N_123ConstantOffsetExtractor4FindEPN4llvm5ValueEPNS1_17GetElementPtrInstE.exit, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit
  %.1 = phi i64 [ %.066, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit ], [ %102, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ], [ %.066, %_ZN12_GLOBAL__N_123ConstantOffsetExtractor4FindEPN4llvm5ValueEPNS1_17GetElementPtrInstE.exit ]
  %134 = add i32 %.02965, 1
  br i1 %.not.not.i, label %135, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i38

135:                                              ; preds = %133
  %136 = icmp ne i64 %37, 2
  %.not9.not.i.i40 = or i1 %136, %.not.not16.i
  br i1 %.not9.not.i.i40, label %140, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !197
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i38

140:                                              ; preds = %.thread56, %135
  %.15460 = phi i64 [ %.1.ph, %.thread56 ], [ %.1, %135 ]
  %141 = phi i32 [ %130, %.thread56 ], [ %134, %135 ]
  %142 = phi ptr [ %132, %.thread56 ], [ %41, %135 ]
  %143 = load ptr, ptr %.sroa.041.067, align 8, !tbaa !161
  %144 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %143) #20
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i38

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i38: ; preds = %140, %137, %133
  %145 = phi i32 [ %134, %133 ], [ %134, %137 ], [ %141, %140 ]
  %.153 = phi i64 [ %.1, %133 ], [ %.1, %137 ], [ %.15460, %140 ]
  %.1.i.i39 = phi ptr [ %41, %133 ], [ %139, %137 ], [ %144, %140 ]
  %146 = getelementptr inbounds nuw i8, ptr %.1.i.i39, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 255
  %149 = icmp ne i32 %148, 16
  %.not12.i = icmp eq ptr %.1.i.i39, null
  %.not.i = or i1 %.not12.i, %149
  br i1 %.not.i, label %156, label %150

150:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i38
  %151 = getelementptr inbounds nuw i8, ptr %.1.i.i39, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !199
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, -7
  %155 = or disjoint i64 %154, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

156:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i38
  %157 = add nsw i32 %148, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %157, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %162, label %158

158:                                              ; preds = %156
  %159 = ptrtoint ptr %.1.i.i39 to i64
  %160 = and i64 %159, -7
  %161 = or disjoint i64 %160, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

162:                                              ; preds = %156
  %163 = icmp eq i32 %148, 15
  %164 = ptrtoint ptr %.1.i.i39 to i64
  %165 = and i64 %164, -7
  %166 = select i1 %163, i64 %165, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit: ; preds = %150, %158, %162
  %.sink.i = phi i64 [ %161, %158 ], [ %166, %162 ], [ %155, %150 ]
  %.not = icmp eq i32 %145, %.pre-phi
  br i1 %.not, label %._crit_edge, label %36, !llvm.loop !301
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5useAAEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !302
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !303
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !304
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !305
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !306
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !307
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !308
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !309
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !310
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !247
  store ptr %25, ptr %22, align 8, !tbaa !311
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  store ptr %28, ptr %6, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #20
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !170
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !170
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm8CastInst17CreateIntegerCastEPNS_5ValueEPNS_4TypeEbRKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ConstantOffsetExtractor4findEPN4llvm5ValueEbbb(ptr dead_on_unwind noalias nonnull writable align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 8
  %22 = load i8, ptr %2, align 8, !tbaa !160
  %23 = add i8 %22, -22
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %23, 7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %24, align 8, !tbaa !238
  %25 = icmp ult i32 %20, 16640
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %26, label %29

26:                                               ; preds = %6
  br i1 %25, label %27, label %28

27:                                               ; preds = %26
  store i64 0, ptr %0, align 8, !tbaa !78
  br label %_ZN4llvm5APIntC2Ejmbb.exit

28:                                               ; preds = %26
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntC2Ejmbb.exit

29:                                               ; preds = %6
  br i1 %25, label %30, label %31

30:                                               ; preds = %29
  store i64 0, ptr %0, align 8, !tbaa !78
  br label %_ZN4llvm5APIntC2Ejmbb.exit29

31:                                               ; preds = %29
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #20
  %.pre = load i8, ptr %2, align 8, !tbaa !160
  br label %_ZN4llvm5APIntC2Ejmbb.exit29

_ZN4llvm5APIntC2Ejmbb.exit29:                     ; preds = %30, %31
  %32 = phi i8 [ %22, %30 ], [ %.pre, %31 ]
  %.not = icmp eq i8 %32, 17
  br i1 %.not, label %33, label %43

33:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i32, ptr %24, align 8, !tbaa !238
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !238
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %_ZN4llvm5APIntaSERKS0_.exit.thread, label %42

_ZN4llvm5APIntaSERKS0_.exit.thread:               ; preds = %37
  %41 = load i64, ptr %34, align 8, !tbaa !78
  store i64 %41, ptr %0, align 8, !tbaa !78
  store i32 %39, ptr %24, align 8, !tbaa !238
  br label %267

42:                                               ; preds = %37, %33
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %34) #20
  br label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split

43:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit29
  %44 = add i8 %32, -60
  %45 = icmp ult i8 %44, -18
  br i1 %45, label %170, label %46

46:                                               ; preds = %43
  switch i8 %32, label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split [
    i8 42, label %.thread16.i
    i8 44, label %51
    i8 58, label %47
  ]

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 2
  %.not17.i = icmp eq i8 %50, 0
  br i1 %.not17.i, label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor12CanTraceIntoEbbPN4llvm14BinaryOperatorEb.exit

51:                                               ; preds = %46
  %.not36.i = xor i1 %4, true
  %brmerge.i = or i1 %3, %.not36.i
  br i1 %brmerge.i, label %.critedge42.thread.i, label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split

.thread16.i:                                      ; preds = %46
  %.in18.i = getelementptr inbounds i8, ptr %2, i64 -32
  %52 = load ptr, ptr %.in18.i, align 8, !tbaa !161
  %.not39.i = xor i1 %5, true
  %53 = or i1 %4, %.not39.i
  br i1 %53, label %.critedge42.thread.i, label %54

54:                                               ; preds = %.thread16.i
  %.in.i = getelementptr inbounds i8, ptr %2, i64 -64
  %55 = load ptr, ptr %.in.i, align 8, !tbaa !161
  %56 = load i8, ptr %55, align 8, !tbaa !160
  %.not20.i = icmp eq i8 %56, 17
  br i1 %.not20.i, label %57, label %.critedge.i

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !238
  %61 = add i32 %60, -1
  %62 = and i32 %61, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = icmp ult i32 %60, 65
  %66 = load ptr, ptr %58, align 8
  %67 = lshr i32 %61, 6
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %66, i64 %68
  %.in.i.i.i.i.i = select i1 %65, ptr %58, ptr %69
  %70 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !78
  %71 = and i64 %64, %70
  %.not21.i = icmp eq i64 %71, 0
  br i1 %.not21.i, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor12CanTraceIntoEbbPN4llvm14BinaryOperatorEb.exit, label %.critedge.i

.critedge.i:                                      ; preds = %57, %54
  %72 = load i8, ptr %52, align 8, !tbaa !160
  %.not23.i = icmp eq i8 %72, 17
  br i1 %.not23.i, label %73, label %.critedge42.thread.i

73:                                               ; preds = %.critedge.i
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !238
  %77 = add i32 %76, -1
  %78 = and i32 %77, 63
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw i64 1, %79
  %81 = icmp ult i32 %76, 65
  %82 = load ptr, ptr %74, align 8
  %83 = lshr i32 %77, 6
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %82, i64 %84
  %.in.i.i.i.i44.i = select i1 %81, ptr %74, ptr %85
  %86 = load i64, ptr %.in.i.i.i.i44.i, align 8, !tbaa !78
  %87 = and i64 %80, %86
  %.not24.i = icmp eq i64 %87, 0
  br i1 %.not24.i, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor12CanTraceIntoEbbPN4llvm14BinaryOperatorEb.exit, label %.critedge42.thread.i

.critedge42.thread.i:                             ; preds = %73, %.critedge.i, %.thread16.i, %51
  br i1 %3, label %88, label %90

88:                                               ; preds = %.critedge42.thread.i
  %89 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  br i1 %89, label %90, label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split

90:                                               ; preds = %88, %.critedge42.thread.i
  br i1 %4, label %91, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor12CanTraceIntoEbbPN4llvm14BinaryOperatorEb.exit

91:                                               ; preds = %90
  %92 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  br i1 %92, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor12CanTraceIntoEbbPN4llvm14BinaryOperatorEb.exit, label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split

_ZN12_GLOBAL__N_123ConstantOffsetExtractor12CanTraceIntoEbbPN4llvm14BinaryOperatorEb.exit: ; preds = %47, %90, %91, %73, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !26, !noalias !312
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %2, i64 -64
  %97 = load ptr, ptr %96, align 8, !tbaa !161, !noalias !312
  call fastcc void @_ZN12_GLOBAL__N_123ConstantOffsetExtractor4findEPN4llvm5ValueEbbb(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %97, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext false)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !238
  %100 = icmp ult i32 %99, 65
  br i1 %100, label %_ZNK4llvm5APIntneEm.exit53, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i50

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i50:      ; preds = %_ZN12_GLOBAL__N_123ConstantOffsetExtractor12CanTraceIntoEbbPN4llvm14BinaryOperatorEb.exit
  %101 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #24
  %102 = sub i32 %99, %101
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %_ZNK4llvm5APIntneEm.exit53, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb.exit

_ZNK4llvm5APIntneEm.exit53:                       ; preds = %_ZN12_GLOBAL__N_123ConstantOffsetExtractor12CanTraceIntoEbbPN4llvm14BinaryOperatorEb.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i50
  %104 = load ptr, ptr %10, align 8
  %.0.in.i.i.i51 = select i1 %100, ptr %10, ptr %104
  %.0.i.i.i52 = load i64, ptr %.0.in.i.i.i51, align 8, !tbaa !78
  %.not62 = icmp eq i64 %.0.i.i.i52, 0
  br i1 %.not62, label %105, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb.exit

105:                                              ; preds = %_ZNK4llvm5APIntneEm.exit53
  %106 = load i32, ptr %93, align 8, !tbaa !26
  %107 = icmp eq i32 %94, %106
  br i1 %107, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6resizeEm.exit, label %108

108:                                              ; preds = %105
  %109 = icmp ult i32 %94, %106
  br i1 %109, label %.sink.split.i.i, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = icmp ugt i32 %94, %112
  br i1 %113, label %114, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %115, i64 noundef %95, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %93, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i: ; preds = %114, %110
  %.pre-phi.i.i.in = phi i32 [ %106, %110 ], [ %.pre.i.i, %114 ]
  %.not11.i.i = icmp eq i32 %94, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %116 = load ptr, ptr %1, align 8, !tbaa !25
  %117 = getelementptr ptr, ptr %116, i64 %.pre-phi.i.i
  %118 = sub nsw i64 %95, %.pre-phi.i.i
  %119 = shl nsw i64 %118, 3
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %119, i1 false), !tbaa !240
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i, %108
  store i32 %94, ptr %93, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE6resizeEm.exit: ; preds = %105, %.sink.split.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20, !noalias !312
  %120 = getelementptr inbounds i8, ptr %2, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !161
  call fastcc void @_ZN12_GLOBAL__N_123ConstantOffsetExtractor4findEPN4llvm5ValueEbbb(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %121, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext false)
  %122 = load i32, ptr %98, align 8, !tbaa !238
  %123 = icmp ult i32 %122, 65
  br i1 %123, label %_ZN4llvm5APIntD2Ev.exit48, label %124

124:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6resizeEm.exit
  %125 = load ptr, ptr %10, align 8, !tbaa !78
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4llvm5APIntD2Ev.exit48, label %127

127:                                              ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %125) #23
  br label %_ZN4llvm5APIntD2Ev.exit48

_ZN4llvm5APIntD2Ev.exit48:                        ; preds = %127, %124, %_ZN4llvm15SmallVectorImplIPNS_4UserEE6resizeEm.exit
  %128 = load i64, ptr %7, align 8
  store i64 %128, ptr %10, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !238
  store i32 %130, ptr %98, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20, !noalias !312
  %131 = load i8, ptr %2, align 8, !tbaa !160
  %132 = icmp eq i8 %131, 44
  br i1 %132, label %133, label %153

133:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20, !noalias !312
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %130, ptr %134, align 8, !tbaa !238
  %135 = icmp ult i32 %130, 65
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i64 %128, ptr %9, align 8, !tbaa !78
  br label %_ZN4llvm5APIntC2ERKS0_.exit

137:                                              ; preds = %133
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %136, %137
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull %9)
  %138 = load i32, ptr %98, align 8, !tbaa !238
  %139 = icmp ult i32 %138, 65
  br i1 %139, label %_ZN4llvm5APIntD2Ev.exit46, label %140

140:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %141 = load ptr, ptr %10, align 8, !tbaa !78
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN4llvm5APIntD2Ev.exit46, label %143

143:                                              ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %141) #23
  br label %_ZN4llvm5APIntD2Ev.exit46

_ZN4llvm5APIntD2Ev.exit46:                        ; preds = %143, %140, %_ZN4llvm5APIntC2ERKS0_.exit
  %144 = load i64, ptr %8, align 8
  store i64 %144, ptr %10, align 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !238
  store i32 %146, ptr %98, align 8, !tbaa !238
  store i32 0, ptr %145, align 8, !tbaa !238
  %147 = load i32, ptr %134, align 8, !tbaa !238
  %148 = icmp ugt i32 %147, 64
  br i1 %148, label %149, label %_ZN4llvm5APIntD2Ev.exit45

149:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46
  %150 = load ptr, ptr %9, align 8, !tbaa !78
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4llvm5APIntD2Ev.exit45, label %152

152:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %150) #23
  %.pre64.pre = load i32, ptr %98, align 8, !tbaa !238
  br label %_ZN4llvm5APIntD2Ev.exit45

_ZN4llvm5APIntD2Ev.exit45:                        ; preds = %_ZN4llvm5APIntD2Ev.exit46, %149, %152
  %.pre64 = phi i32 [ %146, %_ZN4llvm5APIntD2Ev.exit46 ], [ %146, %149 ], [ %.pre64.pre, %152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20, !noalias !312
  br label %153

153:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit45, %_ZN4llvm5APIntD2Ev.exit48
  %154 = phi i32 [ %.pre64, %_ZN4llvm5APIntD2Ev.exit45 ], [ %130, %_ZN4llvm5APIntD2Ev.exit48 ]
  %155 = icmp ult i32 %154, 65
  br i1 %155, label %_ZNK4llvm5APInteqEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %153
  %156 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #24
  %157 = sub i32 %154, %156
  %158 = icmp ult i32 %157, 65
  br i1 %158, label %_ZNK4llvm5APInteqEm.exit, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb.exit

_ZNK4llvm5APInteqEm.exit:                         ; preds = %153, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %159 = load ptr, ptr %10, align 8
  %.0.in.i.i = select i1 %155, ptr %10, ptr %159
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !78
  %160 = icmp eq i64 %.0.i.i, 0
  br i1 %160, label %161, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb.exit

161:                                              ; preds = %_ZNK4llvm5APInteqEm.exit
  call void @_ZN4llvm15SmallVectorImplIPNS_4UserEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(248) %1, i64 noundef %95)
  br label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb.exit

_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb.exit: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i50, %_ZNK4llvm5APIntneEm.exit53, %_ZNK4llvm5APInteqEm.exit, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %162 = load i32, ptr %24, align 8, !tbaa !238
  %163 = icmp ult i32 %162, 65
  br i1 %163, label %_ZN4llvm5APIntD2Ev.exit, label %164

164:                                              ; preds = %_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb.exit
  %165 = load ptr, ptr %0, align 8, !tbaa !78
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN4llvm5APIntD2Ev.exit, label %167

167:                                              ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %165) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %167, %164, %_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb.exit
  %168 = load i64, ptr %10, align 8
  store i64 %168, ptr %0, align 8
  %169 = load i32, ptr %98, align 8, !tbaa !238
  store i32 %169, ptr %24, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %_ZN4llvm5APIntaSERKS0_.exit

170:                                              ; preds = %43
  switch i8 %32, label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split [
    i8 67, label %171
    i8 69, label %201
    i8 68, label %231
  ]

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 1073741824
  %.not.i.i = icmp eq i32 %174, 0
  br i1 %.not.i.i, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %2, i64 -8
  %177 = load ptr, ptr %176, align 8, !tbaa !190
  br label %_ZNK4llvm4User10getOperandEj.exit

178:                                              ; preds = %171
  %179 = and i32 %173, 134217727
  %180 = zext nneg i32 %179 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %181
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %175, %178
  %183 = phi ptr [ %177, %175 ], [ %182, %178 ]
  %184 = load ptr, ptr %183, align 8, !tbaa !161
  call fastcc void @_ZN12_GLOBAL__N_123ConstantOffsetExtractor4findEPN4llvm5ValueEbbb(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %184, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %21) #20
  %185 = load i32, ptr %24, align 8, !tbaa !238
  %186 = icmp ult i32 %185, 65
  br i1 %186, label %_ZN4llvm5APIntD2Ev.exit33, label %187

187:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %188 = load ptr, ptr %0, align 8, !tbaa !78
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN4llvm5APIntD2Ev.exit33, label %190

190:                                              ; preds = %187
  call void @_ZdaPv(ptr noundef nonnull %188) #23
  br label %_ZN4llvm5APIntD2Ev.exit33

_ZN4llvm5APIntD2Ev.exit33:                        ; preds = %190, %187, %_ZNK4llvm4User10getOperandEj.exit
  %191 = load i64, ptr %11, align 8
  store i64 %191, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !238
  store i32 %193, ptr %24, align 8, !tbaa !238
  store i32 0, ptr %192, align 8, !tbaa !238
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !238
  %196 = icmp ugt i32 %195, 64
  br i1 %196, label %197, label %_ZN4llvm5APIntD2Ev.exit34

197:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit33
  %198 = load ptr, ptr %12, align 8, !tbaa !78
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN4llvm5APIntD2Ev.exit34, label %200

200:                                              ; preds = %197
  call void @_ZdaPv(ptr noundef nonnull %198) #23
  br label %_ZN4llvm5APIntD2Ev.exit34

_ZN4llvm5APIntD2Ev.exit34:                        ; preds = %_ZN4llvm5APIntD2Ev.exit33, %197, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split

201:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 1073741824
  %.not.i.i35 = icmp eq i32 %204, 0
  br i1 %.not.i.i35, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %2, i64 -8
  %207 = load ptr, ptr %206, align 8, !tbaa !190
  br label %_ZNK4llvm4User10getOperandEj.exit36

208:                                              ; preds = %201
  %209 = and i32 %203, 134217727
  %210 = zext nneg i32 %209 to i64
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %211
  br label %_ZNK4llvm4User10getOperandEj.exit36

_ZNK4llvm4User10getOperandEj.exit36:              ; preds = %205, %208
  %213 = phi ptr [ %207, %205 ], [ %212, %208 ]
  %214 = load ptr, ptr %213, align 8, !tbaa !161
  call fastcc void @_ZN12_GLOBAL__N_123ConstantOffsetExtractor4findEPN4llvm5ValueEbbb(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %214, i1 noundef zeroext true, i1 noundef zeroext %4, i1 noundef zeroext %5)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %21) #20
  %215 = load i32, ptr %24, align 8, !tbaa !238
  %216 = icmp ult i32 %215, 65
  br i1 %216, label %_ZN4llvm5APIntD2Ev.exit38, label %217

217:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit36
  %218 = load ptr, ptr %0, align 8, !tbaa !78
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN4llvm5APIntD2Ev.exit38, label %220

220:                                              ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %218) #23
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %220, %217, %_ZNK4llvm4User10getOperandEj.exit36
  %221 = load i64, ptr %13, align 8
  store i64 %221, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !238
  store i32 %223, ptr %24, align 8, !tbaa !238
  store i32 0, ptr %222, align 8, !tbaa !238
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !238
  %226 = icmp ugt i32 %225, 64
  br i1 %226, label %227, label %_ZN4llvm5APIntD2Ev.exit39

227:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38
  %228 = load ptr, ptr %14, align 8, !tbaa !78
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZN4llvm5APIntD2Ev.exit39, label %230

230:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %228) #23
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %_ZN4llvm5APIntD2Ev.exit38, %227, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split

231:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 1073741824
  %.not.i.i40 = icmp eq i32 %234, 0
  br i1 %.not.i.i40, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %2, i64 -8
  %237 = load ptr, ptr %236, align 8, !tbaa !190
  br label %_ZNK4llvm4User10getOperandEj.exit41

238:                                              ; preds = %231
  %239 = and i32 %233, 134217727
  %240 = zext nneg i32 %239 to i64
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %241
  br label %_ZNK4llvm4User10getOperandEj.exit41

_ZNK4llvm4User10getOperandEj.exit41:              ; preds = %235, %238
  %243 = phi ptr [ %237, %235 ], [ %242, %238 ]
  %244 = load ptr, ptr %243, align 8, !tbaa !161
  call fastcc void @_ZN12_GLOBAL__N_123ConstantOffsetExtractor4findEPN4llvm5ValueEbbb(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %244, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %21) #20
  %245 = load i32, ptr %24, align 8, !tbaa !238
  %246 = icmp ult i32 %245, 65
  br i1 %246, label %_ZN4llvm5APIntD2Ev.exit43, label %247

247:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit41
  %248 = load ptr, ptr %0, align 8, !tbaa !78
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN4llvm5APIntD2Ev.exit43, label %250

250:                                              ; preds = %247
  call void @_ZdaPv(ptr noundef nonnull %248) #23
  br label %_ZN4llvm5APIntD2Ev.exit43

_ZN4llvm5APIntD2Ev.exit43:                        ; preds = %250, %247, %_ZNK4llvm4User10getOperandEj.exit41
  %251 = load i64, ptr %15, align 8
  store i64 %251, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !238
  store i32 %253, ptr %24, align 8, !tbaa !238
  store i32 0, ptr %252, align 8, !tbaa !238
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !238
  %256 = icmp ugt i32 %255, 64
  br i1 %256, label %257, label %_ZN4llvm5APIntD2Ev.exit44

257:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit43
  %258 = load ptr, ptr %16, align 8, !tbaa !78
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZN4llvm5APIntD2Ev.exit44, label %260

260:                                              ; preds = %257
  call void @_ZdaPv(ptr noundef nonnull %258) #23
  br label %_ZN4llvm5APIntD2Ev.exit44

_ZN4llvm5APIntD2Ev.exit44:                        ; preds = %_ZN4llvm5APIntD2Ev.exit43, %257, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split

_ZN4llvm5APIntaSERKS0_.exitthread-pre-split:      ; preds = %170, %46, %51, %91, %88, %47, %_ZN4llvm5APIntD2Ev.exit34, %_ZN4llvm5APIntD2Ev.exit44, %_ZN4llvm5APIntD2Ev.exit39, %42
  %.pr = load i32, ptr %24, align 8, !tbaa !238
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split, %_ZN4llvm5APIntD2Ev.exit
  %261 = phi i32 [ %.pr, %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split ], [ %169, %_ZN4llvm5APIntD2Ev.exit ]
  %262 = icmp ult i32 %261, 65
  br i1 %262, label %thread-pre-split, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %263 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #24
  %264 = sub i32 %261, %263
  %265 = icmp ult i32 %264, 65
  br i1 %265, label %_ZNK4llvm5APIntneEm.exit, label %_ZNK4llvm5APIntneEm.exit.thread

_ZNK4llvm5APIntneEm.exit:                         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %266 = load ptr, ptr %0, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm5APIntneEm.exit, %_ZN4llvm5APIntaSERKS0_.exit
  %.ph = phi ptr [ %0, %_ZN4llvm5APIntaSERKS0_.exit ], [ %266, %_ZNK4llvm5APIntneEm.exit ]
  %.0.i.i.i.pr = load i64, ptr %.ph, align 8, !tbaa !78
  br label %267

267:                                              ; preds = %thread-pre-split, %_ZN4llvm5APIntaSERKS0_.exit.thread
  %.0.i.i.i = phi i64 [ %.0.i.i.i.pr, %thread-pre-split ], [ %41, %_ZN4llvm5APIntaSERKS0_.exit.thread ]
  %.not63 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not63, label %_ZN4llvm5APIntC2Ejmbb.exit, label %_ZNK4llvm5APIntneEm.exit.thread

_ZNK4llvm5APIntneEm.exit.thread:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %267
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %269, %271
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit, label %272, !prof !33

272:                                              ; preds = %_ZNK4llvm5APIntneEm.exit.thread
  %273 = zext i32 %269 to i64
  %274 = add nuw nsw i64 %273, 1
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %275, i64 noundef %274, i64 noundef 8) #20
  %.pre.i = load i32, ptr %268, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm5APIntneEm.exit.thread, %272
  %276 = phi i32 [ %269, %_ZNK4llvm5APIntneEm.exit.thread ], [ %.pre.i, %272 ]
  %277 = load ptr, ptr %1, align 8, !tbaa !25
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %278
  %280 = ptrtoint ptr %2 to i64
  store i64 %280, ptr %279, align 1
  %281 = load i32, ptr %268, align 8, !tbaa !26
  %282 = add i32 %281, 1
  store i32 %282, ptr %268, align 8, !tbaa !26
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %28, %27, %267, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4UserEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %1, %5
  br i1 %6, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE10resizeImplILb0EEEvm.exit, label %7

7:                                                ; preds = %2
  %8 = icmp ult i64 %1, %5
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %1, i64 noundef 8) #20
  %.pre.i = load i32, ptr %3, align 8, !tbaa !26
  %.pre13.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i: ; preds = %14, %9
  %.pre-phi.i = phi i64 [ %5, %9 ], [ %.pre13.i, %14 ]
  %.not11.i = icmp samesign eq i64 %1, %.pre-phi.i
  br i1 %.not11.i, label %.sink.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = getelementptr ptr, ptr %16, i64 %.pre-phi.i
  %18 = sub i64 %1, %.pre-phi.i
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false), !tbaa !240
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.preheader.i, %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i, %7
  %20 = trunc i64 %1 to i32
  store i32 %20, ptr %3, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE10resizeImplILb0EEEvm.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE10resizeImplILb0EEEvm.exit: ; preds = %2, %.sink.split.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !238
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %15

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !78
  %7 = xor i64 %6, -1
  %8 = add nuw nsw i32 %4, 63
  %9 = and i32 %8, 63
  %10 = xor i32 %9, 63
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i32 %4, 0
  %spec.select.i.i = select i1 %13, i64 0, i64 %12, !prof !119
  %14 = and i64 %spec.select.i.i, %7
  store i64 %14, ptr %1, align 8, !tbaa !78
  br label %_ZN4llvm5APInt6negateEv.exit

15:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %15
  %16 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %3, align 8, !tbaa !238
  store i32 %18, ptr %17, align 8, !tbaa !238
  %19 = load i64, ptr %1, align 8
  store i64 %19, ptr %0, align 8
  store i32 0, ptr %3, align 8, !tbaa !238
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %8 = load i32, ptr %7, align 4, !tbaa !242
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !242
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !315
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !199
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
  %46 = load i32, ptr %45, align 8, !tbaa !316
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !197
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
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS_17GetElementPtrInstERNS_19TargetTransformInfoEE3$_0EEbOT_T0_"(ptr %.0.val, ptr %.8.val, ptr nonnull readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca %"struct.llvm::SimplifyQuery", align 8
  %3 = alloca %"struct.llvm::SimplifyQuery", align 8
  %4 = alloca %"struct.llvm::SimplifyQuery", align 8
  %5 = alloca %"struct.llvm::SimplifyQuery", align 8
  %6 = alloca %"struct.llvm::SimplifyQuery", align 8
  %7 = alloca %"struct.llvm::SimplifyQuery", align 8
  %8 = alloca %"struct.llvm::SimplifyQuery", align 8
  %9 = ptrtoint ptr %.8.val to i64
  %10 = ptrtoint ptr %.0.val to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 7
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 57
  br label %26

26:                                               ; preds = %37, %.lr.ph.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i.i ], [ %39, %37 ]
  %.02950.i.i.i.i = phi ptr [ %.0.val, %.lr.ph.i.i.i.i ], [ %38, %37 ]
  %.029.val.i.i.i.i = load ptr, ptr %.02950.i.i.i.i, align 8, !tbaa !161
  %.val.val.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #20
  store ptr %.val.val.i.i.i.i, ptr %8, align 8, !tbaa !237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  store i8 1, ptr %15, align 8, !tbaa !317
  store i8 1, ptr %16, align 1, !tbaa !319
  %27 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %.029.val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(58) %8, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  br i1 %27, label %28, label %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit"

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 32
  %.val31.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !161
  %.val30.val.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #20
  store ptr %.val30.val.i.i.i.i, ptr %7, align 8, !tbaa !237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  store i8 1, ptr %18, align 8, !tbaa !317
  store i8 1, ptr %19, align 1, !tbaa !319
  %30 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %.val31.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(58) %7, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  br i1 %30, label %31, label %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit"

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 64
  %.val33.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !161
  %.val32.val.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  store ptr %.val32.val.i.i.i.i, ptr %6, align 8, !tbaa !237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  store i8 1, ptr %21, align 8, !tbaa !317
  store i8 1, ptr %22, align 1, !tbaa !319
  %33 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %.val33.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(58) %6, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  br i1 %33, label %34, label %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit13"

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 96
  %.val35.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !161
  %.val34.val.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  store ptr %.val34.val.i.i.i.i, ptr %5, align 8, !tbaa !237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  store i8 1, ptr %24, align 8, !tbaa !317
  store i8 1, ptr %25, align 1, !tbaa !319
  %36 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %.val35.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(58) %5, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  br i1 %36, label %37, label %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit15"

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 128
  %39 = add nsw i64 %.051.i.i.i.i, -1
  %40 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %40, label %26, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !324

._crit_edge.loopexit.i.i.i.i:                     ; preds = %37
  %.pre.i.i.i.i = ptrtoint ptr %38 to i64
  %.pre56.i.i.i.i = sub i64 %9, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %11, %1 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %38, %._crit_edge.loopexit.i.i.i.i ], [ %.0.val, %1 ]
  %41 = ashr exact i64 %.pre-phi57.i.i.i.i, 5
  switch i64 %41, label %61 [
    i64 3, label %42
    i64 2, label %49
    i64 1, label %56
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val37.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !161
  %.val36.val.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  store ptr %.val36.val.i.i.i.i, ptr %4, align 8, !tbaa !237
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 48, i1 false)
  store i8 1, ptr %44, align 8, !tbaa !317
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 1, ptr %45, align 1, !tbaa !319
  %46 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %.029.val37.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(58) %4, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br i1 %46, label %47, label %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit"

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 32
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %48, %47 ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !161
  %.val38.val.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #20
  store ptr %.val38.val.i.i.i.i, ptr %3, align 8, !tbaa !237
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  store i8 1, ptr %51, align 8, !tbaa !317
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 1, ptr %52, align 1, !tbaa !319
  %53 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %.1.val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(58) %3, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
  br i1 %53, label %54, label %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit"

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %55, %54 ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !161
  %.val39.val.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #20
  store ptr %.val39.val.i.i.i.i, ptr %2, align 8, !tbaa !237
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false)
  store i8 1, ptr %58, align 8, !tbaa !317
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 1, ptr %59, align 1, !tbaa !319
  %60 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %.2.val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(58) %2, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #20
  br i1 %60, label %61, label %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit"

61:                                               ; preds = %56, %._crit_edge.i.i.i.i
  br label %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit"

"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit": ; preds = %28
  %62 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 32
  br label %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit"

"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit13": ; preds = %31
  %63 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 64
  br label %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit"

"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit15": ; preds = %34
  %64 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 96
  br label %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit"

"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit": ; preds = %26, %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit", %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit13", %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit15", %42, %49, %56, %61
  %.028.i.i.i.i = phi ptr [ %.8.val, %61 ], [ %.029.lcssa.i.i.i.i, %42 ], [ %.1.i.i.i.i, %49 ], [ %.2.i.i.i.i, %56 ], [ %62, %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit" ], [ %63, %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit13" ], [ %64, %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit15" ], [ %.02950.i.i.i.i, %26 ]
  %65 = icmp eq ptr %.8.val, %.028.i.i.i.i
  ret i1 %65
}

declare noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #1 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #20
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !316
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #20
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #20
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !213
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #20
  store ptr %35, ptr %34, align 8, !tbaa !204
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  ret ptr %9
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #8

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #8

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor27distributeExtsAndCloneChainEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i8, ptr %8, align 8, !tbaa !160
  %15 = add i8 %14, -80
  %16 = icmp ult i8 %15, -13
  br i1 %16, label %._crit_edge, label %.lr.ph72

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.lcssa = phi ptr [ %8, %2 ], [ %38, %tailrecurse ]
  %17 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor9applyExtsEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.lcssa)
  br label %71

18:                                               ; preds = %tailrecurse
  %19 = load i8, ptr %38, align 8, !tbaa !160
  %20 = add i8 %19, -80
  %21 = icmp ult i8 %20, -13
  br i1 %21, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph, %18
  %22 = phi ptr [ %38, %18 ], [ %8, %.lr.ph ]
  %indvars.iv71 = phi i64 [ %indvars.iv.next, %18 ], [ %5, %.lr.ph ]
  %23 = load i32, ptr %11, align 8, !tbaa !26
  %24 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i, label %tailrecurse, label %25, !prof !33

25:                                               ; preds = %.lr.ph72
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #20
  %.pre.i = load i32, ptr %11, align 8, !tbaa !26
  br label %tailrecurse

tailrecurse:                                      ; preds = %25, %.lr.ph72
  %28 = phi i32 [ %23, %.lr.ph72 ], [ %.pre.i, %25 ]
  %29 = load ptr, ptr %10, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %11, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 8, !tbaa !26
  %35 = load ptr, ptr %0, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv71
  store ptr null, ptr %36, align 8, !tbaa !240
  %indvars.iv.next = add nsw i64 %indvars.iv71, -1
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.next
  %38 = load ptr, ptr %37, align 8, !tbaa !240
  %.wide = icmp eq i64 %indvars.iv.next, 0
  br i1 %.wide, label %tailrecurse._crit_edge, label %18

._crit_edge:                                      ; preds = %18, %.lr.ph
  %.lcssa68 = phi ptr [ %6, %.lr.ph ], [ %35, %18 ]
  %indvars.iv.lcssa = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.lcssa65 = phi ptr [ %8, %.lr.ph ], [ %38, %18 ]
  %39 = trunc nuw i64 %indvars.iv.lcssa to i32
  %40 = getelementptr inbounds i8, ptr %.lcssa65, i64 -64
  %41 = load ptr, ptr %40, align 8, !tbaa !161
  %42 = add i32 %39, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %.lcssa68, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !240
  %.not34 = icmp eq ptr %41, %45
  %46 = zext i1 %.not34 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::Use", ptr %40, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !161
  %49 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor9applyExtsEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %48)
  %50 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor27distributeExtsAndCloneChainEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %42)
  %51 = load i8, ptr %.lcssa65, align 8, !tbaa !160
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -29
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %.not34, label %55, label %63

55:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %56 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.lcssa65) #20
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %59, align 8, !tbaa !194
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %60, align 1, !tbaa !191
  store ptr %57, ptr %3, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %58, ptr %61, align 8, !tbaa !78
  %.sroa.01.0.copyload = load ptr, ptr %54, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %62 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %53, ptr noundef %50, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %71

63:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  %64 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.lcssa65) #20
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %67, align 8, !tbaa !194
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %68, align 1, !tbaa !191
  store ptr %65, ptr %4, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %66, ptr %69, align 8, !tbaa !78
  %.sroa.0.0.copyload = load ptr, ptr %54, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %70 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %53, ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %71

71:                                               ; preds = %55, %63, %tailrecurse._crit_edge
  %indvars.iv.lcssa.sink = phi i64 [ 0, %tailrecurse._crit_edge ], [ %indvars.iv.lcssa, %63 ], [ %indvars.iv.lcssa, %55 ]
  %.031.sink = phi ptr [ %17, %tailrecurse._crit_edge ], [ %70, %63 ], [ %62, %55 ]
  %72 = load ptr, ptr %0, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.lcssa.sink
  store ptr %.031.sink, ptr %73, align 8, !tbaa !240
  ret ptr %.031.sink
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor17removeConstOffsetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %10) #20
  br label %54

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !240
  %17 = getelementptr inbounds i8, ptr %16, i64 -64
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = add i32 %1, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !240
  %23 = icmp eq ptr %18, %22
  %24 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor17removeConstOffsetEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %19)
  %25 = zext i1 %23 to i64
  %26 = getelementptr inbounds nuw %"class.llvm::Use", ptr %17, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = load i8, ptr %24, align 8, !tbaa !160
  %.not = icmp eq i8 %28, 17
  br i1 %.not, label %29, label %.critedge

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !238
  %33 = icmp ult i32 %32, 65
  br i1 %33, label %34, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

34:                                               ; preds = %29
  %35 = load i64, ptr %30, align 8, !tbaa !78
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %.critedge

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %29
  %37 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %30) #24
  %38 = icmp eq i32 %37, %32
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %34, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %40 = load i8, ptr %16, align 8, !tbaa !160
  %41 = icmp eq i8 %40, 44
  %or.cond = select i1 %41, i1 %23, i1 false
  br i1 %or.cond, label %.critedge, label %54

.critedge:                                        ; preds = %34, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %39, %12
  %42 = load i8, ptr %16, align 8, !tbaa !160
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, -29
  %45 = icmp eq i32 %44, 29
  %.032 = select i1 %45, i32 13, i32 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %23, label %47, label %50

47:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %48, align 8
  %.sroa.02.0.copyload = load ptr, ptr %46, align 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %49 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %.032, ptr noundef nonnull %24, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %53

50:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %51, align 8
  %.sroa.0.0.copyload = load ptr, ptr %46, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %52 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %.032, ptr noundef %27, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %53

53:                                               ; preds = %50, %47
  %.033 = phi ptr [ %49, %47 ], [ %52, %50 ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.033, ptr noundef nonnull %16) #20
  br label %54

54:                                               ; preds = %53, %39, %6
  %.0 = phi ptr [ %11, %6 ], [ %.033, %53 ], [ %27, %39 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor9applyExtsEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !325
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !26, !noalias !325
  %.not2931 = icmp eq i32 %6, 0
  br i1 %.not2931, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %11

._crit_edge:                                      ; preds = %58, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.3, %58 ]
  ret ptr %.0.lcssa

11:                                               ; preds = %.lr.ph, %58
  %.033 = phi ptr [ %1, %.lr.ph ], [ %.3, %58 ]
  %.sroa.022.032 = phi ptr [ %8, %.lr.ph ], [ %12, %58 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.022.032, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !336
  %14 = load i8, ptr %.033, align 8, !tbaa !160
  %15 = icmp ugt i8 %14, 21
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %13, align 8, !tbaa !160
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, -29
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %22 = load ptr, ptr %9, align 8, !tbaa !338
  %23 = tail call noundef ptr @_ZN4llvm23ConstantFoldCastOperandEjPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(i32 noundef %19, ptr noundef nonnull %.033, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(496) %22) #20
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %.thread, label %58

.thread:                                          ; preds = %11, %16
  %.228 = phi ptr [ null, %16 ], [ %.033, %11 ]
  %24 = tail call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1073741824
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %31, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  br label %_ZN4llvm4User14getOperandListEv.exit.i

31:                                               ; preds = %.thread
  %32 = and i32 %26, 134217727
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::Use", ptr %24, i64 %34
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %31, %28
  %36 = phi ptr [ %30, %28 ], [ %35, %31 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !161
  %.not.i.i2.i = icmp eq ptr %37, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %38

38:                                               ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !195
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !196
  store ptr %40, ptr %42, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %42, ptr %44, align 8, !tbaa !196
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %43, %38, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %.228, ptr %36, align 8, !tbaa !161
  %.not4.i.i.i = icmp eq ptr %.228, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %45

45:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.228, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !190
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %50, align 8, !tbaa !196
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %46, ptr %51, align 8, !tbaa !196
  store ptr %36, ptr %46, align 8, !tbaa !190
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  %52 = load ptr, ptr %10, align 8, !tbaa !350
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds i8, ptr %52, i64 -24
  %55 = select i1 %53, ptr null, ptr %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !247
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(80) %57, ptr %52, i64 %.sroa.2.0.copyload) #20
  br label %58

58:                                               ; preds = %16, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %.3 = phi ptr [ %24, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit ], [ %23, %16 ]
  %.not29 = icmp eq ptr %12, %4
  br i1 %.not29, label %._crit_edge, label %11
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm23ConstantFoldCastOperandEjPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i64, ptr) local_unnamed_addr #8

declare void @_ZN4llvm17GetElementPtrInst13setIsInBoundsEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref.272") align 8, i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !216
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #20
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !351
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
  %31 = load ptr, ptr %30, align 8, !tbaa !233
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.255", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !234
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !236
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !160
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
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = load ptr, ptr %14, align 8, !tbaa !159
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !352

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !154
  %38 = load ptr, ptr %37, align 8, !tbaa !159
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !351
  store ptr %2, ptr %5, align 8, !tbaa !353
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !234
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !234
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !234
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !234
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !354

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !234
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !234
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !234
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !234
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !234
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !353
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !236
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !355

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.255", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !234
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !236
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !33

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !234
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !236
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !351
  %5 = load ptr, ptr %2, align 8, !tbaa !353
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #20
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.255", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.255", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.295") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %5 = load ptr, ptr %1, align 8, !tbaa !362, !noalias !363
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !364, !noalias !363
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !28, !alias.scope !363
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %8, align 8, !tbaa !29, !alias.scope !363
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !31, !alias.scope !363
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %11, align 4, !tbaa !32, !alias.scope !363
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %9, align 4, !tbaa !30, !alias.scope !363, !noalias !377
  store ptr %7, ptr %.ptr11.i.i.i, align 8, !tbaa !56, !alias.scope !363, !noalias !377
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %7, ptr %15, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %15, ptr %12, align 8, !tbaa !117, !alias.scope !363
  store ptr %16, ptr %13, align 8, !tbaa !114, !alias.scope !363
  store ptr %16, ptr %14, align 8, !tbaa !118, !alias.scope !363
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %17, i8 0, i64 72, i1 false), !alias.scope !382
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %4, align 8, !tbaa !28, !alias.scope !382
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %19, align 8, !tbaa !29, !alias.scope !382
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !30, !alias.scope !382
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %21, align 4, !tbaa !32, !alias.scope !382
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !382
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.295") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %24, %2
  %30 = load i8, ptr %21, align 4, !tbaa !32, !range !48, !noundef !49
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %33) #20
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !117
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, label %35

35:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %36 = load ptr, ptr %14, align 8, !tbaa !118
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3: ; preds = %35, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %40 = load i8, ptr %11, align 4, !tbaa !32, !range !48, !noundef !49
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %43) #20
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !107
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !98
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %26, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !99
  %11 = icmp eq ptr %10, inttoptr (i64 -4096 to ptr)
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, inttoptr (i64 -4096 to ptr)
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp eq ptr %10, inttoptr (i64 -8192 to ptr)
  %18 = icmp eq ptr %13, inttoptr (i64 -8192 to ptr)
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %25

25:                                               ; preds = %20
  tail call void @free(ptr noundef %22) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %25, %20, %16, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %.not.i = icmp eq ptr %26, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit
  %28 = add i32 %5, -1
  %29 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 false)
  %30 = sub nuw nsw i32 33, %29
  %31 = shl nuw i32 1, %30
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %31, i32 64)
  br label %32

32:                                               ; preds = %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %27 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit ]
  %33 = load i32, ptr %2, align 8, !tbaa !97
  %34 = icmp eq i32 %.0, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  store i32 0, ptr %4, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %36, align 4, !tbaa !108
  %37 = load ptr, ptr %0, align 8, !tbaa !98
  %38 = zext nneg i32 %.0 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %37, i64 %38
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %35, %.lr.ph.i6
  %.06.i = phi ptr [ %40, %.lr.ph.i6 ], [ %37, %35 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i7 = icmp eq ptr %40, %39
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !387

41:                                               ; preds = %32
  %42 = load ptr, ptr %0, align 8, !tbaa !98
  %43 = zext i32 %3 to i64
  %44 = mul nuw nsw i64 %43, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %44, i64 noundef 8) #20
  %45 = icmp eq i32 %.0, 0
  br i1 %45, label %71, label %46

46:                                               ; preds = %41
  %47 = shl i32 %.0, 2
  %48 = udiv i32 %47, 3
  %49 = add nuw nsw i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 %50, 1
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 2
  %54 = or i64 %53, %52
  %55 = lshr i64 %54, 4
  %56 = or i64 %55, %54
  %57 = lshr i64 %56, 8
  %58 = or i64 %57, %56
  %59 = lshr i64 %58, 16
  %60 = or i64 %59, %58
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = add nuw i32 %61, 1
  store i32 %62, ptr %2, align 8, !tbaa !97
  %63 = zext i32 %62 to i64
  %64 = mul nuw nsw i64 %63, 48
  %65 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %64, i64 noundef 8) #20
  store ptr %65, ptr %0, align 8, !tbaa !98
  store i32 0, ptr %4, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %66, align 4, !tbaa !108
  %67 = load i32, ptr %2, align 8, !tbaa !97
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %65, i64 %68
  %.not5.i.i = icmp eq i32 %67, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %65, %46 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %.not.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !387

71:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %71, %46, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.295") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  store ptr %9, ptr %7, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %12, ptr %10, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  store ptr %15, ptr %13, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  store ptr %20, ptr %18, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  store ptr %23, ptr %21, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  store ptr %26, ptr %24, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %29, ptr %28, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !114
  store ptr %31, ptr %30, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !118
  store ptr %33, ptr %32, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !117
  store ptr %37, ptr %36, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !114
  store ptr %39, ptr %38, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !118
  store ptr %41, ptr %40, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !32, !range !48, !noundef !49
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %46) #20
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !117
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !118
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !32, !range !48, !noundef !49
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %57) #20
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #8

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #8

declare void @_ZN4llvm8SExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm24programUndefinedIfPoisonEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !97
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !99
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %6, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = icmp eq ptr %9, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.loopexit, label %.lr.ph.i, !prof !165

.lr.ph.i:                                         ; preds = %8, %48
  %40 = phi ptr [ %61, %48 ], [ %37, %8 ]
  %41 = phi ptr [ %58, %48 ], [ %34, %8 ]
  %42 = phi ptr [ %57, %48 ], [ %33, %8 ]
  %.02547.i = phi i32 [ %53, %48 ], [ 1, %8 ]
  %.02746.i = phi i32 [ %55, %48 ], [ %31, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %48 ], [ null, %8 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48, !prof !33

46:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %47 = select i1 %.not.i, ptr %42, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit

48:                                               ; preds = %.lr.ph.i
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %51, i1 %52, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %42, ptr %.02945.i
  %53 = add i32 %.02547.i, 1
  %54 = add i32 %.02746.i, %.02547.i
  %55 = and i32 %54, %30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %.loopexit, label %.lr.ph.i, !prof !166, !llvm.loop !388

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit: ; preds = %46, %2
  %.sink.i = phi ptr [ %47, %46 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !389
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !107
  %66 = shl i32 %65, 2
  %67 = add i32 %66, 4
  %68 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %67, %68
  br i1 %.not.i.i, label %71, label %69, !prof !33

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  %70 = shl i32 %6, 1
  br label %.sink.split.i.i

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !108
  %.neg.i.i = xor i32 %65, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %74 = sub i32 %.neg11.i.i, %73
  %75 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %74, %75
  br i1 %.not9.i.i, label %77, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %71, %69
  %.sink.i.i = phi i32 [ %70, %69 ], [ %6, %71 ]
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %76 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %64, align 8, !tbaa !107
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !389
  br label %77

77:                                               ; preds = %.sink.split.i.i, %71
  %78 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %71 ]
  %79 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %65, %71 ]
  %80 = add i32 %79, 1
  store i32 %80, ptr %64, align 8, !tbaa !107
  %81 = load ptr, ptr %78, align 8, !tbaa !99
  %82 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16InsertIntoBucketIRKS5_JEEEPSE_SK_OT_DpOT0_.exit, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !108
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !108
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16InsertIntoBucketIRKS5_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16InsertIntoBucketIRKS5_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %77, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %91 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %91, ptr %78, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !109
  store ptr %93, ptr %83, align 8, !tbaa !109
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %95, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 0, ptr %96, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 28
  store i32 2, ptr %97, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %48, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16InsertIntoBucketIRKS5_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16InsertIntoBucketIRKS5_JEEEPSE_SK_OT_DpOT0_.exit ], [ %33, %8 ], [ %57, %48 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !97
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !99
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %6, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = icmp eq ptr %9, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.loopexit, label %.lr.ph.i, !prof !165

.lr.ph.i:                                         ; preds = %8, %48
  %40 = phi ptr [ %61, %48 ], [ %37, %8 ]
  %41 = phi ptr [ %58, %48 ], [ %34, %8 ]
  %42 = phi ptr [ %57, %48 ], [ %33, %8 ]
  %.02547.i = phi i32 [ %53, %48 ], [ 1, %8 ]
  %.02746.i = phi i32 [ %55, %48 ], [ %31, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %48 ], [ null, %8 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48, !prof !33

46:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %47 = select i1 %.not.i, ptr %42, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit

48:                                               ; preds = %.lr.ph.i
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %51, i1 %52, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %42, ptr %.02945.i
  %53 = add i32 %.02547.i, 1
  %54 = add i32 %.02746.i, %.02547.i
  %55 = and i32 %54, %30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %.loopexit, label %.lr.ph.i, !prof !166, !llvm.loop !388

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit: ; preds = %46, %2
  %.sink.i = phi ptr [ %47, %46 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !389
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !107
  %66 = shl i32 %65, 2
  %67 = add i32 %66, 4
  %68 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %67, %68
  br i1 %.not.i.i, label %71, label %69, !prof !33

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  %70 = shl i32 %6, 1
  br label %.sink.split.i.i

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !108
  %.neg.i.i = xor i32 %65, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %74 = sub i32 %.neg11.i.i, %73
  %75 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %74, %75
  br i1 %.not9.i.i, label %77, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %71, %69
  %.sink.i.i = phi i32 [ %70, %69 ], [ %6, %71 ]
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %76 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %64, align 8, !tbaa !107
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !389
  br label %77

77:                                               ; preds = %.sink.split.i.i, %71
  %78 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %71 ]
  %79 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %65, %71 ]
  %80 = add i32 %79, 1
  store i32 %80, ptr %64, align 8, !tbaa !107
  %81 = load ptr, ptr %78, align 8, !tbaa !99
  %82 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16InsertIntoBucketIS5_JEEEPSE_SI_OT_DpOT0_.exit, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !108
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !108
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16InsertIntoBucketIS5_JEEEPSE_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16InsertIntoBucketIS5_JEEEPSE_SI_OT_DpOT0_.exit: ; preds = %77, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %91 = load ptr, ptr %1, align 8, !tbaa !214
  store ptr %91, ptr %78, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !214
  store ptr %93, ptr %83, align 8, !tbaa !109
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %95, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 0, ptr %96, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 28
  store i32 2, ptr %97, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %48, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16InsertIntoBucketIS5_JEEEPSE_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16InsertIntoBucketIS5_JEEEPSE_SI_OT_DpOT0_.exit ], [ %33, %8 ], [ %57, %48 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !97
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !99
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %6, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = icmp eq ptr %9, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %._crit_edge, label %.lr.ph, !prof !165

.lr.ph:                                           ; preds = %8, %48
  %40 = phi ptr [ %61, %48 ], [ %37, %8 ]
  %41 = phi ptr [ %58, %48 ], [ %34, %8 ]
  %42 = phi ptr [ %57, %48 ], [ %33, %8 ]
  %.02547 = phi i32 [ %53, %48 ], [ 1, %8 ]
  %.02746 = phi i32 [ %55, %48 ], [ %31, %8 ]
  %.02945 = phi ptr [ %spec.select, %48 ], [ null, %8 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48, !prof !33

46:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %47 = select i1 %.not, ptr %42, ptr %.02945
  br label %._crit_edge

48:                                               ; preds = %.lr.ph
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %51, i1 %52, i1 false
  %spec.select = select i1 %or.cond.not, ptr %42, ptr %.02945
  %53 = add i32 %.02547, 1
  %54 = add i32 %.02547, %.02746
  %55 = and i32 %54, %30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %._crit_edge, label %.lr.ph, !prof !166, !llvm.loop !388

._crit_edge:                                      ; preds = %48, %8, %3, %46
  %.sink = phi ptr [ %47, %46 ], [ null, %3 ], [ %33, %8 ], [ %57, %48 ]
  %.0 = phi i1 [ false, %46 ], [ false, %3 ], [ true, %8 ], [ true, %48 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !389
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %0, align 8, !tbaa !98
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !97
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !98
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !108
  %25 = load i32, ptr %2, align 8, !tbaa !97
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !387

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !108
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !97
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !387

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit
  %.022 = phi ptr [ %95, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !99
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !98
  %24 = load i32, ptr %7, align 8, !tbaa !97
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = ptrtoint ptr %15 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = zext nneg i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = zext nneg i32 %35 to i64
  %39 = or disjoint i64 %37, %38
  %40 = mul i64 %39, -4658895280553007687
  %41 = lshr i64 %40, 31
  %42 = xor i64 %41, %40
  %43 = trunc i64 %42 to i32
  %44 = add i32 %24, -1
  %45 = and i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %23, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = icmp eq ptr %12, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %15, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %.lr.ph.i13, !prof !165

.lr.ph.i13:                                       ; preds = %22, %62
  %54 = phi ptr [ %75, %62 ], [ %51, %22 ]
  %55 = phi ptr [ %72, %62 ], [ %48, %22 ]
  %56 = phi ptr [ %71, %62 ], [ %47, %22 ]
  %.02547.i = phi i32 [ %67, %62 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %69, %62 ], [ %45, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %62 ], [ null, %22 ]
  %57 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  %58 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62, !prof !33

60:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %61 = select i1 %.not.i14, ptr %56, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit

62:                                               ; preds = %.lr.ph.i13
  %63 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %64 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %65, i1 %66, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %56, ptr %.02945.i
  %67 = add i32 %.02547.i, 1
  %68 = add i32 %.02746.i, %.02547.i
  %69 = and i32 %68, %44
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %23, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  %73 = icmp eq ptr %12, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %15, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %.lr.ph.i13, !prof !166, !llvm.loop !388

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit: ; preds = %62, %22, %60
  %.sink.i = phi ptr [ %61, %60 ], [ %47, %22 ], [ %71, %62 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !99
  %78 = load ptr, ptr %14, align 8, !tbaa !214
  %79 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !109
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  store ptr %82, ptr %80, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i32 0, ptr %83, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 28
  store i32 2, ptr %84, align 4, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EEC2EOS3_.exit, label %87

87:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  %88 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, %87
  %89 = load i32, ptr %4, align 8, !tbaa !107
  %90 = add i32 %89, 1
  store i32 %90, ptr %4, align 8, !tbaa !107
  %91 = load ptr, ptr %81, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EEC2EOS3_.exit
  tail call void @free(ptr noundef %91) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit: ; preds = %94, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EEC2EOS3_.exit, %18, %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %.not = icmp eq ptr %95, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !390
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #20
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !391
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %76, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !131, !range !48, !noundef !49
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %11, align 8, !tbaa !132
  store i8 1, ptr %12, align 8, !tbaa !131
  br label %18

18:                                               ; preds = %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %11, align 8, !tbaa !132
  %22 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = load i32, ptr %20, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %.not.not36 = icmp eq ptr %21, %25
  br i1 %.not.not36, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.critedge.backedge
  %26 = phi ptr [ %44, %.critedge.backedge ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %11, align 8, !tbaa !132
  %28 = load ptr, ptr %26, align 8, !tbaa !135
  %29 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noalias !392, !noundef !49
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !392
  %33 = load i32, ptr %5, align 4, !tbaa !30, !noalias !392
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %.not36.i.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !56, !noalias !392
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !397

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !29, !noalias !392
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge30:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !30, !noalias !392
  store ptr %28, ptr %35, align 8, !tbaa !56, !noalias !392
  br label %.loopexit31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #20, !noalias !392
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit31, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !132
  %45 = load ptr, ptr %19, align 8, !tbaa !25
  %46 = load i32, ptr %20, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit31:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge30
  %49 = load ptr, ptr %3, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit31
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !114
  br label %.loopexit

55:                                               ; preds = %.loopexit31
  %56 = load ptr, ptr %2, align 8, !tbaa !117
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = sdiv exact i64 %59, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 384307168202282325)
  %66 = select i1 %64, i64 384307168202282325, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = mul nuw nsw i64 %66, 24
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store ptr %28, ptr %69, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %56, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !398
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !402

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %68, ptr %2, align 8, !tbaa !117
  store ptr %72, ptr %3, align 8, !tbaa !114
  %74 = getelementptr inbounds nuw %"struct.std::pair.311", ptr %68, i64 %66
  store ptr %74, ptr %50, align 8, !tbaa !118
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %18
  %75 = load ptr, ptr %3, align 8, !tbaa !114
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  store ptr %76, ptr %3, align 8, !tbaa !114
  %77 = load ptr, ptr %2, align 8, !tbaa !391
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %7, !llvm.loop !403

.loopexit:                                        ; preds = %.thread, %52, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !404
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !405
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %4, align 4, !tbaa !406
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8, !tbaa !407
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat {
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false) #20
  ret ptr %0
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEv() local_unnamed_addr #2 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEv, ptr %1, align 8, !tbaa !415
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 98, ptr %2, align 8, !tbaa !416
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.15, i64 18, i64 noundef 0) #20
  %4 = load i64, ptr %2, align 8, !tbaa !416
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !415
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnIZNS_30SeparateConstOffsetFromGEPPass3runES4_RNS_15AnalysisManagerIS3_JEEEE3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !417
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SeparateConstOffsetFromGEP.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca %"struct.llvm::cl::desc", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.llvm::cl::desc", align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  store i8 0, ptr %6, align 1, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr @.str.1, ptr %7, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 58, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 1, ptr %8, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA39_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL33DisableSeparateConstOffsetFromGEP, ptr noundef nonnull align 1 dereferenceable(39) @.str, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL33DisableSeparateConstOffsetFromGEP, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #20
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr @.str.4, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 38, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA37_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16VerifyNoDeadCode, ptr noundef nonnull align 1 dereferenceable(37) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16VerifyNoDeadCode, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!61 = !{!60, !24, i64 40}
!62 = !{!60, !24, i64 41}
!63 = !{!60, !12, i64 48}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN4llvm4PassE", !66, i64 8, !12, i64 16, !67, i64 24}
!66 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!67 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!68 = !{!65, !12, i64 16}
!69 = !{!65, !67, i64 24}
!70 = !{!71, !24, i64 28}
!71 = !{!"_ZTSN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassE", !72, i64 0, !24, i64 28}
!72 = !{!"_ZTSN4llvm12FunctionPassE", !65, i64 0}
!73 = !{!74, !11, i64 32}
!74 = !{!"_ZTSN4llvm11raw_ostreamE", !75, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !76, i64 44}
!75 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!76 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!77 = !{!74, !11, i64 24}
!78 = !{!9, !9, i64 0}
!79 = !{!80, !24, i64 0}
!80 = !{!"_ZTSN4llvm30SeparateConstOffsetFromGEPPassE", !24, i64 0}
!81 = !{!"branch_weights", i32 1, i32 1048575}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN12_GLOBAL__N_126SeparateConstOffsetFromGEPE", !86, i64 0, !87, i64 8, !88, i64 16, !89, i64 24, !90, i64 32, !24, i64 48, !91, i64 56, !91, i64 80}
!86 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!90 = !{!"_ZTSN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!91 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !92, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!92 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEEEE", !12, i64 0}
!93 = !{!85, !87, i64 8}
!94 = !{!85, !88, i64 16}
!95 = !{!85, !89, i64 24}
!96 = !{!85, !24, i64 48}
!97 = !{!91, !19, i64 16}
!98 = !{!91, !92, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSSt4pairIPN4llvm5ValueES2_E", !101, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !106, i64 0, !106, i64 8}
!106 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!107 = !{!91, !19, i64 8}
!108 = !{!91, !19, i64 12}
!109 = !{!100, !101, i64 8}
!110 = distinct !{!110, !103}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!113 = distinct !{!113, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!114 = !{!115, !116, i64 8}
!115 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EE", !12, i64 0}
!117 = !{!115, !116, i64 0}
!118 = !{!115, !116, i64 16}
!119 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!120 = distinct !{!120, !103}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EE", !126, i64 0, !127, i64 8}
!126 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!127 = !{!"_ZTSSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE", !128, i64 0}
!128 = !{!"_ZTSSt14_Optional_baseIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt17_Optional_payloadIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEELb1ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt22_Optional_payload_baseIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE", !9, i64 0, !24, i64 8}
!131 = !{!130, !24, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!134 = distinct !{!134, !103}
!135 = !{!126, !126, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !138, i64 0, !126, i64 8, !19, i64 16, !139, i64 24, !19, i64 72, !19, i64 76}
!138 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !140, i64 0, !143, i64 16}
!140 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !18, i64 0}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !9, i64 0}
!144 = !{!145, !146, i64 8}
!145 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !146, i64 0, !146, i64 8}
!146 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!150 = !{!151, !152, i64 8}
!151 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !152, i64 8, !153, i64 16}
!152 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!153 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!154 = !{!155, !158, i64 16}
!155 = !{!"_ZTSN4llvm4TypeE", !156, i64 0, !157, i64 8, !19, i64 9, !19, i64 12, !158, i64 16}
!156 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!157 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!158 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!159 = !{!152, !152, i64 0}
!160 = !{!151, !9, i64 0}
!161 = !{!162, !101, i64 0}
!162 = !{!"_ZTSN4llvm3UseE", !101, i64 0, !153, i64 8, !163, i64 16, !164, i64 24}
!163 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!164 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!165 = !{!"branch_weights", i32 1999, i32 1}
!166 = !{!"branch_weights", i32 1, i32 0}
!167 = distinct !{!167, !103}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN4llvm13TrackingMDRefE", !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!173 = !{!174, !19, i64 44}
!174 = !{!"_ZTSN4llvm10BasicBlockE", !151, i64 0, !175, i64 24, !24, i64 40, !19, i64 44, !179, i64 48, !186, i64 72}
!175 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !105, i64 0}
!179 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !145, i64 0, !185, i64 16}
!185 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !138, i64 0}
!186 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!190 = !{!153, !153, i64 0}
!191 = !{!192, !193, i64 33}
!192 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !193, i64 32, !193, i64 33}
!193 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!194 = !{!192, !193, i64 32}
!195 = !{!162, !153, i64 8}
!196 = !{!162, !163, i64 16}
!197 = !{!198, !152, i64 24}
!198 = !{!"_ZTSN4llvm10VectorTypeE", !155, i64 0, !152, i64 24, !19, i64 32}
!199 = !{!200, !152, i64 24}
!200 = !{!"_ZTSN4llvm9ArrayTypeE", !155, i64 0, !152, i64 24, !13, i64 32}
!201 = distinct !{!201, !103}
!202 = !{!90, !12, i64 0}
!203 = !{!90, !13, i64 8}
!204 = !{!205, !152, i64 80}
!205 = !{!"_ZTSN4llvm17GetElementPtrInstE", !206, i64 0, !152, i64 72, !152, i64 80}
!206 = !{!"_ZTSN4llvm11InstructionE", !207, i64 0, !208, i64 24, !210, i64 48, !19, i64 56, !212, i64 64}
!207 = !{!"_ZTSN4llvm4UserE", !151, i64 0}
!208 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !183, i64 0}
!210 = !{!"_ZTSN4llvm8DebugLocE", !211, i64 0}
!211 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !171, i64 0}
!212 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!213 = !{!205, !152, i64 72}
!214 = !{!101, !101, i64 0}
!215 = distinct !{!215, !103}
!216 = !{!217, !225, i64 80}
!217 = !{!"_ZTSN4llvm13IRBuilderBaseE", !218, i64 0, !138, i64 48, !223, i64 56, !156, i64 72, !225, i64 80, !226, i64 88, !227, i64 96, !228, i64 104, !24, i64 108, !229, i64 109, !230, i64 110, !231, i64 112}
!218 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !219, i64 0, !222, i64 16}
!219 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!222 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!223 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !224, i64 0, !24, i64 8, !24, i64 9}
!224 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!225 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!226 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!227 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!228 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!229 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!230 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!231 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !232, i64 0, !13, i64 8}
!232 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!233 = !{!217, !226, i64 88}
!234 = !{!235, !19, i64 0}
!235 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !227, i64 8}
!236 = !{!235, !227, i64 8}
!237 = !{!86, !86, i64 0}
!238 = !{!239, !19, i64 8}
!239 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!240 = !{!164, !164, i64 0}
!241 = distinct !{!241, !103}
!242 = !{!243, !19, i64 4}
!243 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !244, i64 8, !244, i64 9, !19, i64 12, !24, i64 16}
!244 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!245 = !{!243, !19, i64 12}
!246 = !{!243, !24, i64 16}
!247 = !{!185, !138, i64 0}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !250, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!251 = !{!249, !19, i64 16}
!252 = !{!138, !138, i64 0}
!253 = distinct !{!253, !103}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!256 = !{!151, !153, i64 16}
!257 = !{!162, !164, i64 24}
!258 = distinct !{!258, !103}
!259 = !{!217, !156, i64 72}
!260 = distinct !{!260, !103}
!261 = distinct !{!261, !103}
!262 = !{!263, !11, i64 0}
!263 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!264 = !{!265, !13, i64 8}
!265 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !263, i64 0, !13, i64 8, !9, i64 16}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!268 = !{!269, !12, i64 0}
!269 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !270, i64 8}
!270 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!271 = !{!272, !24, i64 80}
!272 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17TargetLibraryInfoEE", !9, i64 0, !24, i64 80}
!273 = !{!274, !275, i64 0}
!274 = !{!"_ZTSZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass13runOnFunctionERN4llvm8FunctionEE3$_0", !275, i64 0}
!275 = !{!"p1 _ZTSN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassE", !12, i64 0}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !278, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!279 = !{!277, !19, i64 16}
!280 = !{!281, !19, i64 16}
!281 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !282, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !12, i64 0}
!283 = !{!281, !282, i64 0}
!284 = !{!186, !186, i64 0}
!285 = !{!286, !287, i64 0}
!286 = !{!"_ZTSNSt8__detail15_List_node_baseE", !287, i64 0, !287, i64 8}
!287 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!290 = distinct !{!290, !103}
!291 = distinct !{!291, !103}
!292 = !{!293, !19, i64 16}
!293 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !294, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !12, i64 0}
!295 = !{!293, !294, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !12, i64 0}
!300 = distinct !{!300, !103}
!301 = distinct !{!301, !103}
!302 = !{!156, !156, i64 0}
!303 = !{!225, !225, i64 0}
!304 = !{!226, !226, i64 0}
!305 = !{!217, !227, i64 96}
!306 = !{!228, !19, i64 0}
!307 = !{!217, !24, i64 108}
!308 = !{!217, !229, i64 109}
!309 = !{!217, !230, i64 110}
!310 = !{!232, !232, i64 0}
!311 = !{!217, !138, i64 48}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb: argument 0"}
!314 = distinct !{!314, !"_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb"}
!315 = !{!200, !13, i64 32}
!316 = !{!198, !19, i64 32}
!317 = !{!318, !24, i64 0}
!318 = !{!"_ZTSN4llvm14InstrInfoQueryE", !24, i64 0}
!319 = !{!320, !24, i64 57}
!320 = !{!"_ZTSN4llvm13SimplifyQueryE", !86, i64 0, !89, i64 8, !87, i64 16, !321, i64 24, !169, i64 32, !322, i64 40, !323, i64 48, !318, i64 56, !24, i64 57}
!321 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!322 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !12, i64 0}
!323 = !{!"p1 _ZTSN4llvm11CondContextE", !12, i64 0}
!324 = distinct !{!324, !103}
!325 = !{!326, !328, !330, !332, !334}
!326 = distinct !{!326, !327, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CastInstEvE6rbeginEv: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CastInstEvE6rbeginEv"}
!328 = distinct !{!328, !329, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_8CastInstELj16EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!329 = distinct !{!329, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_8CastInstELj16EEEEDTcldtfp_6rbeginEERT_"}
!330 = distinct !{!330, !331, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_8CastInstELj16EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_8CastInstELj16EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!332 = distinct !{!332, !333, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_8CastInstELj16EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_8CastInstELj16EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!334 = distinct !{!334, !335, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_8CastInstELj16EEEEEDaOT_: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_8CastInstELj16EEEEEDaOT_"}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN4llvm8CastInstE", !12, i64 0}
!338 = !{!339, !86, i64 240}
!339 = !{!"_ZTSN12_GLOBAL__N_123ConstantOffsetExtractorE", !340, i64 0, !345, i64 80, !223, i64 224, !86, i64 240}
!340 = !{!"_ZTSN4llvm11SmallVectorIPNS_4UserELj8EEE", !341, i64 0, !344, i64 16}
!341 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_4UserEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_4UserEvEE", !18, i64 0}
!344 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_4UserELj8EEE", !9, i64 0}
!345 = !{!"_ZTSN4llvm11SmallVectorIPNS_8CastInstELj16EEE", !346, i64 0, !349, i64 16}
!346 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8CastInstEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8CastInstELb1EEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8CastInstEvEE", !18, i64 0}
!349 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8CastInstELj16EEE", !9, i64 0}
!350 = !{!223, !224, i64 0}
!351 = !{!19, !19, i64 0}
!352 = distinct !{!352, !103}
!353 = !{!227, !227, i64 0}
!354 = distinct !{!354, !103}
!355 = distinct !{!355, !103}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvm8df_beginIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm8df_beginIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!362 = !{!87, !87, i64 0}
!363 = !{!360, !357}
!364 = !{!365, !126, i64 96}
!365 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !366, i64 0, !371, i64 24, !376, i64 88, !126, i64 96, !186, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!366 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !367, i64 0, !370, i64 16}
!367 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!370 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !9, i64 0}
!371 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !372, i64 0, !375, i64 16}
!372 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!375 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!376 = !{!"_ZTSSt5tupleIJEE"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!380 = distinct !{!380, !381, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!385 = distinct !{!385, !386, !"_ZN4llvm6df_endIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm6df_endIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!387 = distinct !{!387, !103}
!388 = distinct !{!388, !103}
!389 = !{!92, !92, i64 0}
!390 = distinct !{!390, !103}
!391 = !{!116, !116, i64 0}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!395 = distinct !{!395, !396, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!397 = distinct !{!397, !103}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!400 = distinct !{!400, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_"}
!401 = distinct !{!401, !400, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!402 = distinct !{!402, !103}
!403 = distinct !{!403, !103}
!404 = !{!74, !75, i64 8}
!405 = !{!74, !24, i64 40}
!406 = !{!74, !76, i64 44}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!409 = !{!410, !12, i64 0}
!410 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!411 = !{!410, !58, i64 8}
!412 = !{!413, !414, i64 0}
!413 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !414, i64 0}
!414 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!415 = !{!10, !11, i64 0}
!416 = !{!10, !13, i64 8}
!417 = !{!418, !83, i64 0}
!418 = !{!"_ZTSZN4llvm30SeparateConstOffsetFromGEPPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEEE3$_0", !83, i64 0}
