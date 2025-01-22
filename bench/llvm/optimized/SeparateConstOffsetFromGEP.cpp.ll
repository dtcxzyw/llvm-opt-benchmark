; ModuleID = 'bench/llvm/original/SeparateConstOffsetFromGEP.cpp.ll'
source_filename = "bench/llvm/original/SeparateConstOffsetFromGEP.cpp.ll"
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
%class.anon.313 = type { ptr, ptr }
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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.214", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.214" = type { %"class.llvm::SmallVectorImpl.215", %"struct.llvm::SmallVectorStorage.218" }
%"class.llvm::SmallVectorImpl.215" = type { %"class.llvm::SmallVectorTemplateBase.216" }
%"class.llvm::SmallVectorTemplateBase.216" = type { %"class.llvm::SmallVectorTemplateCommon.217" }
%"class.llvm::SmallVectorTemplateCommon.217" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.218" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon.220, i32, [4 x i8] }>
%union.anon.220 = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.std::function.211" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair.147" = type { ptr, ptr }
%"class.llvm::iterator_range.272" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.276" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.273" }
%"class.llvm::SmallPtrSet.273" = type { %"class.llvm::SmallPtrSetImpl.base.275", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.275" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.276" = type { %"struct.std::_Vector_base.277" }
%"struct.std::_Vector_base.277" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::function_ref.258" = type { ptr, i64 }
%"class.(anonymous namespace)::ConstantOffsetExtractor" = type { %"class.llvm::SmallVector.222", %"class.llvm::SmallVector.227", %"class.llvm::ilist_iterator_w_bits", ptr }
%"class.llvm::SmallVector.222" = type { %"class.llvm::SmallVectorImpl.223", %"struct.llvm::SmallVectorStorage.226" }
%"class.llvm::SmallVectorImpl.223" = type { %"class.llvm::SmallVectorTemplateBase.224" }
%"class.llvm::SmallVectorTemplateBase.224" = type { %"class.llvm::SmallVectorTemplateCommon.225" }
%"class.llvm::SmallVectorTemplateCommon.225" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.226" = type { [64 x i8] }
%"class.llvm::SmallVector.227" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.231" = type { [128 x i8] }
%"class.llvm::SmallVector.239" = type { %"class.llvm::SmallVectorImpl.240", %"struct.llvm::SmallVectorStorage.243" }
%"class.llvm::SmallVectorImpl.240" = type { %"class.llvm::SmallVectorTemplateBase.241" }
%"class.llvm::SmallVectorTemplateBase.241" = type { %"class.llvm::SmallVectorTemplateCommon.242" }
%"class.llvm::SmallVectorTemplateCommon.242" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.243" = type { [32 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.244" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair.149" = type { %"struct.std::pair.150" }
%"struct.std::pair.150" = type { %"struct.std::pair.147", %"class.llvm::SmallVector.152" }
%"class.llvm::SmallVector.152" = type { %"class.llvm::SmallVectorImpl.153", %"struct.llvm::SmallVectorStorage.156" }
%"class.llvm::SmallVectorImpl.153" = type { %"class.llvm::SmallVectorTemplateBase.154" }
%"class.llvm::SmallVectorTemplateBase.154" = type { %"class.llvm::SmallVectorTemplateCommon.155" }
%"class.llvm::SmallVectorTemplateCommon.155" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.156" = type { [16 x i8] }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.11", %"class.llvm::DenseMap.14", %"class.llvm::DenseMap.17" }
%"class.llvm::DenseMap.11" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.14" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.17" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [8 x i64] }
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
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair.288" = type { ptr, %"class.std::optional.290" }
%"class.std::optional.290" = type { %"struct.std::_Optional_base.291" }
%"struct.std::_Optional_base.291" = type { %"struct.std::_Optional_payload.293" }
%"struct.std::_Optional_payload.293" = type { %"struct.std::_Optional_payload_base.base.295", [7 x i8] }
%"struct.std::_Optional_payload_base.base.295" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvmngENS_5APIntE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4UserEE10resizeImplILb0EEEvm = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm11depth_firstIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16FindAndConstructERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E20InsertIntoBucketImplIS5_EEPSE_RKS5_RKT_SI_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16FindAndConstructEOS5_ = comdat any

$_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

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
@_ZTVN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassD2Ev, ptr @_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
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
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEv = private unnamed_addr constant [87 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::SeparateConstOffsetFromGEPPass]\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SeparateConstOffsetFromGEP.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm50initializeSeparateConstOffsetFromGEPLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.313, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL54initializeSeparateConstOffsetFromGEPLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL54InitializeSeparateConstOffsetFromGEPLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL54initializeSeparateConstOffsetFromGEPLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.6, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 66, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.7, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 30, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm36createSeparateConstOffsetFromGEPPassEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.313, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %5 = zext i1 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass2IDE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 %5, ptr %9, align 4
  %10 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL54initializeSeparateConstOffsetFromGEPLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %12, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %13, align 8
  %14 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL54InitializeSeparateConstOffsetFromGEPLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassC2Eb.exit, label %15

15:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %14) #20
  unreachable

_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassC2Eb.exit: ; preds = %1
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30SeparateConstOffsetFromGEPPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nocapture readonly %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_30SeparateConstOffsetFromGEPPassEEENS_9StringRefEv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 86, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.15, i64 18, i64 noundef 0) #19
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.sroa.speculated5.i.i.i.i
  %11 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %.sroa.speculated5.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %11, i64 18)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.speculated5.i.i.i.i.i
  %13 = sub i64 %11, %.sroa.speculated5.i.i.i.i.i
  %14 = add i64 %13, -1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i, label %_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE4nameEv.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE4nameEv.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %17 = add i64 %.sroa.speculated.i.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE4nameEv.exit.i

_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE4nameEv.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %4
  %.sroa.01.0.i.i = phi ptr [ %12, %4 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %4 ], [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %.sroa.speculated.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %18 = call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i.i, i64 %.sroa.4.0.i.i) #19
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE4nameEv.exit.i
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %19, i64 noundef %20) #19
  %.pre = load ptr, ptr %23, align 8
  br label %_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

31:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE4nameEv.exit.i
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit, label %32

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit: ; preds = %29, %31, %32
  %35 = phi ptr [ %.pre, %29 ], [ %24, %31 ], [ %34, %32 ]
  %36 = load ptr, ptr %21, align 8
  %.not.i = icmp ult ptr %35, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 60) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

39:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_30SeparateConstOffsetFromGEPPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %40, ptr %23, align 8
  store i8 60, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %37, %39
  %41 = load i8, ptr %0, align 1
  %42 = trunc i8 %41 to i1
  %.pre11 = load ptr, ptr %23, align 8
  br i1 %42, label %43, label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %44 = load ptr, ptr %21, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %.pre11 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 9
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 9) #19
  %.pre10 = load ptr, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.pre11, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 9
  store ptr %53, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %51, %49, %_ZN4llvm11raw_ostreamlsEc.exit
  %54 = phi ptr [ %53, %51 ], [ %.pre10, %49 ], [ %.pre11, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %55 = load ptr, ptr %21, align 8
  %.not.i7 = icmp ult ptr %54, %55
  br i1 %.not.i7, label %58, label %56

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 62) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %59, ptr %23, align 8
  store i8 62, ptr %54, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

_ZN4llvm11raw_ostreamlsEc.exit9:                  ; preds = %56, %58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30SeparateConstOffsetFromGEPPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.(anonymous namespace)::SeparateConstOffsetFromGEP", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %5, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = load i8, ptr %1, align 1
  %15 = and i8 %14, 1
  store ptr null, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @"_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnIZNS_30SeparateConstOffsetFromGEPPass3runES4_RNS_15AnalysisManagerIS3_JEEEE3$_0EES2_lS4_", ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 %15, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %23 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP3runERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %23, label %36, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %29, align 8, !alias.scope !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %31, ptr %30, align 8, !alias.scope !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %31, ptr %32, align 8, !alias.scope !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %33, align 8, !alias.scope !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %34, align 4, !alias.scope !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %35, align 8, !alias.scope !4
  store i32 1, ptr %27, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %24, align 8, !alias.scope !4, !noalias !7
  br label %44

36:                                               ; preds = %4
  store i32 0, ptr %27, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %43, align 8
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  br label %44

44:                                               ; preds = %36, %28
  call fastcc void @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEPD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP3runERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
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
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.std::function.211", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.std::function.211", align 8
  %24 = alloca %"struct.std::pair.147", align 8
  %25 = alloca %"struct.std::pair.147", align 8
  %26 = alloca %"class.llvm::iterator_range.272", align 8
  %27 = alloca %"class.llvm::df_iterator", align 8
  %28 = alloca %"class.llvm::df_iterator", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::function_ref.258", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::IRBuilder", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.llvm::TypeSize", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.(anonymous namespace)::ConstantOffsetExtractor", align 8
  %45 = alloca %"class.llvm::APInt", align 8
  %46 = alloca i8, align 1
  %47 = alloca %"class.llvm::IRBuilder", align 8
  %48 = alloca %"class.llvm::SmallVector.239", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::SmallVector.239", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.std::function.211", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca i8, align 1
  %55 = alloca %"class.std::function.211", align 8
  %56 = alloca %"class.std::function.211", align 8
  %57 = alloca %"class.llvm::IRBuilder", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableSeparateConstOffsetFromGEP, i64 128), align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %1683, label %61

61:                                               ; preds = %2
  %62 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  store ptr %62, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.076.0103 = load ptr, ptr %63, align 8
  %.not79104 = icmp eq ptr %.sroa.076.0103, %64
  br i1 %.not79104, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 33
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 108
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 109
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 110
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 224
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 232
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %98 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %99 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 108
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 109
  %107 = getelementptr inbounds nuw i8, ptr %57, i64 110
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %58, i64 33
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 109
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 110
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.2.0..sroa_idx.i.i58.i = getelementptr inbounds nuw i8, ptr %7, i64 64
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
  %142 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %143 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %150 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %151 = getelementptr inbounds nuw i8, ptr %37, i64 109
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 110
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %.sroa.2.0..sroa_idx.i.i85.i.i = getelementptr inbounds nuw i8, ptr %37, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %164 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %170

170:                                              ; preds = %.lr.ph107, %.loopexit
  %.sroa.076.0106 = phi ptr [ %.sroa.076.0103, %.lr.ph107 ], [ %.sroa.076.0, %.loopexit ]
  %.017105 = phi i8 [ 0, %.lr.ph107 ], [ %.1, %.loopexit ]
  %171 = icmp eq ptr %.sroa.076.0106, null
  %172 = getelementptr inbounds i8, ptr %.sroa.076.0106, i64 -24
  %173 = select i1 %171, ptr null, ptr %172
  %174 = load ptr, ptr %65, align 8
  %175 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %174, ptr noundef nonnull %173) #19
  br i1 %175, label %176, label %.loopexit

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %178 = load ptr, ptr %177, align 8, !noalias !10
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %.not80100 = icmp eq ptr %178, %179
  br i1 %.not80100, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %176, %1275
  %.2102 = phi i8 [ %.3, %1275 ], [ %.017105, %176 ]
  %.sroa.070.0101 = phi ptr [ %181, %1275 ], [ %178, %176 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.070.0101, i64 8
  %181 = load ptr, ptr %180, align 8
  %.ptr = getelementptr inbounds i8, ptr %.sroa.070.0101, i64 -24
  %182 = load i8, ptr %.ptr, align 8
  %.not = icmp eq i8 %182, 63
  %spec.select.i.i = select i1 %.not, ptr %.ptr, ptr null
  br i1 %.not, label %183, label %1275

183:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  %184 = getelementptr inbounds i8, ptr %.sroa.070.0101, i64 -16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 255
  %189 = add nsw i32 %188, -17
  %spec.select.i.i24 = icmp ult i32 %189, 2
  br i1 %spec.select.i.i24, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit, label %190

190:                                              ; preds = %183
  %191 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %.ptr) #19
  br i1 %191, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit, label %192

192:                                              ; preds = %190
  %.val.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  %193 = load ptr, ptr %184, align 8
  %194 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val.i, ptr noundef %193) #19
  %195 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %.ptr) #19
  %196 = getelementptr inbounds i8, ptr %.sroa.070.0101, i64 -20
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i.i.i.i, label %202, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds i8, ptr %.sroa.070.0101, i64 -32
  %201 = load ptr, ptr %200, align 8
  %.pre.i.i = and i32 %197, 134217727
  %.pre25.i.i = zext nneg i32 %.pre.i.i to i64
  %.pre27.i.i = sub nsw i64 0, %.pre25.i.i
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i.i

202:                                              ; preds = %192
  %203 = and i32 %197, 134217727
  %204 = zext nneg i32 %203 to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds %"class.llvm::Use", ptr %.ptr, i64 %205
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i.i

_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i.i:    ; preds = %202, %199
  %.pre-phi28.i.i = phi i64 [ %.pre27.i.i, %199 ], [ %205, %202 ]
  %207 = phi ptr [ %201, %199 ], [ %206, %202 ]
  %.not19.i.i = icmp eq i64 %.pre-phi28.i.i, -1
  br i1 %.not19.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP35canonicalizeArrayIndicesToIndexSizeEPN4llvm17GetElementPtrInstE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i.i
  %.idx = shl nsw i64 %.pre-phi28.i.i, 5
  %208 = getelementptr i8, ptr %.sroa.070.0101, i64 %.idx
  %.ptr144 = getelementptr i8, ptr %208, i64 -24
  %.add143 = or disjoint i64 %.idx, 8
  %.01617.i.i.ptr = getelementptr inbounds i8, ptr %.sroa.070.0101, i64 %.add143
  %209 = ptrtoint ptr %195 to i64
  %210 = and i64 %209, -7
  %211 = or disjoint i64 %210, 4
  br label %212

212:                                              ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i, %.lr.ph.i.i
  %.01624.i.i = phi ptr [ %.01617.i.i.ptr, %.lr.ph.i.i ], [ %.016.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  %.pn.i.i = phi ptr [ %207, %.lr.ph.i.i ], [ %.sroa.01.023.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  %.022.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %.17.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  %.pn21.i.i = phi ptr [ %.ptr144, %.lr.ph.i.i ], [ %.01624.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  %.sroa.4.020.i.i = phi i64 [ %211, %.lr.ph.i.i ], [ %.sink.i.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  %.sroa.01.023.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %213 = and i64 %.sroa.4.020.i.i, 6
  %.not15.i.i = icmp eq i64 %213, 0
  br i1 %.not15.i.i, label %.thread.i.i, label %216

.thread.i.i:                                      ; preds = %212
  %214 = and i64 %.sroa.4.020.i.i, -8
  %215 = inttoptr i64 %214 to ptr
  br label %246

216:                                              ; preds = %212
  %217 = load ptr, ptr %.01624.i.i, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not18.i.i = icmp eq ptr %219, %194
  br i1 %.not18.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i, label %220

220:                                              ; preds = %216
  store i8 1, ptr %67, align 1
  store ptr @.str.8, ptr %53, align 8
  store i8 3, ptr %66, align 8
  %221 = call noundef ptr @_ZN4llvm8CastInst17CreateIntegerCastEPNS_5ValueEPNS_4TypeEbRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %217, ptr noundef %194, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr nonnull %.sroa.070.0101, i64 0) #19
  %222 = load ptr, ptr %.01624.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 48
  %227 = load ptr, ptr %226, align 8
  store ptr %225, ptr %227, align 8
  %.not.i.i.i19.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i19.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %226, align 8
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %229, ptr %230, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %228, %223, %220
  store ptr %221, ptr %.01624.i.i, align 8
  %.not4.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i, label %231

231:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 40
  store ptr %233, ptr %234, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %234, ptr %236, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %235, %231
  %237 = getelementptr inbounds nuw i8, ptr %.pn21.i.i, i64 48
  store ptr %232, ptr %237, align 8
  store ptr %.01624.i.i, ptr %232, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i:              ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %216
  %.1.i.i = phi i1 [ %.022.i.i, %216 ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i ]
  %238 = icmp ne i64 %213, 4
  %239 = and i64 %.sroa.4.020.i.i, -8
  %240 = inttoptr i64 %239 to ptr
  %.not11.i.i.i.i = icmp eq i64 %239, 0
  %.not.i.i20.i.i = or i1 %238, %.not11.i.i.i.i
  br i1 %.not.i.i20.i.i, label %241, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i

241:                                              ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i
  %242 = icmp ne i64 %213, 2
  %.not8.i.i.i.i = or i1 %242, %.not11.i.i.i.i
  br i1 %.not8.i.i.i.i, label %246, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %245 = load ptr, ptr %244, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i

246:                                              ; preds = %241, %.thread.i.i
  %.1813.i.i = phi i1 [ %.022.i.i, %.thread.i.i ], [ %.1.i.i, %241 ]
  %247 = phi ptr [ %215, %.thread.i.i ], [ %240, %241 ]
  %248 = load ptr, ptr %.sroa.01.023.i.i, align 8
  %249 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef %248) #19
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i: ; preds = %246, %243, %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i
  %.17.i.i = phi i1 [ %.1.i.i, %243 ], [ %.1813.i.i, %246 ], [ %.1.i.i, %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i ]
  %.0.i.i.i.i = phi ptr [ %245, %243 ], [ %249, %246 ], [ %240, %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 255
  %253 = icmp ne i32 %252, 16
  %.not12.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  %.not.i.i.i = or i1 %.not12.i.i.i, %253
  br i1 %.not.i.i.i, label %260, label %254

254:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, -7
  %259 = or disjoint i64 %258, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i

260:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i
  %261 = add nsw i32 %252, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %261, -2
  %.not9.i.i.i = or i1 %.not12.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i, label %266, label %262

262:                                              ; preds = %260
  %263 = ptrtoint ptr %.0.i.i.i.i to i64
  %264 = and i64 %263, -7
  %265 = or disjoint i64 %264, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i

266:                                              ; preds = %260
  %267 = icmp eq i32 %252, 15
  %268 = ptrtoint ptr %.0.i.i.i.i to i64
  %269 = and i64 %268, -7
  %270 = select i1 %267, i64 %269, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i: ; preds = %266, %262, %254
  %.sink.i.i.i = phi i64 [ %265, %262 ], [ %270, %266 ], [ %259, %254 ]
  %.016.i.i = getelementptr inbounds nuw i8, ptr %.01624.i.i, i64 32
  %.not.i.i = icmp eq ptr %.016.i.i, %spec.select.i.i
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP35canonicalizeArrayIndicesToIndexSizeEPN4llvm17GetElementPtrInstE.exit.i, label %212, !llvm.loop !13

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP35canonicalizeArrayIndicesToIndexSizeEPN4llvm17GetElementPtrInstE.exit.i: ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i.i
  %.0.lcssa.i.i = phi i1 [ false, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i.i ], [ %.17.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  %271 = call fastcc noundef i64 @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20accumulateByteOffsetEPN4llvm17GetElementPtrInstERb(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull align 1 dereferenceable(1) %54)
  %272 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #19
  %273 = load ptr, ptr %68, align 8
  %274 = load i64, ptr %69, align 8
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr %273(i64 noundef %274, ptr noundef nonnull align 8 dereferenceable(136) %272) #19
  %276 = load i8, ptr %54, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %381, label %278

278:                                              ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP35canonicalizeArrayIndicesToIndexSizeEPN4llvm17GetElementPtrInstE.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  %279 = load i32, ptr %196, align 4
  %280 = and i32 %279, 134217727
  %281 = zext nneg i32 %280 to i64
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = load i8, ptr %284, align 8
  %.not.i64.i = icmp eq i8 %285, 63
  br i1 %.not.i64.i, label %286, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPN4llvm17GetElementPtrInstERNS1_19TargetTransformInfoE.exit.i

286:                                              ; preds = %278
  %287 = call fastcc noundef i64 @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20accumulateByteOffsetEPN4llvm17GetElementPtrInstERb(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %284, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %288 = load i8, ptr %46, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPN4llvm17GetElementPtrInstERNS1_19TargetTransformInfoE.exit.i

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 134217727
  %294 = zext nneg i32 %293 to i64
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds %"class.llvm::Use", ptr %284, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 255
  %303 = add nsw i32 %302, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %303, 2
  br i1 %spec.select.i.i.i.i.i.i, label %304, label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i.i

304:                                              ; preds = %290
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %306, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i.i: ; preds = %304, %290
  %308 = phi i32 [ %.pre.i.i.i.i, %304 ], [ %301, %290 ]
  %309 = lshr i32 %308, 8
  %310 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 80
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef %311, ptr noundef null, i64 noundef %287, i1 noundef zeroext true, i64 noundef 0, i32 noundef %309, ptr noundef null, i64 noundef 0) #19
  br i1 %312, label %313, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPN4llvm17GetElementPtrInstERNS1_19TargetTransformInfoE.exit.i

313:                                              ; preds = %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i.i
  %314 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i) #19
  %315 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %284) #19
  %316 = and i1 %314, %315
  br i1 %316, label %317, label %334

317:                                              ; preds = %313
  %318 = load i32, ptr %196, align 4
  %319 = and i32 %318, 134217727
  %320 = zext nneg i32 %319 to i64
  %321 = sub nsw i64 0, %320
  %322 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = call fastcc noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS_17GetElementPtrInstERNS_19TargetTransformInfoEE3$_0EEbOT_T0_"(ptr nonnull %323, ptr nonnull %spec.select.i.i, ptr nonnull readonly align 8 dereferenceable(104) %0)
  br i1 %324, label %325, label %334

325:                                              ; preds = %317
  %326 = load i32, ptr %291, align 4
  %327 = and i32 %326, 134217727
  %328 = zext nneg i32 %327 to i64
  %329 = sub nsw i64 0, %328
  %330 = getelementptr inbounds %"class.llvm::Use", ptr %284, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %332 = call fastcc noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS_17GetElementPtrInstERNS_19TargetTransformInfoEE3$_0EEbOT_T0_"(ptr nonnull %331, ptr nonnull %284, ptr nonnull readonly align 8 dereferenceable(104) %0)
  %333 = select i1 %332, i32 3, i32 0
  br label %334

334:                                              ; preds = %325, %317, %313
  %.033.in.i.i = phi i32 [ %333, %325 ], [ 0, %317 ], [ 0, %313 ]
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %72, i64 noundef 2) #19
  store ptr %335, ptr %73, align 8
  store ptr %70, ptr %74, align 8
  store ptr %71, ptr %75, align 8
  store ptr null, ptr %76, align 8
  store i32 0, ptr %77, align 8
  store i8 0, ptr %78, align 4
  store i8 2, ptr %79, align 1
  store i8 7, ptr %80, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %82, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %70, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %71, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %spec.select.i.i)
  %336 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 72
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %291, align 4
  %339 = and i32 %338, 134217727
  %340 = zext nneg i32 %339 to i64
  %341 = sub nsw i64 0, %340
  %342 = getelementptr inbounds %"class.llvm::Use", ptr %284, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %196, align 4
  %345 = and i32 %344, 134217727
  %346 = zext nneg i32 %345 to i64
  %347 = sub nsw i64 0, %346
  %348 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %83, i64 noundef 4) #19
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %349, ptr noundef nonnull %spec.select.i.i)
  %350 = load ptr, ptr %48, align 8
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  store i16 257, ptr %84, align 8
  %352 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %337, ptr noundef %343, ptr %350, i64 %351, ptr noundef nonnull align 8 dereferenceable(34) %49, i32 %.033.in.i.i)
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #19
  %354 = load ptr, ptr %48, align 8
  %355 = icmp eq ptr %354, %83
  br i1 %355, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i, label %356

356:                                              ; preds = %334
  call void @free(ptr noundef %354) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i: ; preds = %356, %334
  %357 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %291, align 4
  %360 = and i32 %359, 134217727
  %361 = zext nneg i32 %360 to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds %"class.llvm::Use", ptr %284, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull %85, i64 noundef 4) #19
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull %364, ptr noundef nonnull %284)
  %365 = load ptr, ptr %50, align 8
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  store i16 257, ptr %86, align 8
  %367 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %358, ptr noundef %352, ptr %365, i64 %366, ptr noundef nonnull align 8 dereferenceable(34) %51, i32 %.033.in.i.i)
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %50) #19
  %369 = load ptr, ptr %50, align 8
  %370 = icmp eq ptr %369, %85
  br i1 %370, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit46.i.i, label %371

371:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %369) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit46.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit46.i.i: ; preds = %371, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i, ptr noundef %367) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %372 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %spec.select.i.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %52) #19
  %373 = load ptr, ptr %87, align 8
  %.not.i.i.i65.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i65.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i, label %374

374:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit46.i.i
  %375 = call noundef zeroext i1 %373(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3) #19
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i:   ; preds = %374, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit46.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #19
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #19
  %377 = load ptr, ptr %47, align 8
  %378 = icmp eq ptr %377, %72
  br i1 %378, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPN4llvm17GetElementPtrInstERNS1_19TargetTransformInfoE.exit.i, label %379

379:                                              ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i
  call void @free(ptr noundef %377) #19
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPN4llvm17GetElementPtrInstERNS1_19TargetTransformInfoE.exit.i

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPN4llvm17GetElementPtrInstERNS1_19TargetTransformInfoE.exit.i: ; preds = %379, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i, %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i.i, %286, %278
  %.0.i.i = phi i1 [ false, %278 ], [ false, %286 ], [ false, %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i.i ], [ true, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i.i ], [ true, %379 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  %380 = or i1 %.0.lcssa.i.i, %.0.i.i
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit

381:                                              ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP35canonicalizeArrayIndicesToIndexSizeEPN4llvm17GetElementPtrInstE.exit.i
  %382 = load i8, ptr %88, align 8
  %383 = trunc i8 %382 to i1
  br i1 %383, label %406, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %196, align 4
  %386 = and i32 %385, 134217727
  %387 = zext nneg i32 %386 to i64
  %388 = sub nsw i64 0, %387
  %389 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = and i32 %394, 255
  %396 = add nsw i32 %395, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %396, 2
  br i1 %spec.select.i.i.i.i.i, label %397, label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i

397:                                              ; preds = %384
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i

_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i: ; preds = %397, %384
  %401 = phi i32 [ %.pre.i.i.i, %397 ], [ %394, %384 ]
  %402 = lshr i32 %401, 8
  %403 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 80
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef %404, ptr noundef null, i64 noundef %271, i1 noundef zeroext true, i64 noundef 0, i32 noundef %402, ptr noundef null, i64 noundef 0) #19
  br i1 %405, label %406, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit

406:                                              ; preds = %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i, %381
  %407 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #19
  %408 = load i32, ptr %196, align 4
  %409 = and i32 %408, 1073741824
  %.not.i.i.i66.i = icmp eq i32 %409, 0
  br i1 %.not.i.i.i66.i, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -8
  %412 = load ptr, ptr %411, align 8
  %.pre.i = and i32 %408, 134217727
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i

413:                                              ; preds = %406
  %414 = and i32 %408, 134217727
  %415 = zext nneg i32 %414 to i64
  %416 = sub nsw i64 0, %415
  %417 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %416
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i

_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i:      ; preds = %413, %410
  %.pre-phi.i = phi i32 [ %.pre.i, %410 ], [ %414, %413 ]
  %418 = phi ptr [ %412, %410 ], [ %417, %413 ]
  %.not133.i = icmp eq i32 %.pre-phi.i, 1
  br i1 %.not133.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i
  %419 = ptrtoint ptr %407 to i64
  %420 = and i64 %419, -7
  %421 = or disjoint i64 %420, 4
  %422 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  br label %423

423:                                              ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i, %.lr.ph.i
  %.pn.i = phi ptr [ %418, %.lr.ph.i ], [ %.sroa.0121.0136.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i ]
  %.059135.i = phi i32 [ 1, %.lr.ph.i ], [ %538, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i ]
  %.sroa.5.0134.i = phi i64 [ %421, %.lr.ph.i ], [ %.sink.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i ]
  %.sroa.0121.0136.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %424 = and i64 %.sroa.5.0134.i, 6
  %.not131.i = icmp eq i64 %424, 0
  %425 = and i64 %.sroa.5.0134.i, -8
  %426 = inttoptr i64 %425 to ptr
  br i1 %.not131.i, label %.thread.i, label %428

.thread.i:                                        ; preds = %423
  %427 = add i32 %.059135.i, 1
  br label %534

428:                                              ; preds = %423
  %429 = icmp ne i64 %424, 4
  %.not11.i.i = icmp eq i64 %425, 0
  %.not.i67.i = or i1 %429, %.not11.i.i
  br i1 %.not.i67.i, label %430, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

430:                                              ; preds = %428
  %431 = icmp ne i64 %424, 2
  %.not8.i.i = or i1 %431, %.not11.i.i
  br i1 %.not8.i.i, label %435, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %434 = load ptr, ptr %433, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

435:                                              ; preds = %430
  %436 = load ptr, ptr %.sroa.0121.0136.i, align 8
  %437 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef %436) #19
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %435, %432, %428
  %.0.i68.i = phi ptr [ %434, %432 ], [ %437, %435 ], [ %426, %428 ]
  %438 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i68.i) #19
  br i1 %438, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit82.i, label %439

439:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %440 = load i32, ptr %196, align 4
  %441 = and i32 %440, 134217727
  %442 = zext nneg i32 %441 to i64
  %443 = sub nsw i64 0, %442
  %444 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %443
  %445 = zext i32 %.059135.i to i64
  %446 = getelementptr inbounds nuw %"class.llvm::Use", ptr %444, i64 %445
  %447 = load ptr, ptr %446, align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(248) %44, ptr noundef nonnull %89, i64 noundef 8) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %90, ptr noundef nonnull %91, i64 noundef 16) #19
  store ptr %422, ptr %92, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %448 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #19
  store ptr %448, ptr %93, align 8
  %449 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i) #19
  call fastcc void @_ZN12_GLOBAL__N_123ConstantOffsetExtractor4findEPN4llvm5ValueEbbb(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull align 8 dereferenceable(248) %44, ptr noundef %447, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %449)
  %450 = load i32, ptr %94, align 8
  %451 = icmp ult i32 %450, 65
  br i1 %451, label %_ZNK4llvm5APInteqEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %439
  %452 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %45) #22
  %453 = sub i32 %450, %452
  %454 = icmp ult i32 %453, 65
  br i1 %454, label %_ZNK4llvm5APInteqEm.exit.i.i, label %_ZNK4llvm5APInteqEm.exit.thread.i.i

_ZNK4llvm5APInteqEm.exit.i.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %439
  %455 = load ptr, ptr %45, align 8
  %.0.in.i.i.i.i = select i1 %451, ptr %45, ptr %455
  %.0.i.i.i72.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %456 = icmp eq i64 %.0.i.i.i72.i, 0
  br i1 %456, label %482, label %_ZNK4llvm5APInteqEm.exit.thread.i.i

_ZNK4llvm5APInteqEm.exit.thread.i.i:              ; preds = %_ZNK4llvm5APInteqEm.exit.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %44) #19
  %458 = trunc i64 %457 to i32
  %459 = add i32 %458, -1
  %460 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor27distributeExtsAndCloneChainEj(ptr noundef nonnull align 8 dereferenceable(248) %44, i32 noundef %459)
  %461 = load ptr, ptr %44, align 8
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %44) #19
  %463 = getelementptr inbounds ptr, ptr %461, i64 %462
  %.not14.i.i.i = icmp eq i64 %462, 0
  br i1 %.not14.i.i.i, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor25rebuildWithoutConstOffsetEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm5APInteqEm.exit.thread.i.i, %470
  %.016.i.i.i = phi i32 [ %.1.i.i.i, %470 ], [ 0, %_ZNK4llvm5APInteqEm.exit.thread.i.i ]
  %.01115.i.i.i = phi ptr [ %471, %470 ], [ %461, %_ZNK4llvm5APInteqEm.exit.thread.i.i ]
  %464 = load ptr, ptr %.01115.i.i.i, align 8
  %.not13.i.i.i = icmp eq ptr %464, null
  br i1 %.not13.i.i.i, label %470, label %465

465:                                              ; preds = %.lr.ph.i.i.i
  %466 = zext i32 %.016.i.i.i to i64
  %467 = load ptr, ptr %44, align 8
  %468 = getelementptr inbounds nuw ptr, ptr %467, i64 %466
  store ptr %464, ptr %468, align 8
  %469 = add i32 %.016.i.i.i, 1
  br label %470

470:                                              ; preds = %465, %.lr.ph.i.i.i
  %.1.i.i.i = phi i32 [ %469, %465 ], [ %.016.i.i.i, %.lr.ph.i.i.i ]
  %471 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i, i64 8
  %.not.i.i69.i = icmp eq ptr %471, %463
  br i1 %.not.i.i69.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %470
  %472 = zext i32 %.1.i.i.i to i64
  br label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor25rebuildWithoutConstOffsetEv.exit.i.i

_ZN12_GLOBAL__N_123ConstantOffsetExtractor25rebuildWithoutConstOffsetEv.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK4llvm5APInteqEm.exit.thread.i.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %_ZNK4llvm5APInteqEm.exit.thread.i.i ], [ %472, %._crit_edge.loopexit.i.i.i ]
  call void @_ZN4llvm15SmallVectorImplIPNS_4UserEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(248) %44, i64 noundef %.0.lcssa.i.i.i)
  %473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %44) #19
  %474 = trunc i64 %473 to i32
  %475 = add i32 %474, -1
  %476 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor17removeConstOffsetEj(ptr noundef nonnull align 8 dereferenceable(248) %44, i32 noundef %475)
  %477 = load ptr, ptr %44, align 8
  %478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %479 = getelementptr inbounds ptr, ptr %477, i64 %478
  %480 = getelementptr inbounds i8, ptr %479, i64 -8
  %481 = load ptr, ptr %480, align 8
  %.pre.i70.i = load i32, ptr %94, align 8
  br label %482

482:                                              ; preds = %_ZN12_GLOBAL__N_123ConstantOffsetExtractor25rebuildWithoutConstOffsetEv.exit.i.i, %_ZNK4llvm5APInteqEm.exit.i.i
  %483 = phi i32 [ %.pre.i70.i, %_ZN12_GLOBAL__N_123ConstantOffsetExtractor25rebuildWithoutConstOffsetEv.exit.i.i ], [ %450, %_ZNK4llvm5APInteqEm.exit.i.i ]
  %storemerge.i.i = phi ptr [ %481, %_ZN12_GLOBAL__N_123ConstantOffsetExtractor25rebuildWithoutConstOffsetEv.exit.i.i ], [ null, %_ZNK4llvm5APInteqEm.exit.i.i ]
  %.0.i71.i = phi ptr [ %476, %_ZN12_GLOBAL__N_123ConstantOffsetExtractor25rebuildWithoutConstOffsetEv.exit.i.i ], [ null, %_ZNK4llvm5APInteqEm.exit.i.i ]
  %484 = icmp ugt i32 %483, 64
  br i1 %484, label %485, label %_ZN4llvm5APIntD2Ev.exit.i.i

485:                                              ; preds = %482
  %486 = load ptr, ptr %45, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %488

488:                                              ; preds = %485
  call void @_ZdaPv(ptr noundef nonnull %486) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %488, %485, %482
  %489 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %90) #19
  %490 = load ptr, ptr %90, align 8
  %491 = icmp eq ptr %490, %91
  br i1 %491, label %_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i.i, label %492

492:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @free(ptr noundef %490) #19
  br label %_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i.i: ; preds = %492, %_ZN4llvm5APIntD2Ev.exit.i.i
  %493 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %44) #19
  %494 = load ptr, ptr %44, align 8
  %495 = icmp eq ptr %494, %89
  br i1 %495, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor7ExtractEPN4llvm5ValueEPNS1_17GetElementPtrInstERPNS1_4UserE.exit.i, label %496

496:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i.i
  call void @free(ptr noundef %494) #19
  br label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor7ExtractEPN4llvm5ValueEPNS1_17GetElementPtrInstERPNS1_4UserE.exit.i

_ZN12_GLOBAL__N_123ConstantOffsetExtractor7ExtractEPN4llvm5ValueEPNS1_17GetElementPtrInstERPNS1_4UserE.exit.i: ; preds = %496, %_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  %.not63.i = icmp eq ptr %.0.i71.i, null
  br i1 %.not63.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit82.i, label %497

497:                                              ; preds = %_ZN12_GLOBAL__N_123ConstantOffsetExtractor7ExtractEPN4llvm5ValueEPNS1_17GetElementPtrInstERPNS1_4UserE.exit.i
  %498 = load i32, ptr %196, align 4
  %499 = and i32 %498, 134217727
  %500 = zext nneg i32 %499 to i64
  %501 = sub nsw i64 0, %500
  %502 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %501
  %503 = getelementptr inbounds nuw %"class.llvm::Use", ptr %502, i64 %445
  %504 = load ptr, ptr %503, align 8
  %.not.i.i.i73.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i73.i, label %513, label %505

505:                                              ; preds = %497
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %509 = load ptr, ptr %508, align 8
  store ptr %507, ptr %509, align 8
  %.not.i.i.i.i74.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i74.i, label %513, label %510

510:                                              ; preds = %505
  %511 = load ptr, ptr %508, align 8
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store ptr %511, ptr %512, align 8
  br label %513

513:                                              ; preds = %510, %505, %497
  store ptr %.0.i71.i, ptr %503, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.0.i71.i, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr %515, ptr %516, align 8
  %.not.i.i.i.i.i77.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i77.i, label %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store ptr %516, ptr %518, align 8
  br label %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i: ; preds = %517, %513
  %519 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store ptr %514, ptr %519, align 8
  store ptr %503, ptr %514, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %520 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %storemerge.i.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %55) #19
  %521 = load ptr, ptr %95, align 8
  %.not.i.i80.i = icmp eq ptr %521, null
  br i1 %.not.i.i80.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i, label %522

522:                                              ; preds = %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i
  %523 = call noundef zeroext i1 %521(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3) #19
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i:     ; preds = %522, %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  %524 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %447, ptr noundef null, ptr noundef null, ptr noundef nonnull %56) #19
  %525 = load ptr, ptr %96, align 8
  %.not.i.i81.i = icmp eq ptr %525, null
  br i1 %.not.i.i81.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit82.i, label %526

526:                                              ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i
  %527 = call noundef zeroext i1 %525(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 3) #19
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit82.i

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit82.i:   ; preds = %526, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i, %_ZN12_GLOBAL__N_123ConstantOffsetExtractor7ExtractEPN4llvm5ValueEPNS1_17GetElementPtrInstERPNS1_4UserE.exit.i, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %528 = add i32 %.059135.i, 1
  br i1 %.not.i67.i, label %529, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i

529:                                              ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit82.i
  %530 = icmp ne i64 %424, 2
  %.not8.i.i.i = or i1 %530, %.not11.i.i
  br i1 %.not8.i.i.i, label %534, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %533 = load ptr, ptr %532, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i

534:                                              ; preds = %529, %.thread.i
  %535 = phi i32 [ %427, %.thread.i ], [ %528, %529 ]
  %536 = load ptr, ptr %.sroa.0121.0136.i, align 8
  %537 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef %536) #19
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i: ; preds = %534, %531, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit82.i
  %538 = phi i32 [ %528, %531 ], [ %535, %534 ], [ %528, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit82.i ]
  %.0.i.i.i = phi ptr [ %533, %531 ], [ %537, %534 ], [ %426, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit82.i ]
  %539 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %540 = load i32, ptr %539, align 8
  %541 = and i32 %540, 255
  %542 = icmp ne i32 %541, 16
  %.not12.i.i = icmp eq ptr %.0.i.i.i, null
  %.not.i84.i = or i1 %.not12.i.i, %542
  br i1 %.not.i84.i, label %549, label %543

543:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i
  %544 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %545 = load ptr, ptr %544, align 8
  %546 = ptrtoint ptr %545 to i64
  %547 = and i64 %546, -7
  %548 = or disjoint i64 %547, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i

549:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i
  %550 = add nsw i32 %541, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %550, -2
  %.not9.i.i = or i1 %.not12.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i, label %555, label %551

551:                                              ; preds = %549
  %552 = ptrtoint ptr %.0.i.i.i to i64
  %553 = and i64 %552, -7
  %554 = or disjoint i64 %553, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i

555:                                              ; preds = %549
  %556 = icmp eq i32 %541, 15
  %557 = ptrtoint ptr %.0.i.i.i to i64
  %558 = and i64 %557, -7
  %559 = select i1 %556, i64 %558, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i: ; preds = %555, %551, %543
  %.sink.i.i = phi i64 [ %554, %551 ], [ %559, %555 ], [ %548, %543 ]
  %.not.i = icmp eq i32 %538, %.pre-phi.i
  br i1 %.not.i, label %._crit_edge.i, label %423, !llvm.loop !15

._crit_edge.i:                                    ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i
  %560 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i) #19
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i, i32 0) #19
  %561 = load i8, ptr %88, align 8
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %1252

563:                                              ; preds = %._crit_edge.i
  %564 = load i32, ptr %196, align 4
  %565 = and i32 %564, 134217727
  %566 = zext nneg i32 %565 to i64
  %567 = sub nsw i64 0, %566
  %568 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i32, ptr %572, align 8
  %574 = and i32 %573, 255
  %575 = add nsw i32 %574, -17
  %spec.select.i.i.i.i85.i = icmp ult i32 %575, 2
  br i1 %spec.select.i.i.i.i85.i, label %576, label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit88.i

576:                                              ; preds = %563
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %578, align 8
  %.phi.trans.insert.i.i86.i = getelementptr inbounds nuw i8, ptr %579, i64 8
  %.pre.i.i87.i = load i32, ptr %.phi.trans.insert.i.i86.i, align 8
  br label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit88.i

_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit88.i: ; preds = %576, %563
  %580 = phi i32 [ %.pre.i.i87.i, %576 ], [ %573, %563 ]
  %581 = lshr i32 %580, 8
  %582 = load ptr, ptr %0, align 8
  %583 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %582, i32 noundef %581) #19
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load i32, ptr %584, align 4
  %586 = load ptr, ptr %0, align 8
  %587 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %586, i32 noundef %581) #19
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 12
  %589 = load i32, ptr %588, align 4
  %.not62.i = icmp ne i32 %585, %589
  %590 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5useAAEv(ptr noundef nonnull align 8 dereferenceable(8) %275) #19
  br i1 %590, label %636, label %591

591:                                              ; preds = %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit88.i
  %592 = load ptr, ptr %0, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 464
  %594 = load ptr, ptr %593, align 8
  %595 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %593) #19
  %.idx4.i.i.i = shl nsw i64 %595, 2
  %596 = getelementptr inbounds i8, ptr %594, i64 %.idx4.i.i.i
  %597 = ashr i64 %595, 2
  %598 = icmp sgt i64 %597, 0
  br i1 %598, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %591
  %599 = and i64 %.idx4.i.i.i, -16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %594, i64 %599
  br label %600

600:                                              ; preds = %615, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %597, %.lr.ph.i.i.i.i.i.i ], [ %617, %615 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %594, %.lr.ph.i.i.i.i.i.i ], [ %616, %615 ]
  %601 = load i32, ptr %.02946.i.i.i.i.i.i, align 4
  %602 = icmp eq i32 %601, %581
  br i1 %602, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = icmp eq i32 %605, %581
  br i1 %606, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i.loopexit.split.loop.exit, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %609, %581
  br i1 %610, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i.loopexit.split.loop.exit135, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 12
  %613 = load i32, ptr %612, align 4
  %614 = icmp eq i32 %613, %581
  br i1 %614, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i.loopexit.split.loop.exit137, label %615

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %617 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %618 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %618, label %600, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !16

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %615
  %619 = and i64 %595, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %591
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %619, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %595, %591 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %594, %591 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %631 [
    i64 3, label %620
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

620:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %621 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 4
  %622 = icmp eq i32 %621, %581
  br i1 %622, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %623, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %624, %623 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %625 = load i32, ptr %.1.i.i.i.i.i.i, align 4
  %626 = icmp eq i32 %625, %581
  br i1 %626, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i, label %627

627:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %628 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %627, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %628, %627 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %629 = load i32, ptr %.2.i.i.i.i.i.i, align 4
  %630 = icmp eq i32 %629, %581
  br i1 %630, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i, label %631

631:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i

_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i.loopexit.split.loop.exit: ; preds = %603
  %632 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  br label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i

_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i.loopexit.split.loop.exit135: ; preds = %607
  %633 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i

_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i.loopexit.split.loop.exit137: ; preds = %611
  %634 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 12
  br label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i

_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i: ; preds = %600, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i.loopexit.split.loop.exit135, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i.loopexit.split.loop.exit137, %631, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %620
  %.028.i.i.i.i.i.i = phi ptr [ %596, %631 ], [ %.029.lcssa.i.i.i.i.i.i, %620 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %632, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i.loopexit.split.loop.exit ], [ %633, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i.loopexit.split.loop.exit135 ], [ %634, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i.loopexit.split.loop.exit137 ], [ %.02946.i.i.i.i.i.i, %600 ]
  %635 = icmp ne ptr %.028.i.i.i.i.i.i, %596
  %brmerge.i = or i1 %.not62.i, %635
  br i1 %brmerge.i, label %636, label %1020

636:                                              ; preds = %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i, %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit88.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %637 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %144, i64 noundef 2) #19
  store ptr %637, ptr %145, align 8
  store ptr %142, ptr %146, align 8
  store ptr %143, ptr %147, align 8
  store ptr null, ptr %148, align 8
  store i32 0, ptr %149, align 8
  store i8 0, ptr %150, align 4
  store i8 2, ptr %151, align 1
  store i8 7, ptr %152, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %154, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %142, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %143, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %spec.select.i.i)
  %638 = load ptr, ptr %0, align 8
  %639 = load ptr, ptr %184, align 8
  %640 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %638, ptr noundef %639) #19
  %641 = load i32, ptr %196, align 4
  %642 = and i32 %641, 134217727
  %643 = zext nneg i32 %642 to i64
  %644 = sub nsw i64 0, %643
  %645 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %155, align 8
  %648 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %649 = load ptr, ptr %648, align 8
  %650 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %647, ptr noundef %649) #19
  %.not.i89.i = icmp eq ptr %650, null
  br i1 %.not.i89.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP23hasMoreThanOneUseInLoopEPN4llvm5ValueEPNS1_4LoopE.exit.i.i, label %651

651:                                              ; preds = %636
  %652 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %650, ptr noundef %646) #19
  br i1 %652, label %653, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP23hasMoreThanOneUseInLoopEPN4llvm5ValueEPNS1_4LoopE.exit.i.i

653:                                              ; preds = %651
  %654 = getelementptr i8, ptr %646, i64 16
  %.val.i.i = load ptr, ptr %654, align 8
  %.not.i.i111.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i111.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP23hasMoreThanOneUseInLoopEPN4llvm5ValueEPNS1_4LoopE.exit.i.i, label %.lr.ph.i.i112.i

.lr.ph.i.i112.i:                                  ; preds = %653, %664
  %.087.i.i.i = phi i32 [ %.1.i.i113.i, %664 ], [ 0, %653 ]
  %.sroa.01.06.i.i.i = phi ptr [ %666, %664 ], [ %.val.i.i, %653 ]
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 24
  %656 = load ptr, ptr %655, align 8
  %657 = load i8, ptr %656, align 8
  %658 = icmp ult i8 %657, 29
  br i1 %658, label %664, label %659

659:                                              ; preds = %.lr.ph.i.i112.i
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 40
  %661 = load ptr, ptr %660, align 8
  %662 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %650, ptr noundef %661) #19
  br i1 %662, label %663, label %664

663:                                              ; preds = %659
  %.not11.i.i114.i = icmp eq i32 %.087.i.i.i, 0
  br i1 %.not11.i.i114.i, label %664, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP23hasMoreThanOneUseInLoopEPN4llvm5ValueEPNS1_4LoopE.exit.i.i

664:                                              ; preds = %663, %659, %.lr.ph.i.i112.i
  %.1.i.i113.i = phi i32 [ 1, %663 ], [ %.087.i.i.i, %659 ], [ %.087.i.i.i, %.lr.ph.i.i112.i ]
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 8
  %666 = load ptr, ptr %665, align 8
  %.not10.i.i.i = icmp eq ptr %666, null
  br i1 %.not10.i.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP23hasMoreThanOneUseInLoopEPN4llvm5ValueEPNS1_4LoopE.exit.i.i, label %.lr.ph.i.i112.i

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP23hasMoreThanOneUseInLoopEPN4llvm5ValueEPNS1_4LoopE.exit.i.i: ; preds = %664, %663, %653, %651, %636
  %.not151.i.i = phi i1 [ true, %651 ], [ true, %636 ], [ false, %653 ], [ true, %663 ], [ false, %664 ]
  %667 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #19
  %668 = load i32, ptr %196, align 4
  %669 = and i32 %668, 1073741824
  %.not.i.i.i.i90.i = icmp eq i32 %669, 0
  br i1 %.not.i.i.i.i90.i, label %673, label %670

670:                                              ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP23hasMoreThanOneUseInLoopEPN4llvm5ValueEPNS1_4LoopE.exit.i.i
  %671 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -8
  %672 = load ptr, ptr %671, align 8
  %.pre166.i.i = and i32 %668, 134217727
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i91.i

673:                                              ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP23hasMoreThanOneUseInLoopEPN4llvm5ValueEPNS1_4LoopE.exit.i.i
  %674 = and i32 %668, 134217727
  %675 = zext nneg i32 %674 to i64
  %676 = sub nsw i64 0, %675
  %677 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %676
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i91.i

_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i91.i:  ; preds = %673, %670
  %.pre-phi.i.i = phi i32 [ %.pre166.i.i, %670 ], [ %674, %673 ]
  %678 = phi ptr [ %672, %670 ], [ %677, %673 ]
  %.not56159.i.i = icmp eq i32 %.pre-phi.i.i, 1
  br i1 %.not56159.i.i, label %._crit_edge.i.i, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i91.i
  %679 = ptrtoint ptr %667 to i64
  %680 = and i64 %679, -7
  %681 = or disjoint i64 %680, 4
  %682 = getelementptr inbounds nuw i8, ptr %640, i64 8
  br label %683

683:                                              ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i103.i, %.lr.ph.i92.i
  %.pn.i93.i = phi ptr [ %678, %.lr.ph.i92.i ], [ %.sroa.0.0164.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i103.i ]
  %.0163.i.i = phi ptr [ %646, %.lr.ph.i92.i ], [ %.1110.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i103.i ]
  %.048162.i.i = phi ptr [ null, %.lr.ph.i92.i ], [ %.149108.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i103.i ]
  %.051161.i.i = phi i32 [ 1, %.lr.ph.i92.i ], [ %824, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i103.i ]
  %.sroa.5.0160.i.i = phi i64 [ %681, %.lr.ph.i92.i ], [ %.sink.i.i104.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i103.i ]
  %.sroa.0.0164.i.i = getelementptr inbounds nuw i8, ptr %.pn.i93.i, i64 32
  %684 = and i64 %.sroa.5.0160.i.i, 6
  %.not153.i.i = icmp eq i64 %684, 0
  br i1 %.not153.i.i, label %.thread113.i.i, label %688

.thread113.i.i:                                   ; preds = %683
  %685 = add i32 %.051161.i.i, 1
  %686 = and i64 %.sroa.5.0160.i.i, -8
  %687 = inttoptr i64 %686 to ptr
  br label %819

688:                                              ; preds = %683
  %689 = load i32, ptr %196, align 4
  %690 = and i32 %689, 134217727
  %691 = zext nneg i32 %690 to i64
  %692 = sub nsw i64 0, %691
  %693 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %692
  %694 = zext i32 %.051161.i.i to i64
  %695 = getelementptr inbounds nuw %"class.llvm::Use", ptr %693, i64 %694
  %696 = load ptr, ptr %695, align 8
  %697 = load i8, ptr %696, align 8
  %.not155.i.i = icmp eq i8 %697, 17
  br i1 %.not155.i.i, label %698, label %708

698:                                              ; preds = %688
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %701 = load i32, ptr %700, align 8
  %702 = icmp ult i32 %701, 65
  br i1 %702, label %703, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i

703:                                              ; preds = %698
  %704 = load i64, ptr %699, align 8
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %_ZN4llvm5APIntD2Ev.exit.i100.i, label %708

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i:         ; preds = %698
  %706 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %699) #22
  %707 = icmp eq i32 %706, %701
  br i1 %707, label %_ZN4llvm5APIntD2Ev.exit.i100.i, label %708

708:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %703, %688
  %709 = load i32, ptr %682, align 8
  %710 = lshr i32 %709, 8
  %711 = load ptr, ptr %0, align 8
  %712 = icmp ne i64 %684, 4
  %713 = and i64 %.sroa.5.0160.i.i, -8
  %714 = inttoptr i64 %713 to ptr
  %.not11.i.i.i94.i = icmp eq i64 %713, 0
  %.not.i.i.i95.i = or i1 %712, %.not11.i.i.i94.i
  br i1 %.not.i.i.i95.i, label %715, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i96.i

715:                                              ; preds = %708
  %716 = icmp ne i64 %684, 2
  %.not8.i.i.i110.i = or i1 %716, %.not11.i.i.i94.i
  br i1 %.not8.i.i.i110.i, label %720, label %717

717:                                              ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %719 = load ptr, ptr %718, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i96.i

720:                                              ; preds = %715
  %721 = load ptr, ptr %.sroa.0.0164.i.i, align 8
  %722 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %714, ptr noundef %721) #19
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i96.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i96.i: ; preds = %720, %717, %708
  %.0.i.i60.i.i = phi ptr [ %719, %717 ], [ %722, %720 ], [ %714, %708 ]
  %723 = icmp eq i64 %684, 2
  %724 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %711, ptr noundef %.0.i.i60.i.i)
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i8 } %724, 0
  %725 = add i64 %.fca.0.extract.i.i.i.i.i, 7
  %726 = lshr i64 %725, 3
  br i1 %723, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i, label %727

727:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i96.i
  %728 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %711, ptr noundef %.0.i.i60.i.i) #19
  %729 = zext nneg i8 %728 to i64
  %730 = shl nuw i64 1, %729
  %731 = add nsw i64 %726, -1
  %732 = add i64 %731, %730
  %.not.i11.i.i.i = sub i64 0, %730
  %733 = and i64 %732, %.not.i11.i.i.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i: ; preds = %727, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i96.i
  %.pn14.i.i.i = phi i64 [ %733, %727 ], [ %726, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i96.i ]
  %.pn12.in.i.i.i = extractvalue { i64, i8 } %724, 1
  %.pn12.i.i.i = and i8 %.pn12.in.i.i.i, 1
  store i64 %.pn14.i.i.i, ptr %39, align 8
  store i8 %.pn12.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %734 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %39) #19
  store i32 %710, ptr %156, align 8
  %735 = icmp ult i32 %709, 16640
  br i1 %735, label %736, label %744

736:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i
  %737 = add nuw nsw i32 %710, 63
  %738 = and i32 %737, 63
  %739 = xor i32 %738, 63
  %740 = zext nneg i32 %739 to i64
  %741 = lshr i64 -1, %740
  %742 = icmp samesign ult i32 %709, 256
  %spec.store.select.i.i.i.i = select i1 %742, i64 0, i64 %741
  %743 = and i64 %734, %spec.store.select.i.i.i.i
  store i64 %743, ptr %38, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

744:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef %734, i1 noundef zeroext false) #19
  %.pre.i97.i = load i32, ptr %156, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %744, %736
  %745 = phi i32 [ %710, %736 ], [ %.pre.i97.i, %744 ]
  %746 = icmp ult i32 %745, 65
  br i1 %746, label %_ZNK4llvm5APIntneEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i:    ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %747 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %38) #22
  %748 = sub i32 %745, %747
  %749 = icmp ult i32 %748, 65
  br i1 %749, label %_ZNK4llvm5APIntneEm.exit.thread98.i.i, label %.thread.i98.i

_ZNK4llvm5APIntneEm.exit.i.i:                     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.0.i.i.i.i.i = load i64, ptr %38, align 8
  %.not157.i.i = icmp eq i64 %.0.i.i.i.i.i, 1
  br i1 %.not157.i.i, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i, label %751

_ZNK4llvm5APIntneEm.exit.thread98.i.i:            ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i
  %750 = load ptr, ptr %38, align 8
  %.0.i.i.i100.i.i = load i64, ptr %750, align 8
  %.not156.i.i = icmp eq i64 %.0.i.i.i100.i.i, 1
  br i1 %.not156.i.i, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i, label %.thread.i98.i

751:                                              ; preds = %_ZNK4llvm5APIntneEm.exit.i.i
  %752 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i.i)
  %or.cond.i.i = icmp eq i64 %752, 1
  br i1 %or.cond.i.i, label %755, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i

.thread.i98.i:                                    ; preds = %_ZNK4llvm5APIntneEm.exit.thread98.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i
  %753 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %38) #22
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i

755:                                              ; preds = %751
  %.neg.i.i.i.i.i = add nsw i32 %745, -64
  %756 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 false)
  %757 = trunc nuw nsw i64 %756 to i32
  %758 = add nsw i32 %.neg.i.i.i.i.i, %757
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

_ZNK4llvm5APInt8logBase2Ev.exit.i.i:              ; preds = %755, %.thread.i98.i
  %.0.i.i.i62.i.i = phi i32 [ %758, %755 ], [ %747, %.thread.i98.i ]
  %759 = xor i32 %.0.i.i.i62.i.i, -1
  %760 = add i32 %745, %759
  %761 = zext i32 %760 to i64
  %762 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %640, i64 noundef %761, i1 noundef zeroext false) #19
  store i16 257, ptr %161, align 8
  %763 = load ptr, ptr %146, align 8
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %766 = load ptr, ptr %765, align 8
  %767 = call noundef ptr %766(ptr noundef nonnull align 8 dereferenceable(8) %763, i32 noundef 25, ptr noundef nonnull %696, ptr noundef %762, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.i63.i.i = icmp eq ptr %767, null
  br i1 %.not.i63.i.i, label %768, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

768:                                              ; preds = %_ZNK4llvm5APInt8logBase2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  store i8 1, ptr %162, align 8
  store i8 1, ptr %163, align 1
  %769 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %696, ptr noundef %762, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #19
  %770 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %160, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i85.i.i, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef %769, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %774 = load ptr, ptr %37, align 8
  %775 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %37) #19
  %776 = getelementptr inbounds %"struct.std::pair.244", ptr %774, i64 %775
  %.not10.i.i.i.i.i = icmp eq i64 %775, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %768, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %780, %.lr.ph.i.i.i.i.i ], [ %774, %768 ]
  %777 = load i32, ptr %.011.i.i.i.i.i, align 8
  %778 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %779 = load ptr, ptr %778, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %769, i32 noundef %777, ptr noundef %779) #19
  %780 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i83.i.i = icmp eq ptr %780, %776
  br i1 %.not.i.i.i83.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %768
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i:    ; preds = %.thread.i98.i, %751
  %781 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull %640, ptr noundef nonnull align 8 dereferenceable(12) %38) #19
  store i16 257, ptr %157, align 8
  %782 = load ptr, ptr %146, align 8
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 32
  %785 = load ptr, ptr %784, align 8
  %786 = call noundef ptr %785(ptr noundef nonnull align 8 dereferenceable(8) %782, i32 noundef 17, ptr noundef nonnull %696, ptr noundef %781, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.i65.i.i = icmp eq ptr %786, null
  br i1 %.not.i65.i.i, label %787, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

787:                                              ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  store i8 1, ptr %158, align 8
  store i8 1, ptr %159, align 1
  %788 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef nonnull %696, ptr noundef %781, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr null, i64 0) #19
  %789 = load ptr, ptr %147, align 8
  %.sroa.0.0.copyload.i.i84.i.i = load ptr, ptr %160, align 8
  %.sroa.2.0.copyload.i.i86.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i85.i.i, align 8
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef %788, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i84.i.i, i64 %.sroa.2.0.copyload.i.i86.i.i) #19
  %793 = load ptr, ptr %37, align 8
  %794 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %37) #19
  %795 = getelementptr inbounds %"struct.std::pair.244", ptr %793, i64 %794
  %.not10.i.i.i87.i.i = icmp eq i64 %794, 0
  br i1 %.not10.i.i.i87.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit91.i.i, label %.lr.ph.i.i.i88.i.i

.lr.ph.i.i.i88.i.i:                               ; preds = %787, %.lr.ph.i.i.i88.i.i
  %.011.i.i.i89.i.i = phi ptr [ %799, %.lr.ph.i.i.i88.i.i ], [ %793, %787 ]
  %796 = load i32, ptr %.011.i.i.i89.i.i, align 8
  %797 = getelementptr inbounds nuw i8, ptr %.011.i.i.i89.i.i, i64 8
  %798 = load ptr, ptr %797, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %788, i32 noundef %796, ptr noundef %798) #19
  %799 = getelementptr inbounds nuw i8, ptr %.011.i.i.i89.i.i, i64 16
  %.not.i.i.i90.i.i = icmp eq ptr %799, %795
  br i1 %.not.i.i.i90.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit91.i.i, label %.lr.ph.i.i.i88.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit91.i.i: ; preds = %.lr.ph.i.i.i88.i.i, %787
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit91.i.i, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i, %_ZNK4llvm5APInt8logBase2Ev.exit.i.i, %_ZNK4llvm5APIntneEm.exit.thread98.i.i, %_ZNK4llvm5APIntneEm.exit.i.i
  %.052.i.i = phi ptr [ %696, %_ZNK4llvm5APIntneEm.exit.i.i ], [ %696, %_ZNK4llvm5APIntneEm.exit.thread98.i.i ], [ %769, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i ], [ %767, %_ZNK4llvm5APInt8logBase2Ev.exit.i.i ], [ %788, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit91.i.i ], [ %786, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i ]
  store i8 1, ptr %165, align 1
  store ptr @.str.10, ptr %42, align 8
  store i8 3, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store ptr %.052.i.i, ptr %36, align 8
  %800 = load ptr, ptr %145, align 8
  %801 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %800) #19
  %802 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef %801, ptr noundef %.0163.i.i, ptr nonnull %36, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %42, i32 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %803 = icmp eq ptr %.048162.i.i, null
  %spec.select.i99.i = select i1 %803, ptr %802, ptr %.048162.i.i
  %804 = load i32, ptr %156, align 8
  %805 = icmp ugt i32 %804, 64
  br i1 %805, label %806, label %_ZN4llvm5APIntD2Ev.exit.i100.i

806:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  %807 = load ptr, ptr %38, align 8
  %808 = icmp eq ptr %807, null
  br i1 %808, label %_ZN4llvm5APIntD2Ev.exit.i100.i, label %809

809:                                              ; preds = %806
  call void @_ZdaPv(ptr noundef nonnull %807) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i100.i

_ZN4llvm5APIntD2Ev.exit.i100.i:                   ; preds = %809, %806, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %703
  %.149.i.i = phi ptr [ %.048162.i.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i ], [ %.048162.i.i, %703 ], [ %spec.select.i99.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i ], [ %spec.select.i99.i, %806 ], [ %spec.select.i99.i, %809 ]
  %.1.i101.i = phi ptr [ %.0163.i.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i ], [ %.0163.i.i, %703 ], [ %802, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i ], [ %802, %806 ], [ %802, %809 ]
  %810 = add i32 %.051161.i.i, 1
  %811 = icmp ne i64 %684, 4
  %812 = and i64 %.sroa.5.0160.i.i, -8
  %813 = inttoptr i64 %812 to ptr
  %.not11.i.i68.i.i = icmp eq i64 %812, 0
  %.not.i.i69.i.i = or i1 %811, %.not11.i.i68.i.i
  br i1 %.not.i.i69.i.i, label %814, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i70.i.i

814:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i100.i
  %815 = icmp ne i64 %684, 2
  %.not8.i.i73.i.i = or i1 %815, %.not11.i.i68.i.i
  br i1 %.not8.i.i73.i.i, label %819, label %816

816:                                              ; preds = %814
  %817 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %818 = load ptr, ptr %817, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i70.i.i

819:                                              ; preds = %814, %.thread113.i.i
  %.149109119.i.i = phi ptr [ %.048162.i.i, %.thread113.i.i ], [ %.149.i.i, %814 ]
  %.1111118.i.i = phi ptr [ %.0163.i.i, %.thread113.i.i ], [ %.1.i101.i, %814 ]
  %820 = phi i32 [ %685, %.thread113.i.i ], [ %810, %814 ]
  %821 = phi ptr [ %687, %.thread113.i.i ], [ %813, %814 ]
  %822 = load ptr, ptr %.sroa.0.0164.i.i, align 8
  %823 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %821, ptr noundef %822) #19
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i70.i.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i70.i.i: ; preds = %819, %816, %_ZN4llvm5APIntD2Ev.exit.i100.i
  %824 = phi i32 [ %810, %816 ], [ %820, %819 ], [ %810, %_ZN4llvm5APIntD2Ev.exit.i100.i ]
  %.1110.i.i = phi ptr [ %.1.i101.i, %816 ], [ %.1111118.i.i, %819 ], [ %.1.i101.i, %_ZN4llvm5APIntD2Ev.exit.i100.i ]
  %.149108.i.i = phi ptr [ %.149.i.i, %816 ], [ %.149109119.i.i, %819 ], [ %.149.i.i, %_ZN4llvm5APIntD2Ev.exit.i100.i ]
  %.0.i.i71.i.i = phi ptr [ %818, %816 ], [ %823, %819 ], [ %813, %_ZN4llvm5APIntD2Ev.exit.i100.i ]
  %825 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i.i, i64 8
  %826 = load i32, ptr %825, align 8
  %827 = and i32 %826, 255
  %828 = icmp ne i32 %827, 16
  %.not12.i.i102.i = icmp eq ptr %.0.i.i71.i.i, null
  %.not.i72.i.i = or i1 %.not12.i.i102.i, %828
  br i1 %.not.i72.i.i, label %835, label %829

829:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i70.i.i
  %830 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i.i, i64 24
  %831 = load ptr, ptr %830, align 8
  %832 = ptrtoint ptr %831 to i64
  %833 = and i64 %832, -7
  %834 = or disjoint i64 %833, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i103.i

835:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i70.i.i
  %836 = add nsw i32 %827, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i108.i = icmp ult i32 %836, -2
  %.not9.i.i109.i = or i1 %.not12.i.i102.i, %spec.select.i.i.i.i.i.i.i.i.i.i108.i
  br i1 %.not9.i.i109.i, label %841, label %837

837:                                              ; preds = %835
  %838 = ptrtoint ptr %.0.i.i71.i.i to i64
  %839 = and i64 %838, -7
  %840 = or disjoint i64 %839, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i103.i

841:                                              ; preds = %835
  %842 = icmp eq i32 %827, 15
  %843 = ptrtoint ptr %.0.i.i71.i.i to i64
  %844 = and i64 %843, -7
  %845 = select i1 %842, i64 %844, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i103.i

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i103.i: ; preds = %841, %837, %829
  %.sink.i.i104.i = phi i64 [ %840, %837 ], [ %845, %841 ], [ %834, %829 ]
  %.not56.i.i = icmp eq i32 %824, %.pre-phi.i.i
  br i1 %.not56.i.i, label %._crit_edge.i.i, label %683, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i103.i, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i91.i
  %.048.lcssa.i.i = phi ptr [ null, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i91.i ], [ %.149108.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i103.i ]
  %.0.lcssa.i105.i = phi ptr [ %646, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i91.i ], [ %.1110.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i103.i ]
  %.not57.i.i = icmp eq i64 %271, 0
  br i1 %.not57.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %846

846:                                              ; preds = %._crit_edge.i.i
  %847 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %640, i64 noundef %271, i1 noundef zeroext false) #19
  store i8 1, ptr %167, align 1
  store ptr @.str.10, ptr %43, align 8
  store i8 3, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store ptr %847, ptr %35, align 8
  %848 = load ptr, ptr %145, align 8
  %849 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %848) #19
  %850 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef %849, ptr noundef %.0.lcssa.i105.i, ptr nonnull %35, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %43, i32 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %.not.i.i74.i.i = icmp eq ptr %.048.lcssa.i.i, null
  br i1 %.not.i.i74.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_17GetElementPtrInstENS_5ValueEEEDaPT0_.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_17GetElementPtrInstENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %846
  %851 = load i8, ptr %.048.lcssa.i.i, align 8
  %852 = icmp eq i8 %851, 63
  %spec.select.i.i.i.i106.i = select i1 %852, ptr %.048.lcssa.i.i, ptr null
  %853 = load i8, ptr %850, align 8
  %854 = icmp eq i8 %853, 63
  %spec.select.i.i76.i.i = select i1 %854, ptr %850, ptr null
  %.not.i77.i.i = icmp eq ptr %spec.select.i.i.i.i106.i, null
  %or.cond152.i.i = select i1 %.not151.i.i, i1 true, i1 %.not.i77.i.i
  br i1 %or.cond152.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %855

855:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_17GetElementPtrInstENS_5ValueEEEDaPT0_.exit.i.i
  %856 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i106.i, i64 16
  %857 = load ptr, ptr %856, align 8
  %.not.i.i.i78.i.i = icmp eq ptr %857, null
  br i1 %.not.i.i.i78.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i:           ; preds = %855
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  %860 = icmp ne ptr %859, null
  %.not44.i.i.i = icmp eq ptr %spec.select.i.i76.i.i, null
  %or.cond51.i.i.i = or i1 %.not44.i.i.i, %860
  br i1 %or.cond51.i.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %861

861:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i
  %862 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i106.i, i64 40
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %spec.select.i.i76.i.i, i64 40
  %865 = load ptr, ptr %864, align 8
  %.not45.i.i.i = icmp ne ptr %863, %865
  %866 = icmp eq ptr %spec.select.i.i.i.i106.i, %spec.select.i.i76.i.i
  %or.cond52.i.i.i = or i1 %866, %.not45.i.i.i
  br i1 %or.cond52.i.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %867

867:                                              ; preds = %861
  %868 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i106.i, i64 4
  %869 = load i32, ptr %868, align 4
  %870 = and i32 %869, 134217727
  %871 = getelementptr inbounds nuw i8, ptr %spec.select.i.i76.i.i, i64 4
  %872 = load i32, ptr %871, align 4
  %873 = and i32 %872, 134217727
  %874 = icmp ne i32 %870, 2
  %875 = icmp ne i32 %873, 2
  %or.cond.i.i.i = or i1 %874, %875
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %876

876:                                              ; preds = %867
  %877 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i106.i, i64 -64
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %spec.select.i.i76.i.i, i64 -64
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i106.i, i64 -32
  %882 = load ptr, ptr %881, align 8
  %883 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %650, ptr noundef %882) #19
  br i1 %883, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %884

884:                                              ; preds = %876
  %885 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %888 = load ptr, ptr %887, align 8
  %.not46.i.i.i = icmp eq ptr %886, %888
  br i1 %.not46.i.i.i, label %889, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i

889:                                              ; preds = %884
  %890 = load i8, ptr %882, align 8
  %891 = icmp ult i8 %890, 29
  br i1 %891, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.i.i, label %892

892:                                              ; preds = %889
  %893 = add i8 %890, -54
  %894 = icmp ult i8 %893, 3
  br i1 %894, label %895, label %select.unfold.i.i.i

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %897 = load i32, ptr %896, align 4
  %898 = and i32 %897, 1073741824
  %.not.i.i53.i.i.i = icmp eq i32 %898, 0
  br i1 %.not.i.i53.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %895
  %899 = and i32 %897, 134217727
  %900 = zext nneg i32 %899 to i64
  %901 = sub nsw i64 0, %900
  %902 = getelementptr inbounds %"class.llvm::Use", ptr %882, i64 %901
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %904 = load ptr, ptr %903, align 8
  %905 = load i8, ptr %904, align 8
  %906 = icmp eq i8 %905, 17
  br i1 %906, label %_ZNK4llvm4User10getOperandEj.exit55.i.i.i, label %select.unfold.i.i.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i:   ; preds = %895
  %907 = getelementptr inbounds i8, ptr %882, i64 -8
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %910 = load ptr, ptr %909, align 8
  %911 = load i8, ptr %910, align 8
  %912 = icmp eq i8 %911, 17
  br i1 %912, label %_ZNK4llvm4User10getOperandEj.exit55.i.i.i, label %select.unfold.i.i.i

_ZNK4llvm4User10getOperandEj.exit55.i.i.i:        ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %913 = phi ptr [ %908, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i ], [ %902, %_ZNK4llvm4User10getOperandEj.exit.i.i.i ]
  %914 = load ptr, ptr %913, align 8
  %915 = load i8, ptr %914, align 8
  %916 = icmp ugt i8 %915, 28
  br i1 %916, label %select.unfold.i.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.i.i

select.unfold.i.i.i:                              ; preds = %_ZNK4llvm4User10getOperandEj.exit55.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i, %892
  %917 = phi i8 [ %890, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i ], [ %890, %892 ], [ %890, %_ZNK4llvm4User10getOperandEj.exit.i.i.i ], [ %915, %_ZNK4llvm4User10getOperandEj.exit55.i.i.i ]
  %.039.ph.i.i.i = phi ptr [ %882, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i ], [ %882, %892 ], [ %882, %_ZNK4llvm4User10getOperandEj.exit.i.i.i ], [ %914, %_ZNK4llvm4User10getOperandEj.exit55.i.i.i ]
  %918 = add i8 %917, -60
  %919 = icmp ult i8 %918, -18
  br i1 %919, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.i.i, label %920

920:                                              ; preds = %select.unfold.i.i.i
  %narrow.i.i = add nuw nsw i8 %917, 35
  %921 = and i8 %narrow.i.i, 61
  %or.cond3.i.i.i = icmp eq i8 %921, 13
  br i1 %or.cond3.i.i.i, label %922, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.i.i

922:                                              ; preds = %920
  %923 = getelementptr inbounds i8, ptr %.039.ph.i.i.i, i64 -64
  %924 = load ptr, ptr %923, align 8
  %925 = load i8, ptr %924, align 8
  %926 = icmp eq i8 %925, 17
  br i1 %926, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %927

927:                                              ; preds = %922
  %928 = getelementptr inbounds i8, ptr %.039.ph.i.i.i, i64 -32
  %929 = load ptr, ptr %928, align 8
  %930 = load i8, ptr %929, align 8
  %931 = icmp eq i8 %930, 17
  br i1 %931, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.i.i

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.i.i: ; preds = %927, %920, %select.unfold.i.i.i, %_ZNK4llvm4User10getOperandEj.exit55.i.i.i, %889
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %932 = load i32, ptr %868, align 4
  %933 = and i32 %932, 134217727
  %934 = zext nneg i32 %933 to i64
  %935 = sub nsw i64 0, %934
  %936 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i.i106.i, i64 %935
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 32
  %938 = load ptr, ptr %937, align 8
  %939 = load i32, ptr %871, align 4
  %940 = and i32 %939, 134217727
  %941 = zext nneg i32 %940 to i64
  %942 = sub nsw i64 0, %941
  %943 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i76.i.i, i64 %942
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 32
  %945 = load ptr, ptr %944, align 8
  %.not.i.i.i.i.i107.i = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i.i107.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %946

946:                                              ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.i.i
  %947 = getelementptr inbounds nuw i8, ptr %936, i64 40
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %936, i64 48
  %950 = load ptr, ptr %949, align 8
  store ptr %948, ptr %950, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %951

951:                                              ; preds = %946
  %952 = load ptr, ptr %949, align 8
  %953 = getelementptr inbounds nuw i8, ptr %948, i64 16
  store ptr %952, ptr %953, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %951, %946, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.i.i
  store ptr %945, ptr %937, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %945, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i.i.i, label %954

954:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %955 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %936, i64 40
  store ptr %956, ptr %957, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 16
  store ptr %957, ptr %959, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %958, %954
  %960 = getelementptr inbounds nuw i8, ptr %936, i64 48
  store ptr %955, ptr %960, align 8
  store ptr %937, ptr %955, align 8
  br label %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %961 = load i32, ptr %871, align 4
  %962 = and i32 %961, 134217727
  %963 = zext nneg i32 %962 to i64
  %964 = sub nsw i64 0, %963
  %965 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i76.i.i, i64 %964
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 32
  %967 = load ptr, ptr %966, align 8
  %.not.i.i.i20.i.i.i = icmp eq ptr %967, null
  br i1 %.not.i.i.i20.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i22.i.i.i, label %968

968:                                              ; preds = %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i.i.i
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 40
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %965, i64 48
  %972 = load ptr, ptr %971, align 8
  store ptr %970, ptr %972, align 8
  %.not.i.i.i.i21.i.i.i = icmp eq ptr %970, null
  br i1 %.not.i.i.i.i21.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i22.i.i.i, label %973

973:                                              ; preds = %968
  %974 = load ptr, ptr %971, align 8
  %975 = getelementptr inbounds nuw i8, ptr %970, i64 16
  store ptr %974, ptr %975, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i22.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i22.i.i.i: ; preds = %973, %968, %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit.i.i.i
  store ptr %938, ptr %966, align 8
  br i1 %.not.i.i.i.i.i107.i, label %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit26.i.i.i, label %976

976:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i22.i.i.i
  %977 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %965, i64 40
  store ptr %978, ptr %979, align 8
  %.not.i.i.i.i.i24.i.i.i = icmp eq ptr %978, null
  br i1 %.not.i.i.i.i.i24.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i25.i.i.i, label %980

980:                                              ; preds = %976
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 16
  store ptr %979, ptr %981, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i25.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i25.i.i.i: ; preds = %980, %976
  %982 = getelementptr inbounds nuw i8, ptr %965, i64 48
  store ptr %977, ptr %982, align 8
  store ptr %966, ptr %977, align 8
  br label %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit26.i.i.i

_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit26.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i25.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i22.i.i.i
  %983 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i106.i) #19
  %984 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i106.i, i64 8
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load i32, ptr %986, align 8
  %988 = lshr i32 %987, 8
  %989 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %983, i32 noundef %988) #19
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 12
  %991 = load i32, ptr %990, align 4
  store i32 %991, ptr %168, align 8
  %992 = icmp ult i32 %991, 65
  br i1 %992, label %993, label %994

993:                                              ; preds = %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit26.i.i.i
  store i64 0, ptr %33, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

994:                                              ; preds = %_ZN4llvm17GetElementPtrInst10setOperandEjPNS_5ValueE.exit26.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %33, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %994, %993
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  store ptr null, ptr %32, align 8
  %995 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i.i106.i, ptr noundef nonnull align 8 dereferenceable(512) %983, ptr noundef nonnull align 8 dereferenceable(12) %33, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref.258") align 8 %32) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  %996 = load ptr, ptr %169, align 8
  %997 = call noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef %995, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(512) %983, ptr noundef %996, i64 0, ptr null) #19
  br i1 %997, label %998, label %_ZNK4llvm5APInt3ugtEm.exit.thread.i.i.i

998:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %999 = load i64, ptr %34, align 8
  %1000 = load i32, ptr %168, align 8
  %1001 = icmp ult i32 %1000, 65
  br i1 %1001, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i80.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i80.i.i:  ; preds = %998
  %1002 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #22
  %1003 = sub i32 %1000, %1002
  %1004 = icmp ugt i32 %1003, 64
  br i1 %1004, label %_ZNK4llvm5APInt3ugtEm.exit.thread.i.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i:                 ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i80.i.i, %998
  %1005 = load ptr, ptr %33, align 8
  %.0.in.i.i.i81.i.i = select i1 %1001, ptr %33, ptr %1005
  %.0.i.i.i82.i.i = load i64, ptr %.0.in.i.i.i81.i.i, align 8
  %1006 = icmp ugt i64 %.0.i.i.i82.i.i, %999
  br i1 %1006, label %_ZNK4llvm5APInt3ugtEm.exit.thread.i.i.i, label %1007

_ZNK4llvm5APInt3ugtEm.exit.thread.i.i.i:          ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i80.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i.i.i106.i, i32 0) #19
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i76.i.i, i32 0) #19
  br label %1008

1007:                                             ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i
  call void @_ZN4llvm17GetElementPtrInst13setIsInBoundsEb(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i.i.i106.i, i1 noundef zeroext true) #19
  br label %1008

1008:                                             ; preds = %1007, %_ZNK4llvm5APInt3ugtEm.exit.thread.i.i.i
  %1009 = load i32, ptr %168, align 8
  %1010 = icmp ugt i32 %1009, 64
  br i1 %1010, label %1011, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP14swapGEPOperandEPN4llvm17GetElementPtrInstES3_.exit.i.i

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %33, align 8
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP14swapGEPOperandEPN4llvm17GetElementPtrInstES3_.exit.i.i, label %1014

1014:                                             ; preds = %1011
  call void @_ZdaPv(ptr noundef nonnull %1012) #23
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP14swapGEPOperandEPN4llvm17GetElementPtrInstES3_.exit.i.i

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP14swapGEPOperandEPN4llvm17GetElementPtrInstES3_.exit.i.i: ; preds = %1014, %1011, %1008
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP14swapGEPOperandEPN4llvm17GetElementPtrInstES3_.exit.i.i, %927, %922, %884, %876, %867, %861, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i, %855, %_ZN4llvm16dyn_cast_or_nullINS_17GetElementPtrInstENS_5ValueEEEDaPT0_.exit.i.i, %846, %._crit_edge.i.i
  %.2139.i.i = phi ptr [ %850, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP14swapGEPOperandEPN4llvm17GetElementPtrInstES3_.exit.i.i ], [ %850, %_ZN4llvm16dyn_cast_or_nullINS_17GetElementPtrInstENS_5ValueEEEDaPT0_.exit.i.i ], [ %850, %855 ], [ %850, %927 ], [ %850, %922 ], [ %850, %884 ], [ %850, %876 ], [ %850, %867 ], [ %850, %861 ], [ %850, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i ], [ %.0.lcssa.i105.i, %._crit_edge.i.i ], [ %850, %846 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i, ptr noundef %.2139.i.i) #19
  %1015 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #19
  %1016 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #19
  %1017 = load ptr, ptr %37, align 8
  %1018 = icmp eq ptr %1017, %144
  br i1 %1018, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP22lowerToSingleIndexGEPsEPN4llvm17GetElementPtrInstEl.exit.i, label %1019

1019:                                             ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i
  call void @free(ptr noundef %1017) #19
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP22lowerToSingleIndexGEPsEPN4llvm17GetElementPtrInstEl.exit.i

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP22lowerToSingleIndexGEPsEPN4llvm17GetElementPtrInstEl.exit.i: ; preds = %1019, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20isLegalToSwapOperandEPN4llvm17GetElementPtrInstES3_PNS1_4LoopE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit

1020:                                             ; preds = %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %1021 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %115, i64 noundef 2) #19
  store ptr %1021, ptr %116, align 8
  store ptr %113, ptr %117, align 8
  store ptr %114, ptr %118, align 8
  store ptr null, ptr %119, align 8
  store i32 0, ptr %120, align 8
  store i8 0, ptr %121, align 4
  store i8 2, ptr %122, align 1
  store i8 7, ptr %123, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %125, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %113, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %114, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %spec.select.i.i)
  %1022 = load ptr, ptr %0, align 8
  %1023 = load ptr, ptr %184, align 8
  %1024 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1022, ptr noundef %1023) #19
  %1025 = load i32, ptr %196, align 4
  %1026 = and i32 %1025, 134217727
  %1027 = zext nneg i32 %1026 to i64
  %1028 = sub nsw i64 0, %1027
  %1029 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %1028
  %1030 = load ptr, ptr %1029, align 8
  store i16 257, ptr %126, align 8
  %1031 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 47, ptr noundef %1030, ptr noundef %1024, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %1032 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #19
  %1033 = load i32, ptr %196, align 4
  %1034 = and i32 %1033, 1073741824
  %.not.i.i.i.i48 = icmp eq i32 %1034, 0
  br i1 %.not.i.i.i.i48, label %1038, label %1035

1035:                                             ; preds = %1020
  %1036 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -8
  %1037 = load ptr, ptr %1036, align 8
  %.pre116.i = and i32 %1033, 134217727
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i49

1038:                                             ; preds = %1020
  %1039 = and i32 %1033, 134217727
  %1040 = zext nneg i32 %1039 to i64
  %1041 = sub nsw i64 0, %1040
  %1042 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %1041
  br label %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i49

_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i49:    ; preds = %1038, %1035
  %.pre-phi.i50 = phi i32 [ %.pre116.i, %1035 ], [ %1039, %1038 ]
  %1043 = phi ptr [ %1037, %1035 ], [ %1042, %1038 ]
  %.not111.i = icmp eq i32 %.pre-phi.i50, 1
  br i1 %.not111.i, label %._crit_edge.i63, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i49
  %1044 = ptrtoint ptr %1032 to i64
  %1045 = and i64 %1044, -7
  %1046 = or disjoint i64 %1045, 4
  %1047 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  br label %1048

1048:                                             ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i60, %.lr.ph.i51
  %.pn.i53 = phi ptr [ %1043, %.lr.ph.i51 ], [ %.sroa.0.0115.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i60 ]
  %.0114.i = phi ptr [ %1031, %.lr.ph.i51 ], [ %.196.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i60 ]
  %.031113.i = phi i32 [ 1, %.lr.ph.i51 ], [ %1203, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i60 ]
  %.sroa.5.0112.i = phi i64 [ %1046, %.lr.ph.i51 ], [ %.sink.i.i61, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i60 ]
  %.sroa.0.0115.i = getelementptr inbounds nuw i8, ptr %.pn.i53, i64 32
  %1049 = and i64 %.sroa.5.0112.i, 6
  %.not105.i = icmp eq i64 %1049, 0
  br i1 %.not105.i, label %.thread99.i, label %1053

.thread99.i:                                      ; preds = %1048
  %1050 = add i32 %.031113.i, 1
  %1051 = and i64 %.sroa.5.0112.i, -8
  %1052 = inttoptr i64 %1051 to ptr
  br label %1198

1053:                                             ; preds = %1048
  %1054 = load i32, ptr %196, align 4
  %1055 = and i32 %1054, 134217727
  %1056 = zext nneg i32 %1055 to i64
  %1057 = sub nsw i64 0, %1056
  %1058 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %1057
  %1059 = zext i32 %.031113.i to i64
  %1060 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1058, i64 %1059
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load i8, ptr %1061, align 8
  %.not107.i = icmp eq i8 %1062, 17
  br i1 %.not107.i, label %1063, label %1073

1063:                                             ; preds = %1053
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 32
  %1066 = load i32, ptr %1065, align 8
  %1067 = icmp ult i32 %1066, 65
  br i1 %1067, label %1068, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

1068:                                             ; preds = %1063
  %1069 = load i64, ptr %1064, align 8
  %1070 = icmp eq i64 %1069, 0
  br i1 %1070, label %_ZN4llvm5APIntD2Ev.exit.i, label %1073

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %1063
  %1071 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1064) #22
  %1072 = icmp eq i32 %1071, %1066
  br i1 %1072, label %_ZN4llvm5APIntD2Ev.exit.i, label %1073

1073:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1068, %1053
  %1074 = load i32, ptr %1047, align 8
  %1075 = lshr i32 %1074, 8
  %1076 = load ptr, ptr %0, align 8
  %1077 = icmp ne i64 %1049, 4
  %1078 = and i64 %.sroa.5.0112.i, -8
  %1079 = inttoptr i64 %1078 to ptr
  %.not11.i.i.i = icmp eq i64 %1078, 0
  %.not.i.i.i54 = or i1 %1077, %.not11.i.i.i
  br i1 %.not.i.i.i54, label %1080, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i55

1080:                                             ; preds = %1073
  %1081 = icmp ne i64 %1049, 2
  %.not8.i.i.i69 = or i1 %1081, %.not11.i.i.i
  br i1 %.not8.i.i.i69, label %1085, label %1082

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  %1084 = load ptr, ptr %1083, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i55

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %.sroa.0.0115.i, align 8
  %1087 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %1079, ptr noundef %1086) #19
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i55

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i55: ; preds = %1085, %1082, %1073
  %.0.i.i38.i = phi ptr [ %1084, %1082 ], [ %1087, %1085 ], [ %1079, %1073 ]
  %1088 = icmp eq i64 %1049, 2
  %1089 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1076, ptr noundef %.0.i.i38.i)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %1089, 0
  %1090 = add i64 %.fca.0.extract.i.i.i.i, 7
  %1091 = lshr i64 %1090, 3
  br i1 %1088, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i, label %1092

1092:                                             ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i55
  %1093 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1076, ptr noundef %.0.i.i38.i) #19
  %1094 = zext nneg i8 %1093 to i64
  %1095 = shl nuw i64 1, %1094
  %1096 = add nsw i64 %1091, -1
  %1097 = add i64 %1096, %1095
  %.not.i11.i.i = sub i64 0, %1095
  %1098 = and i64 %1097, %.not.i11.i.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i: ; preds = %1092, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i55
  %.pn14.i.i = phi i64 [ %1098, %1092 ], [ %1091, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i55 ]
  %.pn12.in.i.i = extractvalue { i64, i8 } %1089, 1
  %.pn12.i.i = and i8 %.pn12.in.i.i, 1
  store i64 %.pn14.i.i, ptr %10, align 8
  store i8 %.pn12.i.i, ptr %.sroa.2.0..sroa_idx.i52, align 8
  %1099 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  store i32 %1075, ptr %127, align 8
  %1100 = icmp ult i32 %1074, 16640
  br i1 %1100, label %1101, label %1109

1101:                                             ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i
  %1102 = add nuw nsw i32 %1075, 63
  %1103 = and i32 %1102, 63
  %1104 = xor i32 %1103, 63
  %1105 = zext nneg i32 %1104 to i64
  %1106 = lshr i64 -1, %1105
  %1107 = icmp samesign ult i32 %1074, 256
  %spec.store.select.i.i.i = select i1 %1107, i64 0, i64 %1106
  %1108 = and i64 %1099, %spec.store.select.i.i.i
  store i64 %1108, ptr %9, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

1109:                                             ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %1099, i1 noundef zeroext false) #19
  %.pre.i56 = load i32, ptr %127, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %1109, %1101
  %1110 = phi i32 [ %1075, %1101 ], [ %.pre.i56, %1109 ]
  %1111 = icmp ult i32 %1110, 65
  br i1 %1111, label %_ZNK4llvm5APIntneEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i57

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i57:    ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %1112 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #22
  %1113 = sub i32 %1110, %1112
  %1114 = icmp ult i32 %1113, 65
  br i1 %1114, label %_ZNK4llvm5APIntneEm.exit.thread87.i, label %.thread.i58

_ZNK4llvm5APIntneEm.exit.i:                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %.0.i.i.i.i67 = load i64, ptr %9, align 8
  %.not109.i = icmp eq i64 %.0.i.i.i.i67, 1
  br i1 %.not109.i, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, label %1116

_ZNK4llvm5APIntneEm.exit.thread87.i:              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i57
  %1115 = load ptr, ptr %9, align 8
  %.0.i.i.i89.i = load i64, ptr %1115, align 8
  %.not108.i = icmp eq i64 %.0.i.i.i89.i, 1
  br i1 %.not108.i, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, label %.thread.i58

1116:                                             ; preds = %_ZNK4llvm5APIntneEm.exit.i
  %1117 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i67)
  %or.cond.i68 = icmp eq i64 %1117, 1
  br i1 %or.cond.i68, label %1120, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i

.thread.i58:                                      ; preds = %_ZNK4llvm5APIntneEm.exit.thread87.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i57
  %1118 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #22
  %1119 = icmp eq i32 %1118, 1
  br i1 %1119, label %_ZNK4llvm5APInt8logBase2Ev.exit.i, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i

1120:                                             ; preds = %1116
  %.neg.i.i.i.i = add nsw i32 %1110, -64
  %1121 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i67, i1 false)
  %1122 = trunc nuw nsw i64 %1121 to i32
  %1123 = add nsw i32 %.neg.i.i.i.i, %1122
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i

_ZNK4llvm5APInt8logBase2Ev.exit.i:                ; preds = %.thread.i58, %1120
  %.0.i.i.i40.i = phi i32 [ %1123, %1120 ], [ %1112, %.thread.i58 ]
  %1124 = xor i32 %.0.i.i.i40.i, -1
  %1125 = add i32 %1110, %1124
  %1126 = zext i32 %1125 to i64
  %1127 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %1024, i64 noundef %1126, i1 noundef zeroext false) #19
  store i16 257, ptr %132, align 8
  %1128 = load ptr, ptr %117, align 8
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 32
  %1131 = load ptr, ptr %1130, align 8
  %1132 = call noundef ptr %1131(ptr noundef nonnull align 8 dereferenceable(8) %1128, i32 noundef 25, ptr noundef nonnull %1061, ptr noundef %1127, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.i.i66 = icmp eq ptr %1132, null
  br i1 %.not.i.i66, label %1133, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1133:                                             ; preds = %_ZNK4llvm5APInt8logBase2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i8 1, ptr %133, align 8
  store i8 1, ptr %134, align 1
  %1134 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %1061, ptr noundef %1127, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %1135 = load ptr, ptr %118, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %131, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i58.i, align 8
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1138 = load ptr, ptr %1137, align 8
  call void %1138(ptr noundef nonnull align 8 dereferenceable(8) %1135, ptr noundef %1134, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %1139 = load ptr, ptr %7, align 8
  %1140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  %1141 = getelementptr inbounds %"struct.std::pair.244", ptr %1139, i64 %1140
  %.not10.i.i.i.i = icmp eq i64 %1140, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1133, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1145, %.lr.ph.i.i.i.i ], [ %1139, %1133 ]
  %1142 = load i32, ptr %.011.i.i.i.i, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1144 = load ptr, ptr %1143, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1134, i32 noundef %1142, ptr noundef %1144) #19
  %1145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i56.i = icmp eq ptr %1145, %1141
  br i1 %.not.i.i.i56.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i.i, %1133
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i:      ; preds = %.thread.i58, %1116
  %1146 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull %1024, ptr noundef nonnull align 8 dereferenceable(12) %9) #19
  store i16 257, ptr %128, align 8
  %1147 = load ptr, ptr %117, align 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 32
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call noundef ptr %1150(ptr noundef nonnull align 8 dereferenceable(8) %1147, i32 noundef 17, ptr noundef nonnull %1061, ptr noundef %1146, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.i42.i = icmp eq ptr %1151, null
  br i1 %.not.i42.i, label %1152, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1152:                                             ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i8 1, ptr %129, align 8
  store i8 1, ptr %130, align 1
  %1153 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef nonnull %1061, ptr noundef %1146, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %1154 = load ptr, ptr %118, align 8
  %.sroa.0.0.copyload.i.i57.i = load ptr, ptr %131, align 8
  %.sroa.2.0.copyload.i.i59.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i58.i, align 8
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  %1157 = load ptr, ptr %1156, align 8
  call void %1157(ptr noundef nonnull align 8 dereferenceable(8) %1154, ptr noundef %1153, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i57.i, i64 %.sroa.2.0.copyload.i.i59.i) #19
  %1158 = load ptr, ptr %7, align 8
  %1159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  %1160 = getelementptr inbounds %"struct.std::pair.244", ptr %1158, i64 %1159
  %.not10.i.i.i60.i = icmp eq i64 %1159, 0
  br i1 %.not10.i.i.i60.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit64.i, label %.lr.ph.i.i.i61.i

.lr.ph.i.i.i61.i:                                 ; preds = %1152, %.lr.ph.i.i.i61.i
  %.011.i.i.i62.i = phi ptr [ %1164, %.lr.ph.i.i.i61.i ], [ %1158, %1152 ]
  %1161 = load i32, ptr %.011.i.i.i62.i, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %.011.i.i.i62.i, i64 8
  %1163 = load ptr, ptr %1162, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1153, i32 noundef %1161, ptr noundef %1163) #19
  %1164 = getelementptr inbounds nuw i8, ptr %.011.i.i.i62.i, i64 16
  %.not.i.i.i63.i = icmp eq ptr %1164, %1160
  br i1 %.not.i.i.i63.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit64.i, label %.lr.ph.i.i.i61.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit64.i: ; preds = %.lr.ph.i.i.i61.i, %1152
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit64.i, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %_ZNK4llvm5APInt8logBase2Ev.exit.i, %_ZNK4llvm5APIntneEm.exit.thread87.i, %_ZNK4llvm5APIntneEm.exit.i
  %.032.i = phi ptr [ %1061, %_ZNK4llvm5APIntneEm.exit.i ], [ %1061, %_ZNK4llvm5APIntneEm.exit.thread87.i ], [ %1134, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %1132, %_ZNK4llvm5APInt8logBase2Ev.exit.i ], [ %1153, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit64.i ], [ %1151, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i ]
  store i16 257, ptr %135, align 8
  %1165 = load ptr, ptr %117, align 8
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 32
  %1168 = load ptr, ptr %1167, align 8
  %1169 = call noundef ptr %1168(ptr noundef nonnull align 8 dereferenceable(8) %1165, i32 noundef 13, ptr noundef %.0114.i, ptr noundef %.032.i, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.i44.i = icmp eq ptr %1169, null
  br i1 %.not.i44.i, label %1170, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1170:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i8 1, ptr %136, align 8
  store i8 1, ptr %137, align 1
  %1171 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0114.i, ptr noundef %.032.i, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #19
  %1172 = load ptr, ptr %118, align 8
  %.sroa.0.0.copyload.i.i65.i = load ptr, ptr %131, align 8
  %.sroa.2.0.copyload.i.i67.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i58.i, align 8
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1175 = load ptr, ptr %1174, align 8
  call void %1175(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef %1171, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i65.i, i64 %.sroa.2.0.copyload.i.i67.i) #19
  %1176 = load ptr, ptr %7, align 8
  %1177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  %1178 = getelementptr inbounds %"struct.std::pair.244", ptr %1176, i64 %1177
  %.not10.i.i.i68.i = icmp eq i64 %1177, 0
  br i1 %.not10.i.i.i68.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit72.i, label %.lr.ph.i.i.i69.i

.lr.ph.i.i.i69.i:                                 ; preds = %1170, %.lr.ph.i.i.i69.i
  %.011.i.i.i70.i = phi ptr [ %1182, %.lr.ph.i.i.i69.i ], [ %1176, %1170 ]
  %1179 = load i32, ptr %.011.i.i.i70.i, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %.011.i.i.i70.i, i64 8
  %1181 = load ptr, ptr %1180, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1171, i32 noundef %1179, ptr noundef %1181) #19
  %1182 = getelementptr inbounds nuw i8, ptr %.011.i.i.i70.i, i64 16
  %.not.i.i.i71.i = icmp eq ptr %1182, %1178
  br i1 %.not.i.i.i71.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit72.i, label %.lr.ph.i.i.i69.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit72.i: ; preds = %.lr.ph.i.i.i69.i, %1170
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit72.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i45.i = phi ptr [ %1171, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit72.i ], [ %1169, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %1183 = load i32, ptr %127, align 8
  %1184 = icmp ugt i32 %1183, 64
  br i1 %1184, label %1185, label %_ZN4llvm5APIntD2Ev.exit.i

1185:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %1186 = load ptr, ptr %9, align 8
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %_ZN4llvm5APIntD2Ev.exit.i, label %1188

1188:                                             ; preds = %1185
  call void @_ZdaPv(ptr noundef nonnull %1186) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %1188, %1185, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1068
  %.1.i = phi ptr [ %.0114.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i ], [ %.0114.i, %1068 ], [ %.0.i45.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %.0.i45.i, %1185 ], [ %.0.i45.i, %1188 ]
  %1189 = add i32 %.031113.i, 1
  %1190 = icmp ne i64 %1049, 4
  %1191 = and i64 %.sroa.5.0112.i, -8
  %1192 = inttoptr i64 %1191 to ptr
  %.not11.i.i47.i = icmp eq i64 %1191, 0
  %.not.i.i48.i = or i1 %1190, %.not11.i.i47.i
  br i1 %.not.i.i48.i, label %1193, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i49.i

1193:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %1194 = icmp ne i64 %1049, 2
  %.not8.i.i52.i = or i1 %1194, %.not11.i.i47.i
  br i1 %.not8.i.i52.i, label %1198, label %1195

1195:                                             ; preds = %1193
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1197 = load ptr, ptr %1196, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i49.i

1198:                                             ; preds = %1193, %.thread99.i
  %.197103.i = phi ptr [ %.0114.i, %.thread99.i ], [ %.1.i, %1193 ]
  %1199 = phi i32 [ %1050, %.thread99.i ], [ %1189, %1193 ]
  %1200 = phi ptr [ %1052, %.thread99.i ], [ %1192, %1193 ]
  %1201 = load ptr, ptr %.sroa.0.0115.i, align 8
  %1202 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %1200, ptr noundef %1201) #19
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i49.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i49.i: ; preds = %1198, %1195, %_ZN4llvm5APIntD2Ev.exit.i
  %1203 = phi i32 [ %1189, %1195 ], [ %1199, %1198 ], [ %1189, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.196.i = phi ptr [ %.1.i, %1195 ], [ %.197103.i, %1198 ], [ %.1.i, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.0.i.i50.i = phi ptr [ %1197, %1195 ], [ %1202, %1198 ], [ %1192, %_ZN4llvm5APIntD2Ev.exit.i ]
  %1204 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i, i64 8
  %1205 = load i32, ptr %1204, align 8
  %1206 = and i32 %1205, 255
  %1207 = icmp ne i32 %1206, 16
  %.not12.i.i59 = icmp eq ptr %.0.i.i50.i, null
  %.not.i51.i = or i1 %.not12.i.i59, %1207
  br i1 %.not.i51.i, label %1214, label %1208

1208:                                             ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i49.i
  %1209 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i, i64 24
  %1210 = load ptr, ptr %1209, align 8
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = and i64 %1211, -7
  %1213 = or disjoint i64 %1212, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i60

1214:                                             ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i49.i
  %1215 = add nsw i32 %1206, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i64 = icmp ult i32 %1215, -2
  %.not9.i.i65 = or i1 %.not12.i.i59, %spec.select.i.i.i.i.i.i.i.i.i.i64
  br i1 %.not9.i.i65, label %1220, label %1216

1216:                                             ; preds = %1214
  %1217 = ptrtoint ptr %.0.i.i50.i to i64
  %1218 = and i64 %1217, -7
  %1219 = or disjoint i64 %1218, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i60

1220:                                             ; preds = %1214
  %1221 = icmp eq i32 %1206, 15
  %1222 = ptrtoint ptr %.0.i.i50.i to i64
  %1223 = and i64 %1222, -7
  %1224 = select i1 %1221, i64 %1223, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i60

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i60: ; preds = %1220, %1216, %1208
  %.sink.i.i61 = phi i64 [ %1219, %1216 ], [ %1224, %1220 ], [ %1213, %1208 ]
  %.not.i62 = icmp eq i32 %1203, %.pre-phi.i50
  br i1 %.not.i62, label %._crit_edge.i63, label %1048, !llvm.loop !18

._crit_edge.i63:                                  ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i60, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i49
  %.0.lcssa.i = phi ptr [ %1031, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit.i49 ], [ %.196.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i60 ]
  %.not35.i = icmp eq i64 %271, 0
  br i1 %.not35.i, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit55.i, label %1225

1225:                                             ; preds = %._crit_edge.i63
  %1226 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1024, i64 noundef %271, i1 noundef zeroext false) #19
  store i16 257, ptr %138, align 8
  %1227 = load ptr, ptr %117, align 8
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 32
  %1230 = load ptr, ptr %1229, align 8
  %1231 = call noundef ptr %1230(ptr noundef nonnull align 8 dereferenceable(8) %1227, i32 noundef 13, ptr noundef %.0.lcssa.i, ptr noundef %1226, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.i53.i = icmp eq ptr %1231, null
  br i1 %.not.i53.i, label %1232, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit55.i

1232:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i8 1, ptr %139, align 8
  store i8 1, ptr %140, align 1
  %1233 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.lcssa.i, ptr noundef %1226, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #19
  %1234 = load ptr, ptr %118, align 8
  %.sroa.0.0.copyload.i.i73.i = load ptr, ptr %131, align 8
  %.sroa.2.0.copyload.i.i75.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i58.i, align 8
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  %1237 = load ptr, ptr %1236, align 8
  call void %1237(ptr noundef nonnull align 8 dereferenceable(8) %1234, ptr noundef %1233, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i73.i, i64 %.sroa.2.0.copyload.i.i75.i) #19
  %1238 = load ptr, ptr %7, align 8
  %1239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  %1240 = getelementptr inbounds %"struct.std::pair.244", ptr %1238, i64 %1239
  %.not10.i.i.i76.i = icmp eq i64 %1239, 0
  br i1 %.not10.i.i.i76.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit80.i, label %.lr.ph.i.i.i77.i

.lr.ph.i.i.i77.i:                                 ; preds = %1232, %.lr.ph.i.i.i77.i
  %.011.i.i.i78.i = phi ptr [ %1244, %.lr.ph.i.i.i77.i ], [ %1238, %1232 ]
  %1241 = load i32, ptr %.011.i.i.i78.i, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %.011.i.i.i78.i, i64 8
  %1243 = load ptr, ptr %1242, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1233, i32 noundef %1241, ptr noundef %1243) #19
  %1244 = getelementptr inbounds nuw i8, ptr %.011.i.i.i78.i, i64 16
  %.not.i.i.i79.i = icmp eq ptr %1244, %1240
  br i1 %.not.i.i.i79.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit80.i, label %.lr.ph.i.i.i77.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit80.i: ; preds = %.lr.ph.i.i.i77.i, %1232
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit55.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit55.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit80.i, %1225, %._crit_edge.i63
  %.2.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i63 ], [ %1233, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit80.i ], [ %1231, %1225 ]
  %1245 = load ptr, ptr %184, align 8
  store i16 257, ptr %141, align 8
  %1246 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 48, ptr noundef %.2.i, ptr noundef %1245, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i, ptr noundef %1246) #19
  %1247 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #19
  %1248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #19
  %1249 = load ptr, ptr %7, align 8
  %1250 = icmp eq ptr %1249, %115
  br i1 %1250, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP18lowerToArithmeticsEPN4llvm17GetElementPtrInstEl.exit, label %1251

1251:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit55.i
  call void @free(ptr noundef %1249) #19
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP18lowerToArithmeticsEPN4llvm17GetElementPtrInstEl.exit

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP18lowerToArithmeticsEPN4llvm17GetElementPtrInstEl.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit55.i, %1251
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit

1252:                                             ; preds = %._crit_edge.i
  %1253 = icmp eq i64 %271, 0
  br i1 %1253, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit, label %1254

1254:                                             ; preds = %1252
  %1255 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #19
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1255, ptr noundef nonnull %spec.select.i.i) #19
  %1256 = load ptr, ptr %0, align 8
  %1257 = load ptr, ptr %184, align 8
  %1258 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1256, ptr noundef %1257) #19
  %1259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull %99, i64 noundef 2) #19
  store ptr %1259, ptr %100, align 8
  store ptr %97, ptr %101, align 8
  store ptr %98, ptr %102, align 8
  store ptr null, ptr %103, align 8
  store i32 0, ptr %104, align 8
  store i8 0, ptr %105, align 4
  store i8 2, ptr %106, align 1
  store i8 7, ptr %107, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %109, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %97, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %98, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull %spec.select.i.i)
  %1260 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1258, i64 noundef %271, i1 noundef zeroext true) #19
  %1261 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #19
  %1262 = extractvalue { ptr, i64 } %1261, 0
  %1263 = extractvalue { ptr, i64 } %1261, 1
  store i8 5, ptr %110, align 8
  store i8 1, ptr %111, align 1
  store ptr %1262, ptr %58, align 8
  store i64 %1263, ptr %112, align 8
  %1264 = select i1 %560, i32 3, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %1260, ptr %29, align 8
  %1265 = load ptr, ptr %100, align 8
  %1266 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1265) #19
  %1267 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef %1266, ptr noundef nonnull %1255, ptr nonnull %29, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %58, i32 %1264)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1267, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, ptr null, i64 0) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i, ptr noundef nonnull %1267) #19
  %1268 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #19
  %1269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %57) #19
  %1270 = load ptr, ptr %57, align 8
  %1271 = icmp eq ptr %1270, %99
  br i1 %1271, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit, label %1272

1272:                                             ; preds = %1254
  call void @free(ptr noundef %1270) #19
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit: ; preds = %183, %190, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPN4llvm17GetElementPtrInstERNS1_19TargetTransformInfoE.exit.i, %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP22lowerToSingleIndexGEPsEPN4llvm17GetElementPtrInstEl.exit.i, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP18lowerToArithmeticsEPN4llvm17GetElementPtrInstEl.exit, %1252, %1254, %1272
  %.0.i = phi i1 [ %380, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPN4llvm17GetElementPtrInstERNS1_19TargetTransformInfoE.exit.i ], [ false, %183 ], [ false, %190 ], [ %.0.lcssa.i.i, %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i ], [ true, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP18lowerToArithmeticsEPN4llvm17GetElementPtrInstEl.exit ], [ true, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP22lowerToSingleIndexGEPsEPN4llvm17GetElementPtrInstEl.exit.i ], [ true, %1252 ], [ true, %1254 ], [ true, %1272 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  %1273 = zext i1 %.0.i to i8
  %1274 = or i8 %.2102, %1273
  br label %1275

1275:                                             ; preds = %.lr.ph, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit
  %.3 = phi i8 [ %1274, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP8splitGEPEPN4llvm17GetElementPtrInstE.exit ], [ %.2102, %.lr.ph ]
  %.not80 = icmp eq ptr %181, %179
  br i1 %.not80, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %1275, %176, %170
  %.1 = phi i8 [ %.017105, %170 ], [ %.017105, %176 ], [ %.3, %1275 ]
  %1276 = getelementptr inbounds nuw i8, ptr %.sroa.076.0106, i64 8
  %.sroa.076.0 = load ptr, ptr %1276, align 8
  %.not79 = icmp eq ptr %.sroa.076.0, %64
  br i1 %.not79, label %._crit_edge.loopexit, label %170

._crit_edge.loopexit:                             ; preds = %.loopexit
  %1277 = and i8 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %61
  %.017.lcssa = phi i8 [ 0, %61 ], [ %1277, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %28)
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1280 = load i32, ptr %1279, align 8
  %1281 = icmp eq i32 %1280, 0
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1283 = load i32, ptr %1282, align 4
  %1284 = icmp eq i32 %1283, 0
  %or.cond.i = select i1 %1281, i1 %1284, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit.i, label %1285

1285:                                             ; preds = %._crit_edge
  %1286 = shl i32 %1280, 2
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1288 = load i32, ptr %1287, align 8
  %1289 = icmp ult i32 %1286, %1288
  %1290 = icmp ugt i32 %1288, 64
  %or.cond.i.i25 = and i1 %1289, %1290
  br i1 %or.cond.i.i25, label %1291, label %1292

1291:                                             ; preds = %1285
  call void @_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1278)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit.i

1292:                                             ; preds = %1285
  %1293 = load ptr, ptr %1278, align 8
  %1294 = zext i32 %1288 to i64
  %1295 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %1293, i64 %1294
  %.not12.i.i26 = icmp eq i32 %1288, 0
  br i1 %.not12.i.i26, label %._crit_edge.i.i29, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %1292, %1313
  %.0813.i.i = phi ptr [ %1314, %1313 ], [ %1293, %1292 ]
  %1296 = load ptr, ptr %.0813.i.i, align 8
  %1297 = icmp eq ptr %1296, inttoptr (i64 -4096 to ptr)
  %1298 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 8
  %1299 = load ptr, ptr %1298, align 8
  %1300 = icmp eq ptr %1299, inttoptr (i64 -4096 to ptr)
  %1301 = select i1 %1297, i1 %1300, i1 false
  br i1 %1301, label %1313, label %1302

1302:                                             ; preds = %.lr.ph.i.i27
  %1303 = icmp eq ptr %1296, inttoptr (i64 -8192 to ptr)
  %1304 = icmp eq ptr %1299, inttoptr (i64 -8192 to ptr)
  %1305 = select i1 %1303, i1 %1304, i1 false
  br i1 %1305, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, label %1306

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 16
  %1308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1307) #19
  %1309 = load ptr, ptr %1307, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 32
  %1311 = icmp eq ptr %1309, %1310
  br i1 %1311, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, label %1312

1312:                                             ; preds = %1306
  call void @free(ptr noundef %1309) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i: ; preds = %1312, %1306, %1302
  store ptr inttoptr (i64 -4096 to ptr), ptr %.0813.i.i, align 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %1298, align 8
  br label %1313

1313:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, %.lr.ph.i.i27
  %1314 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 48
  %.not.i.i28 = icmp eq ptr %1314, %1295
  br i1 %.not.i.i28, label %._crit_edge.i.i29, label %.lr.ph.i.i27, !llvm.loop !19

._crit_edge.i.i29:                                ; preds = %1313, %1292
  store i32 0, ptr %1279, align 8
  store i32 0, ptr %1282, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit.i: ; preds = %._crit_edge.i.i29, %1291, %._crit_edge
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1317 = load i32, ptr %1316, align 8
  %1318 = icmp eq i32 %1317, 0
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1320 = load i32, ptr %1319, align 4
  %1321 = icmp eq i32 %1320, 0
  %or.cond10.i = select i1 %1318, i1 %1321, i1 false
  br i1 %or.cond10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit16.i, label %1322

1322:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit.i
  %1323 = shl i32 %1317, 2
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1325 = load i32, ptr %1324, align 8
  %1326 = icmp ult i32 %1323, %1325
  %1327 = icmp ugt i32 %1325, 64
  %or.cond.i9.i = and i1 %1326, %1327
  br i1 %or.cond.i9.i, label %1328, label %1329

1328:                                             ; preds = %1322
  call void @_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1315)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit16.i

1329:                                             ; preds = %1322
  %1330 = load ptr, ptr %1315, align 8
  %1331 = zext i32 %1325 to i64
  %1332 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %1330, i64 %1331
  %.not12.i10.i = icmp eq i32 %1325, 0
  br i1 %.not12.i10.i, label %._crit_edge.i15.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %1329, %1350
  %.0813.i12.i = phi ptr [ %1351, %1350 ], [ %1330, %1329 ]
  %1333 = load ptr, ptr %.0813.i12.i, align 8
  %1334 = icmp eq ptr %1333, inttoptr (i64 -4096 to ptr)
  %1335 = getelementptr inbounds nuw i8, ptr %.0813.i12.i, i64 8
  %1336 = load ptr, ptr %1335, align 8
  %1337 = icmp eq ptr %1336, inttoptr (i64 -4096 to ptr)
  %1338 = select i1 %1334, i1 %1337, i1 false
  br i1 %1338, label %1350, label %1339

1339:                                             ; preds = %.lr.ph.i11.i
  %1340 = icmp eq ptr %1333, inttoptr (i64 -8192 to ptr)
  %1341 = icmp eq ptr %1336, inttoptr (i64 -8192 to ptr)
  %1342 = select i1 %1340, i1 %1341, i1 false
  br i1 %1342, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i13.i, label %1343

1343:                                             ; preds = %1339
  %1344 = getelementptr inbounds nuw i8, ptr %.0813.i12.i, i64 16
  %1345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1344) #19
  %1346 = load ptr, ptr %1344, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %.0813.i12.i, i64 32
  %1348 = icmp eq ptr %1346, %1347
  br i1 %1348, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i13.i, label %1349

1349:                                             ; preds = %1343
  call void @free(ptr noundef %1346) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i13.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i13.i: ; preds = %1349, %1343, %1339
  store ptr inttoptr (i64 -4096 to ptr), ptr %.0813.i12.i, align 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %1335, align 8
  br label %1350

1350:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i13.i, %.lr.ph.i11.i
  %1351 = getelementptr inbounds nuw i8, ptr %.0813.i12.i, i64 48
  %.not.i14.i = icmp eq ptr %1351, %1332
  br i1 %.not.i14.i, label %._crit_edge.i15.i, label %.lr.ph.i11.i, !llvm.loop !19

._crit_edge.i15.i:                                ; preds = %1350, %1329
  store i32 0, ptr %1316, align 8
  store i32 0, ptr %1319, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit16.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit16.i: ; preds = %._crit_edge.i15.i, %1328, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit.i
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4llvm11depth_firstIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.272") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %1352)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %1353 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull %1353, ptr noundef nonnull align 8 dereferenceable(240) %26) #19
  %1354 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %1355 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %1356 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %1357 = load ptr, ptr %1356, align 8, !noalias !20
  %1358 = load ptr, ptr %1355, align 8, !noalias !20
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = sub i64 %1359, %1360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1354, i8 0, i64 24, i1 false), !alias.scope !20
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %1357, %1358
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i, label %1365

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit16.i
  %1362 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %1363 = getelementptr inbounds i8, ptr null, i64 %1361
  %1364 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1354, i8 0, i64 16, i1 false), !alias.scope !20
  store ptr %1363, ptr %1364, align 8, !alias.scope !20
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

1365:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E5clearEv.exit16.i
  %1366 = sdiv exact i64 %1361, 24
  %1367 = icmp ugt i64 %1366, 384307168202282325
  br i1 %1367, label %1368, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i

1368:                                             ; preds = %1365
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i: ; preds = %1365
  %1369 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1361) #21
  store ptr %1369, ptr %1354, align 8, !alias.scope !20
  %1370 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store ptr %1369, ptr %1370, align 8, !alias.scope !20
  %1371 = getelementptr inbounds i8, ptr %1369, i64 %1361
  %1372 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %1371, ptr %1372, align 8, !alias.scope !20
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %1374, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1369, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %1373, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1358, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %1374 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %1373, %1357
  br i1 %.not.i.i.i.i.i.i.i.i31, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i
  %1375 = phi ptr [ %1362, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i ], [ %1370, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i ], [ %1374, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %1375, align 8, !alias.scope !20
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %1376 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %1377 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull %1377, ptr noundef nonnull align 8 dereferenceable(120) %1376) #19
  %1378 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %1379 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %1380 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %1381 = load ptr, ptr %1380, align 8, !noalias !24
  %1382 = load ptr, ptr %1379, align 8, !noalias !24
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = ptrtoint ptr %1382 to i64
  %1385 = sub i64 %1383, %1384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1378, i8 0, i64 24, i1 false), !alias.scope !24
  %.not.i.i.i.i.i.i17.i = icmp eq ptr %1381, %1382
  br i1 %.not.i.i.i.i.i.i17.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i24.i, label %1389

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i24.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %1386 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %1387 = getelementptr inbounds i8, ptr null, i64 %1385
  %1388 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1378, i8 0, i64 16, i1 false), !alias.scope !24
  store ptr %1387, ptr %1388, align 8, !alias.scope !24
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

1389:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %1390 = sdiv exact i64 %1385, 24
  %1391 = icmp ugt i64 %1390, 384307168202282325
  br i1 %1391, label %1392, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i18.i

1392:                                             ; preds = %1389
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i18.i: ; preds = %1389
  %1393 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1385) #21
  store ptr %1393, ptr %1378, align 8, !alias.scope !24
  %1394 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr %1393, ptr %1394, align 8, !alias.scope !24
  %1395 = getelementptr inbounds i8, ptr %1393, i64 %1385
  %1396 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr %1395, ptr %1396, align 8, !alias.scope !24
  br label %.lr.ph.i.i.i.i.i.i.i19.i

.lr.ph.i.i.i.i.i.i.i19.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i19.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i18.i
  %.09.i.i.i.i.i.i.i20.i = phi ptr [ %1398, %.lr.ph.i.i.i.i.i.i.i19.i ], [ %1393, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i18.i ]
  %.sroa.04.08.i.i.i.i.i.i.i21.i = phi ptr [ %1397, %.lr.ph.i.i.i.i.i.i.i19.i ], [ %1382, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i18.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i21.i, i64 24, i1 false)
  %1397 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i21.i, i64 24
  %1398 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i20.i, i64 24
  %.not.i.i.i.i.i.i.i22.i = icmp eq ptr %1397, %1381
  br i1 %.not.i.i.i.i.i.i.i22.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i19.i, !llvm.loop !23

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i19.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i24.i
  %1399 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i24.i ], [ %1393, %.lr.ph.i.i.i.i.i.i.i19.i ]
  %1400 = phi ptr [ %1386, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i24.i ], [ %1394, %.lr.ph.i.i.i.i.i.i.i19.i ]
  %.0.lcssa.i.i.i.i.i.i.i23.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i24.i ], [ %1398, %.lr.ph.i.i.i.i.i.i.i19.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i23.i, ptr %1400, align 8, !alias.scope !24
  %1401 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %1402 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %1403 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1404 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1405 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1406 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1407 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1408 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1409 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1410 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %1411

1411:                                             ; preds = %._crit_edge.i37, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %1412 = phi ptr [ %1399, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre31.i, %._crit_edge.i37 ]
  %1413 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i23.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre.i38, %._crit_edge.i37 ]
  %.0.i32 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.1.lcssa.i, %._crit_edge.i37 ]
  %1414 = load ptr, ptr %1401, align 8
  %1415 = load ptr, ptr %1354, align 8
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = ptrtoint ptr %1415 to i64
  %1418 = sub i64 %1416, %1417
  %1419 = ptrtoint ptr %1413 to i64
  %1420 = ptrtoint ptr %1412 to i64
  %1421 = sub i64 %1419, %1420
  %1422 = icmp eq i64 %1418, %1421
  br i1 %1422, label %1423, label %.loopexit.i

1423:                                             ; preds = %1411
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %1415, %1414
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit.i, label %.lr.ph.i.i.i.i.i.i.i25.i

.lr.ph.i.i.i.i.i.i.i25.i:                         ; preds = %1423, %1441
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %1443, %1441 ], [ %1412, %1423 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %1442, %1441 ], [ %1415, %1423 ]
  %1424 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %1425 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %1426 = icmp eq ptr %1424, %1425
  br i1 %1426, label %1427, label %.loopexit.i

1427:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i25.i
  %1428 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %1429 = load i8, ptr %1428, align 8
  %1430 = trunc i8 %1429 to i1
  %1431 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %1432 = load i8, ptr %1431, align 8
  %1433 = xor i8 %1432, %1429
  %1434 = trunc i8 %1433 to i1
  %.not.i.i.i.i.i.i.i.i.i.i = xor i1 %1430, true
  %brmerge.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i, %1434
  br i1 %brmerge.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, label %1435

1435:                                             ; preds = %1427
  %1436 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %1437 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %1438 = load ptr, ptr %1437, align 8
  %1439 = load ptr, ptr %1436, align 8
  %1440 = icmp eq ptr %1438, %1439
  br i1 %1440, label %1441, label %.loopexit.i

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i: ; preds = %1427
  br i1 %1434, label %.loopexit.i, label %1441

1441:                                             ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %1435
  %1442 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %1443 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i26.i = icmp eq ptr %1442, %1414
  br i1 %.not.i.i.i.i.i.i.i26.i, label %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit.i, label %.lr.ph.i.i.i.i.i.i.i25.i, !llvm.loop !27

_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit.i: ; preds = %1423, %1441
  %.not.i.i.i.i.i43 = icmp eq ptr %1412, null
  br i1 %.not.i.i.i.i.i43, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i, label %1444

1444:                                             ; preds = %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit.i
  %1445 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %1446 = load ptr, ptr %1445, align 8
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = sub i64 %1447, %1420
  call void @_ZdlPvm(ptr noundef nonnull %1412, i64 noundef %1448) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i: ; preds = %1444, %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit.i
  %1449 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load ptr, ptr %28, align 8
  %1452 = icmp eq ptr %1450, %1451
  br i1 %1452, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %1453

1453:                                             ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  call void @free(ptr noundef %1450) #19
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %1453, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %1454 = load ptr, ptr %1354, align 8
  %.not.i.i.i.i27.i = icmp eq ptr %1454, null
  br i1 %.not.i.i.i.i27.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i28.i, label %1455

1455:                                             ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %1456 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %1457 = load ptr, ptr %1456, align 8
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = ptrtoint ptr %1454 to i64
  %1460 = sub i64 %1458, %1459
  call void @_ZdlPvm(ptr noundef nonnull %1454, i64 noundef %1460) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i28.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i28.i: ; preds = %1455, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %1461 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1462 = load ptr, ptr %1461, align 8
  %1463 = load ptr, ptr %27, align 8
  %1464 = icmp eq ptr %1462, %1463
  br i1 %1464, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit29.i, label %1465

1465:                                             ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i28.i
  call void @free(ptr noundef %1462) #19
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit29.i

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit29.i: ; preds = %1465, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i28.i
  %1466 = load ptr, ptr %1379, align 8
  %.not.i.i.i.i.i.i44 = icmp eq ptr %1466, null
  br i1 %.not.i.i.i.i.i.i44, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i, label %1467

1467:                                             ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit29.i
  %1468 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %1469 = load ptr, ptr %1468, align 8
  %1470 = ptrtoint ptr %1469 to i64
  %1471 = ptrtoint ptr %1466 to i64
  %1472 = sub i64 %1470, %1471
  call void @_ZdlPvm(ptr noundef nonnull %1466, i64 noundef %1472) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i: ; preds = %1467, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit29.i
  %1473 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %1474 = load ptr, ptr %1473, align 8
  %1475 = load ptr, ptr %1376, align 8
  %1476 = icmp eq ptr %1474, %1475
  br i1 %1476, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %1477

1477:                                             ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1474) #19
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %1477, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i
  %1478 = load ptr, ptr %1355, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %1478, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i, label %1479

1479:                                             ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %1480 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %1481 = load ptr, ptr %1480, align 8
  %1482 = ptrtoint ptr %1481 to i64
  %1483 = ptrtoint ptr %1478 to i64
  %1484 = sub i64 %1482, %1483
  call void @_ZdlPvm(ptr noundef nonnull %1478, i64 noundef %1484) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i: ; preds = %1479, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %1485 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load ptr, ptr %26, align 8
  %1488 = icmp eq ptr %1486, %1487
  br i1 %1488, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsERN4llvm8FunctionE.exit, label %1489

1489:                                             ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i
  call void @free(ptr noundef %1486) #19
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsERN4llvm8FunctionE.exit

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %1435, %.lr.ph.i.i.i.i.i.i.i25.i, %1411
  %1490 = getelementptr inbounds i8, ptr %1414, i64 -24
  %1491 = load ptr, ptr %1490, align 8
  %1492 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %1491) #19
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 56
  %1494 = load ptr, ptr %1493, align 8, !noalias !28
  %1495 = getelementptr inbounds nuw i8, ptr %1492, i64 48
  %.not19.i = icmp eq ptr %1494, %1495
  br i1 %.not19.i, label %._crit_edge.i37, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.loopexit.i, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i
  %.121.i = phi i1 [ %1660, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i ], [ %.0.i32, %.loopexit.i ]
  %.sroa.01.020.i = phi ptr [ %1497, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i ], [ %1494, %.loopexit.i ]
  %1496 = getelementptr inbounds nuw i8, ptr %.sroa.01.020.i, i64 8
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr inbounds i8, ptr %.sroa.01.020.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %1499 = getelementptr inbounds i8, ptr %.sroa.01.020.i, i64 -16
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1502 = load i32, ptr %1501, align 8
  %1503 = and i32 %1502, 255
  %1504 = add nsw i32 %1503, -17
  %spec.select.i.i.i.i.i34 = icmp ult i32 %1504, 2
  br i1 %spec.select.i.i.i.i.i34, label %1505, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

1505:                                             ; preds = %.lr.ph.i33
  %1506 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  %1507 = load ptr, ptr %1506, align 8
  %1508 = load ptr, ptr %1507, align 8
  %.phi.trans.insert.i.i.i41 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %.pre.i.i.i42 = load i32, ptr %.phi.trans.insert.i.i.i41, align 8
  %.pre1.i.i.i = and i32 %.pre.i.i.i42, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i:    ; preds = %1505, %.lr.ph.i33
  %.pre-phi.i.i.i = phi i32 [ %1503, %.lr.ph.i33 ], [ %.pre1.i.i.i, %1505 ]
  %1509 = icmp eq i32 %.pre-phi.i.i.i, 12
  br i1 %1509, label %1510, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i

1510:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i
  %1511 = load i8, ptr %1498, align 8
  switch i8 %1511, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i [
    i8 42, label %1512
    i8 44, label %1555
  ]

1512:                                             ; preds = %1510
  %1513 = getelementptr inbounds i8, ptr %.sroa.01.020.i, i64 -88
  %1514 = load ptr, ptr %1513, align 8
  %1515 = load i8, ptr %1514, align 8
  %.not.i.i.i.i.i37.i = icmp eq i8 %1515, 69
  br i1 %.not.i.i.i.i.i37.i, label %1516, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i

1516:                                             ; preds = %1512
  %1517 = getelementptr inbounds i8, ptr %1514, i64 -32
  %1518 = load ptr, ptr %1517, align 8
  %.not.i.not.i.i.i.i.i.i = icmp eq ptr %1518, null
  br i1 %.not.i.not.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i, label %1519

1519:                                             ; preds = %1516
  %1520 = getelementptr inbounds i8, ptr %.sroa.01.020.i, i64 -56
  %1521 = load ptr, ptr %1520, align 8
  %1522 = load i8, ptr %1521, align 8
  %.not.i6.i.i.i.i.i = icmp eq i8 %1522, 69
  br i1 %.not.i6.i.i.i.i.i, label %1523, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i

1523:                                             ; preds = %1519
  %1524 = getelementptr inbounds i8, ptr %1521, i64 -32
  %1525 = load ptr, ptr %1524, align 8
  %.not.i.not.i8.i.i.i.i.i = icmp eq ptr %1525, null
  br i1 %.not.i.not.i8.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i, label %1526

1526:                                             ; preds = %1523
  %1527 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1530 = load ptr, ptr %1529, align 8
  %1531 = icmp eq ptr %1528, %1530
  br i1 %1531, label %1532, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i

1532:                                             ; preds = %1526
  %1533 = icmp ult ptr %1518, %1525
  %spec.select.i.i.i = select i1 %1533, ptr %1518, ptr %1525
  %spec.select4.i.i.i = select i1 %1533, ptr %1525, ptr %1518
  %.val.i.i39 = load ptr, ptr %1278, align 8
  %.val55.i.i = load i32, ptr %1406, align 8
  %1534 = call fastcc noundef ptr @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP28findClosestMatchingDominatorESt4pairIPN4llvm5ValueES4_EPNS2_11InstructionERNS2_8DenseMapIS5_NS2_11SmallVectorIS7_Lj2EEENS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_SA_EEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nonnull %spec.select.i.i.i, ptr nonnull %spec.select4.i.i.i, ptr noundef nonnull %1498, ptr %.val.i.i39, i32 %.val55.i.i)
  %.not54.i.i = icmp eq ptr %1534, null
  br i1 %.not54.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i, label %1535

1535:                                             ; preds = %1532
  %1536 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  %1537 = load ptr, ptr %1499, align 8
  store i16 257, ptr %1407, align 8
  call void @_ZN4llvm8SExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1536, ptr noundef nonnull %1534, ptr noundef %1537, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr nonnull %.sroa.01.020.i, i64 0) #19
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1536, ptr noundef nonnull %1498) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1498, ptr noundef nonnull %1536) #19
  %1538 = getelementptr inbounds nuw i8, ptr %.sroa.01.020.i, i64 24
  %1539 = load ptr, ptr %1538, align 8
  store ptr %1539, ptr %19, align 8
  %.not.i.i.i.i62.i.i = icmp eq ptr %1539, null
  br i1 %.not.i.i.i.i62.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1540

1540:                                             ; preds = %1535
  %1541 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %1539, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1540, %1535
  %1542 = getelementptr inbounds nuw i8, ptr %1536, i64 48
  %1543 = icmp eq ptr %19, %1542
  br i1 %1543, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %1544

1544:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1545 = load ptr, ptr %1542, align 8
  %.not.i.i.i.i.i.i38.i = icmp eq ptr %1545, null
  br i1 %.not.i.i.i.i.i.i38.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %1546

1546:                                             ; preds = %1544
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1542, ptr noundef nonnull align 4 dereferenceable(8) %1545) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %1546, %1544
  %1547 = load ptr, ptr %19, align 8
  store ptr %1547, ptr %1542, align 8
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %1547, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1548

1548:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1549 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %1547, ptr noundef nonnull align 8 dereferenceable(8) %1542) #19
  store ptr null, ptr %19, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %19, align 8
  %.not.i.i.i.i63.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i63.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1550

1550:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1550, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %1548, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %1551 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %1498, ptr noundef null, ptr noundef null, ptr noundef nonnull %20) #19
  %1552 = load ptr, ptr %1408, align 8
  %.not.i.i.i.i40 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i.i40, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i, label %1553

1553:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1554 = call noundef zeroext i1 %1552(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #19
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i

1555:                                             ; preds = %1510
  %1556 = getelementptr inbounds i8, ptr %.sroa.01.020.i, i64 -88
  %1557 = load ptr, ptr %1556, align 8
  %1558 = load i8, ptr %1557, align 8
  %.not.i.i.i.i67.i.i = icmp eq i8 %1558, 69
  br i1 %.not.i.i.i.i67.i.i, label %1559, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i

1559:                                             ; preds = %1555
  %1560 = getelementptr inbounds i8, ptr %1557, i64 -32
  %1561 = load ptr, ptr %1560, align 8
  %.not.i.not.i.i.i.i68.i.i = icmp eq ptr %1561, null
  br i1 %.not.i.not.i.i.i.i68.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i, label %1562

1562:                                             ; preds = %1559
  %1563 = getelementptr inbounds i8, ptr %.sroa.01.020.i, i64 -56
  %1564 = load ptr, ptr %1563, align 8
  %1565 = load i8, ptr %1564, align 8
  %.not.i6.i.i.i69.i.i = icmp eq i8 %1565, 69
  br i1 %.not.i6.i.i.i69.i.i, label %1566, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i

1566:                                             ; preds = %1562
  %1567 = getelementptr inbounds i8, ptr %1564, i64 -32
  %1568 = load ptr, ptr %1567, align 8
  %.not.i.not.i8.i.i.i70.i.i = icmp eq ptr %1568, null
  br i1 %.not.i.not.i8.i.i.i70.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i, label %1569

1569:                                             ; preds = %1566
  %1570 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1573 = load ptr, ptr %1572, align 8
  %1574 = icmp eq ptr %1571, %1573
  br i1 %1574, label %1575, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i

1575:                                             ; preds = %1569
  %.val56.i.i = load ptr, ptr %1315, align 8
  %.val57.i.i = load i32, ptr %1403, align 8
  %1576 = call fastcc noundef ptr @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP28findClosestMatchingDominatorESt4pairIPN4llvm5ValueES4_EPNS2_11InstructionERNS2_8DenseMapIS5_NS2_11SmallVectorIS7_Lj2EEENS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_SA_EEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nonnull %1561, ptr nonnull %1568, ptr noundef nonnull %1498, ptr %.val56.i.i, i32 %.val57.i.i)
  %.not.i36.i = icmp eq ptr %1576, null
  br i1 %.not.i36.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i, label %1577

1577:                                             ; preds = %1575
  %1578 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  %1579 = load ptr, ptr %1499, align 8
  store i16 257, ptr %1404, align 8
  call void @_ZN4llvm8SExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1578, ptr noundef nonnull %1576, ptr noundef %1579, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr nonnull %.sroa.01.020.i, i64 0) #19
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1578, ptr noundef nonnull %1498) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1498, ptr noundef nonnull %1578) #19
  %1580 = getelementptr inbounds nuw i8, ptr %.sroa.01.020.i, i64 24
  %1581 = load ptr, ptr %1580, align 8
  store ptr %1581, ptr %22, align 8
  %.not.i.i.i.i75.i.i = icmp eq ptr %1581, null
  br i1 %.not.i.i.i.i75.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit76.i.i, label %1582

1582:                                             ; preds = %1577
  %1583 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %1581, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit76.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit76.i.i:             ; preds = %1582, %1577
  %1584 = getelementptr inbounds nuw i8, ptr %1578, i64 48
  %1585 = icmp eq ptr %22, %1584
  br i1 %1585, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit80.i.i, label %1586

1586:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit76.i.i
  %1587 = load ptr, ptr %1584, align 8
  %.not.i.i.i.i.i77.i.i = icmp eq ptr %1587, null
  br i1 %.not.i.i.i.i.i77.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i78.i.i, label %1588

1588:                                             ; preds = %1586
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1584, ptr noundef nonnull align 4 dereferenceable(8) %1587) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i78.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i78.i.i: ; preds = %1588, %1586
  %1589 = load ptr, ptr %22, align 8
  store ptr %1589, ptr %1584, align 8
  %.not.i6.i.i.i.i79.i.i = icmp eq ptr %1589, null
  br i1 %.not.i6.i.i.i.i79.i.i, label %_ZN4llvm8DebugLocD2Ev.exit82.i.i, label %1590

1590:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i78.i.i
  %1591 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %1589, ptr noundef nonnull align 8 dereferenceable(8) %1584) #19
  store ptr null, ptr %22, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit82.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit80.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit76.i.i
  %.pr132.i.i = load ptr, ptr %22, align 8
  %.not.i.i.i.i81.i.i = icmp eq ptr %.pr132.i.i, null
  br i1 %.not.i.i.i.i81.i.i, label %_ZN4llvm8DebugLocD2Ev.exit82.i.i, label %1592

1592:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit80.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %.pr132.i.i) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit82.i.i

_ZN4llvm8DebugLocD2Ev.exit82.i.i:                 ; preds = %1592, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit80.i.i, %1590, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i78.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %1593 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %1498, ptr noundef null, ptr noundef null, ptr noundef nonnull %23) #19
  %1594 = load ptr, ptr %1405, align 8
  %.not.i.i83.i.i = icmp eq ptr %1594, null
  br i1 %.not.i.i83.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i, label %1595

1595:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit82.i.i
  %1596 = call noundef zeroext i1 %1594(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3) #19
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i: ; preds = %1575, %1569, %1566, %1562, %1559, %1555, %1532, %1526, %1523, %1519, %1516, %1512, %1510
  %1597 = load i8, ptr %1498, align 8
  %1598 = zext i8 %1597 to i32
  %1599 = add nsw i32 %1598, -42
  %1600 = call i32 @llvm.fshl.i32(i32 %1599, i32 %1599, i32 31)
  switch i32 %1600, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i
  %1601 = icmp ult i8 %1597, 29
  %1602 = add nsw i32 %1598, -29
  %1603 = getelementptr inbounds i8, ptr %.sroa.01.020.i, i64 -22
  %1604 = load i16, ptr %1603, align 2
  %1605 = zext i16 %1604 to i32
  %.0.i.i.i87.i.i = select i1 %1601, i32 %1605, i32 %1602
  %.not9.i.i.i.i = icmp eq i32 %.0.i.i.i87.i.i, 13
  br i1 %.not9.i.i.i.i, label %1606, label %1633

1606:                                             ; preds = %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i
  %1607 = getelementptr inbounds i8, ptr %.sroa.01.020.i, i64 -23
  %1608 = load i8, ptr %1607, align 1
  %1609 = and i8 %1608, 4
  %.not.i.i88.i.i = icmp eq i8 %1609, 0
  br i1 %.not.i.i88.i.i, label %1633, label %1610

1610:                                             ; preds = %1606
  %1611 = getelementptr inbounds i8, ptr %.sroa.01.020.i, i64 -88
  %1612 = load ptr, ptr %1611, align 8
  %.not.i.not.i.i.i.i = icmp eq ptr %1612, null
  br i1 %.not.i.not.i.i.i.i, label %1633, label %1613

1613:                                             ; preds = %1610
  %1614 = getelementptr inbounds i8, ptr %.sroa.01.020.i, i64 -56
  %1615 = load ptr, ptr %1614, align 8
  %.not.i10.not.i.i.i.i = icmp eq ptr %1615, null
  br i1 %.not.i10.not.i.i.i.i, label %1633, label %1616

1616:                                             ; preds = %1613
  %1617 = call noundef zeroext i1 @_ZN4llvm24programUndefinedIfPoisonEPKNS_11InstructionE(ptr noundef nonnull %1498) #19
  br i1 %1617, label %1618, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i

1618:                                             ; preds = %1616
  %1619 = icmp ult ptr %1612, %1615
  %spec.select.i89.i.i = select i1 %1619, ptr %1612, ptr %1615
  %spec.select4.i90.i.i = select i1 %1619, ptr %1615, ptr %1612
  store ptr %spec.select.i89.i.i, ptr %24, align 8
  store ptr %spec.select4.i90.i.i, ptr %1409, align 8
  %1620 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16FindAndConstructERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %1278, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %1622 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1621) #19
  %1623 = add i64 %1622, 1
  %1624 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1621) #19
  %.not.i.i.i.i35.i = icmp ugt i64 %1623, %1624
  br i1 %.not.i.i.i.i35.i, label %1625, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

1625:                                             ; preds = %1618
  %1626 = getelementptr inbounds nuw i8, ptr %1620, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1621, ptr noundef nonnull %1626, i64 noundef %1623, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %1625, %1618
  %1627 = load ptr, ptr %1621, align 8
  %1628 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1621) #19
  %1629 = getelementptr inbounds ptr, ptr %1627, i64 %1628
  %1630 = ptrtoint ptr %1498 to i64
  store i64 %1630, ptr %1629, align 1
  %1631 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1621) #19
  %1632 = add i64 %1631, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1621, i64 noundef %1632) #19
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i

1633:                                             ; preds = %1613, %1610, %1606, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i
  switch i32 %1600, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i95.i.i
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i95.i.i
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i95.i.i
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i95.i.i
  ]

_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i95.i.i: ; preds = %1633, %1633, %1633, %1633
  %.not9.i.i97.i.i = icmp eq i32 %.0.i.i.i87.i.i, 15
  br i1 %.not9.i.i97.i.i, label %1634, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i

1634:                                             ; preds = %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i95.i.i
  %1635 = getelementptr inbounds i8, ptr %.sroa.01.020.i, i64 -23
  %1636 = load i8, ptr %1635, align 1
  %1637 = and i8 %1636, 4
  %.not.i.i99.i.i = icmp eq i8 %1637, 0
  br i1 %.not.i.i99.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i, label %1638

1638:                                             ; preds = %1634
  %1639 = getelementptr inbounds i8, ptr %.sroa.01.020.i, i64 -88
  %1640 = load ptr, ptr %1639, align 8
  %.not.i.not.i.i100.i.i = icmp eq ptr %1640, null
  br i1 %.not.i.not.i.i100.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i, label %1641

1641:                                             ; preds = %1638
  %1642 = getelementptr inbounds i8, ptr %.sroa.01.020.i, i64 -56
  %1643 = load ptr, ptr %1642, align 8
  %.not.i10.not.i.i101.i.i = icmp eq ptr %1643, null
  br i1 %.not.i10.not.i.i101.i.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i, label %1644

1644:                                             ; preds = %1641
  %1645 = call noundef zeroext i1 @_ZN4llvm24programUndefinedIfPoisonEPKNS_11InstructionE(ptr noundef nonnull %1498) #19
  br i1 %1645, label %1646, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i

1646:                                             ; preds = %1644
  store ptr %1640, ptr %25, align 8
  store ptr %1643, ptr %1410, align 8
  %1647 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16FindAndConstructEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %1315, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  %1649 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1648) #19
  %1650 = add i64 %1649, 1
  %1651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1648) #19
  %.not.i.i.i103.i.i = icmp ugt i64 %1650, %1651
  br i1 %.not.i.i.i103.i.i, label %1652, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i

1652:                                             ; preds = %1646
  %1653 = getelementptr inbounds nuw i8, ptr %1647, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1648, ptr noundef nonnull %1653, i64 noundef %1650, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i: ; preds = %1652, %1646
  %1654 = load ptr, ptr %1648, align 8
  %1655 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1648) #19
  %1656 = getelementptr inbounds ptr, ptr %1654, i64 %1655
  %1657 = ptrtoint ptr %1498 to i64
  store i64 %1657, ptr %1656, align 1
  %1658 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1648) #19
  %1659 = add i64 %1658, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1648, i64 noundef %1659) #19
  br label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i, %1644, %1641, %1638, %1634, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i95.i.i, %1633, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %1616, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i, %1595, %_ZN4llvm8DebugLocD2Ev.exit82.i.i, %1553, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i
  %.0.i.i35 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i ], [ false, %1644 ], [ false, %1616 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ true, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ true, %1553 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit82.i.i ], [ true, %1595 ], [ false, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i95.i.i ], [ false, %1634 ], [ false, %1641 ], [ false, %1638 ], [ false, %1633 ], [ false, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_8SExtInstEEES9_Lj15ELb0EEEEEbPT_RKT0_.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %1660 = or i1 %.121.i, %.0.i.i35
  %.not.i36 = icmp eq ptr %1497, %1495
  br i1 %.not.i36, label %._crit_edge.i37, label %.lr.ph.i33

._crit_edge.i37:                                  ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i, %.loopexit.i
  %.1.lcssa.i = phi i1 [ %.0.i32, %.loopexit.i ], [ %1660, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsEPN4llvm11InstructionE.exit.i ]
  call void @_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  %.pre.i38 = load ptr, ptr %1402, align 8
  %.pre31.i = load ptr, ptr %1378, align 8
  br label %1411

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsERN4llvm8FunctionE.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i, %1489
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %28)
  %1661 = zext i1 %.0.i32 to i8
  %1662 = or i8 %.017.lcssa, %1661
  %1663 = icmp ne i8 %1662, 0
  %1664 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16VerifyNoDeadCode, i64 128), align 8
  %1665 = trunc i8 %1664 to i1
  br i1 %1665, label %1666, label %1683

1666:                                             ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsERN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  %.sroa.05.012.i = load ptr, ptr %63, align 8
  %.not13.i = icmp eq ptr %.sroa.05.012.i, %64
  br i1 %.not13.i, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP16verifyNoDeadCodeERN4llvm8FunctionE.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %1666, %._crit_edge.i46
  %.sroa.05.014.i = phi ptr [ %.sroa.05.0.i, %._crit_edge.i46 ], [ %.sroa.05.012.i, %1666 ]
  %1667 = icmp eq ptr %.sroa.05.014.i, null
  %1668 = getelementptr inbounds i8, ptr %.sroa.05.014.i, i64 -24
  %1669 = select i1 %1667, ptr null, ptr %1668
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 56
  %1671 = getelementptr inbounds nuw i8, ptr %1669, i64 48
  %.sroa.01.09.i = load ptr, ptr %1670, align 8
  %.not810.i = icmp eq ptr %.sroa.01.09.i, %1671
  br i1 %.not810.i, label %._crit_edge.i46, label %.lr.ph.i45

1672:                                             ; preds = %.lr.ph.i45
  %1673 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %1673, align 8
  %.not8.i = icmp eq ptr %.sroa.01.0.i, %1671
  br i1 %.not8.i, label %._crit_edge.i46, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph16.i, %1672
  %.sroa.01.011.i = phi ptr [ %.sroa.01.0.i, %1672 ], [ %.sroa.01.09.i, %.lr.ph16.i ]
  %1674 = icmp eq ptr %.sroa.01.011.i, null
  %1675 = getelementptr inbounds i8, ptr %.sroa.01.011.i, i64 -24
  %1676 = select i1 %1674, ptr null, ptr %1675
  %1677 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %1676, ptr noundef null) #19
  br i1 %1677, label %1678, label %1672

1678:                                             ; preds = %.lr.ph.i45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.12)
  %1680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %1679, ptr noundef nonnull align 8 dereferenceable(24) %1676)
  %1681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1680, ptr noundef nonnull @.str.13)
  unreachable

._crit_edge.i46:                                  ; preds = %1672, %.lr.ph16.i
  %1682 = getelementptr inbounds nuw i8, ptr %.sroa.05.014.i, i64 8
  %.sroa.05.0.i = load ptr, ptr %1682, align 8
  %.not.i47 = icmp eq ptr %.sroa.05.0.i, %64
  br i1 %.not.i47, label %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP16verifyNoDeadCodeERN4llvm8FunctionE.exit, label %.lr.ph16.i

_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP16verifyNoDeadCodeERN4llvm8FunctionE.exit: ; preds = %._crit_edge.i46, %1666
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  br label %1683

1683:                                             ; preds = %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsERN4llvm8FunctionE.exit, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP16verifyNoDeadCodeERN4llvm8FunctionE.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %1663, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP16verifyNoDeadCodeERN4llvm8FunctionE.exit ], [ %1663, %_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP11reuniteExtsERN4llvm8FunctionE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEPD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %25, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8
  %9 = icmp eq ptr %8, inttoptr (i64 -4096 to ptr)
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, inttoptr (i64 -4096 to ptr)
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = icmp eq ptr %8, inttoptr (i64 -8192 to ptr)
  %16 = icmp eq ptr %11, inttoptr (i64 -8192 to ptr)
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, label %24

24:                                               ; preds = %18
  tail call void @free(ptr noundef %21) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i: ; preds = %24, %18, %14, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  %.not.i.i = icmp eq ptr %25, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8
  %.pre2.i = load i32, ptr %3, align 8
  %26 = zext i32 %.pre2.i to i64
  %27 = mul nuw nsw i64 %26, 48
  br label %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %28 = phi i64 [ %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %29 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %28, i64 noundef 8) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %.pre1.i1 = load ptr, ptr %30, align 8
  br i1 %33, label %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit10, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.pre1.i1, i64 %34
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %53, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %36 = load ptr, ptr %.011.i.i4, align 8
  %37 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5, label %42

42:                                               ; preds = %.lr.ph.i.i3
  %43 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %44 = icmp eq ptr %39, inttoptr (i64 -8192 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 32
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5, label %52

52:                                               ; preds = %46
  tail call void @free(ptr noundef %49) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5: ; preds = %52, %46, %42, %.lr.ph.i.i3
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 48
  %.not.i.i6 = icmp eq ptr %53, %35
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i7, label %.lr.ph.i.i3, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i7: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i5
  %.pre.i8 = load ptr, ptr %30, align 8
  %.pre2.i9 = load i32, ptr %31, align 8
  %54 = zext i32 %.pre2.i9 to i64
  %55 = mul nuw nsw i64 %54, 48
  br label %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit10

_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit10: ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i7
  %56 = phi i64 [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i7 ], [ 0, %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit ]
  %57 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit.i7 ], [ %.pre1.i1, %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %56, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.313, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %7, align 4
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL54initializeSeparateConstOffsetFromGEPLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL54InitializeSeparateConstOffsetFromGEPLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassC2Eb.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #20
  unreachable

_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassC2Eb.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #19
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #19
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = alloca %class.anon.85, align 8
  %6 = alloca %"class.(anonymous namespace)::SeparateConstOffsetFromGEP", align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  br i1 %7, label %75, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not11.i.i.i = icmp ne ptr %11, %13
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %14, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %15, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %11, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %16, %13
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %18, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %8
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %11, %8 ], [ %16, %.lr.ph.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(160) ptr %23(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not11.i.i.i8 = icmp ne ptr %27, %29
  tail call void @llvm.assume(i1 %.not11.i.i.i8)
  %30 = load ptr, ptr %27, align 8
  %31 = icmp eq ptr %30, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %31, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i9
  %.sroa.07.012.i4.i.i10 = phi ptr [ %32, %.lr.ph.i.i.i9 ], [ %27, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i10, i64 16
  %.not.i.i.i11 = icmp ne ptr %32, %29
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %34, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i9, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i12 = phi ptr [ %27, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %32, %.lr.ph.i.i.i9 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i12, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(176) ptr %39(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not11.i.i.i13 = icmp ne ptr %43, %45
  tail call void @llvm.assume(i1 %.not11.i.i.i13)
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %46, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %47, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i14
  %.sroa.07.012.i4.i.i15 = phi ptr [ %48, %.lr.ph.i.i.i14 ], [ %43, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i15, i64 16
  %.not.i.i.i16 = icmp ne ptr %48, %45
  tail call void @llvm.assume(i1 %.not.i.i.i16)
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %50, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i14, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i17 = phi ptr [ %43, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ], [ %48, %.lr.ph.i.i.i14 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i17, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(328) ptr %55(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %57, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 320
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br i1 %61, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %62

62:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  store i8 1, ptr %59, align 8
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %62
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  store ptr %0, ptr %5, align 8
  %63 = ptrtoint ptr %5 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  store ptr null, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %58, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @"_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass13runOnFunctionES4_E3$_0EES2_lS4_", ptr %70, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %63, ptr %.sroa.2.0..sroa_idx.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 %66, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %73, i8 0, i64 20, i1 false)
  %74 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP3runERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(136) %1)
  call fastcc void @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEPD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #19
  br label %75

75:                                               ; preds = %2, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %.0 = phi i1 [ %74, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %.pre1.i, i64 %12
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 32) #23
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %.pre1.i1, i64 %32
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8
  %.pre2.i8 = load i32, ptr %29, align 8
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #19
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass13runOnFunctionES4_E3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val1 = load ptr, ptr %5, align 8
  %.not11.i.i.i.i = icmp ne ptr %.val.val.val, %.val.val.val1
  tail call void @llvm.assume(i1 %.not11.i.i.i.i)
  %6 = load ptr, ptr %.val.val.val, align 8
  %7 = icmp eq ptr %6, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %7, label %"_ZZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass13runOnFunctionERN4llvm8FunctionEENK3$_0clES3_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.sroa.07.012.i4.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %.val.val.val, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i.i, i64 16
  %.not.i.i.i.i = icmp ne ptr %8, %.val.val.val1
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %10, label %"_ZZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass13runOnFunctionERN4llvm8FunctionEENK3$_0clES3_.exit", label %.lr.ph.i.i.i.i

"_ZZN12_GLOBAL__N_136SeparateConstOffsetFromGEPLegacyPass13runOnFunctionERN4llvm8FunctionEENK3$_0clES3_.exit": ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i.i = phi ptr [ %.val.val.val, %2 ], [ %8, %.lr.ph.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(80) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #19
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP20accumulateByteOffsetEPN4llvm17GetElementPtrInstERb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) initializes((0, 1)) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.(anonymous namespace)::ConstantOffsetExtractor", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  store i8 0, ptr %2, align 1
  %8 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741824
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 -8
  %14 = load ptr, ptr %13, align 8
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
  %.not65 = icmp eq i32 %.pre-phi, 1
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm14gep_type_beginERKNS_4UserE.exit
  %21 = ptrtoint ptr %8 to i64
  %22 = and i64 %21, -7
  %23 = or disjoint i64 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.pn = phi ptr [ %20, %.lr.ph ], [ %.sroa.043.069, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.068 = phi i64 [ 0, %.lr.ph ], [ %.155, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.02967 = phi i32 [ 1, %.lr.ph ], [ %143, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.6.066 = phi i64 [ %23, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.043.069 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %33 = and i64 %.sroa.6.066, 6
  %.not63 = icmp eq i64 %33, 0
  br i1 %.not63, label %101, label %34

34:                                               ; preds = %32
  %35 = icmp ne i64 %33, 4
  %36 = and i64 %.sroa.6.066, -8
  %37 = inttoptr i64 %36 to ptr
  %.not11.i = icmp eq i64 %36, 0
  %.not.i = or i1 %35, %.not11.i
  br i1 %.not.i, label %38, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit

38:                                               ; preds = %34
  %39 = icmp ne i64 %33, 2
  %.not8.i = or i1 %39, %.not11.i
  br i1 %.not8.i, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %.sroa.043.069, align 8
  %45 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %44) #19
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit: ; preds = %34, %40, %43
  %.0.i = phi ptr [ %42, %40 ], [ %45, %43 ], [ %37, %34 ]
  %46 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #19
  br i1 %46, label %131, label %47

47:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit
  %48 = load i32, ptr %9, align 4
  %49 = and i32 %48, 134217727
  %50 = zext nneg i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %51
  %53 = zext i32 %.02967 to i64
  %54 = getelementptr inbounds nuw %"class.llvm::Use", ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %5)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull %25, i64 noundef 8) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %27, i64 noundef 16) #19
  store ptr %24, ptr %28, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %56 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  store ptr %56, ptr %29, align 8
  %57 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  call fastcc void @_ZN12_GLOBAL__N_123ConstantOffsetExtractor4findEPN4llvm5ValueEbbb(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %55, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %57)
  %58 = load i32, ptr %30, align 8
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %_ZNK4llvm5APInt12getSExtValueEv.exit.i, label %66

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %47
  %60 = load i64, ptr %4, align 8
  %61 = icmp eq i32 %58, 0
  %62 = sub nuw nsw i32 64, %58
  %63 = zext nneg i32 %62 to i64
  %64 = shl i64 %60, %63
  %65 = ashr exact i64 %64, %63
  %.0.i.i.i = select i1 %61, i64 0, i64 %65
  br label %_ZN4llvm5APIntD2Ev.exit.i

66:                                               ; preds = %47
  %67 = load ptr, ptr %4, align 8
  %68 = load i64, ptr %67, align 8
  call void @_ZdaPv(ptr noundef nonnull %67) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %66, %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %.0.i6.i = phi i64 [ %.0.i.i.i, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ %68, %66 ]
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #19
  %70 = load ptr, ptr %26, align 8
  %71 = icmp eq ptr %70, %27
  br i1 %71, label %_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i, label %72

72:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @free(ptr noundef %70) #19
  br label %_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i: ; preds = %72, %_ZN4llvm5APIntD2Ev.exit.i
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %5) #19
  %74 = load ptr, ptr %5, align 8
  %75 = icmp eq ptr %74, %25
  br i1 %75, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor4FindEPN4llvm5ValueEPNS1_17GetElementPtrInstE.exit, label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i
  call void @free(ptr noundef %74) #19
  br label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor4FindEPN4llvm5ValueEPNS1_17GetElementPtrInstE.exit

_ZN12_GLOBAL__N_123ConstantOffsetExtractor4FindEPN4llvm5ValueEPNS1_17GetElementPtrInstE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8CastInstELj16EED2Ev.exit.i.i, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5)
  %.not33 = icmp eq i64 %.0.i6.i, 0
  br i1 %.not33, label %131, label %77

77:                                               ; preds = %_ZN12_GLOBAL__N_123ConstantOffsetExtractor4FindEPN4llvm5ValueEPNS1_17GetElementPtrInstE.exit
  store i8 1, ptr %2, align 1
  %78 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %79, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

79:                                               ; preds = %77
  %80 = icmp ne i64 %33, 2
  %.not8.i.i = or i1 %80, %.not11.i
  br i1 %.not8.i.i, label %84, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %83 = load ptr, ptr %82, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

84:                                               ; preds = %79
  %85 = load ptr, ptr %.sroa.043.069, align 8
  %86 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %85) #19
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %84, %81, %77
  %.0.i.i = phi ptr [ %83, %81 ], [ %86, %84 ], [ %37, %77 ]
  %87 = icmp eq i64 %33, 2
  %88 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %78, ptr noundef %.0.i.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %88, 0
  %89 = add i64 %.fca.0.extract.i.i.i, 7
  %90 = lshr i64 %89, 3
  br i1 %87, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %91

91:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %92 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %78, ptr noundef %.0.i.i) #19
  %93 = zext nneg i8 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = add nsw i64 %90, -1
  %96 = add i64 %95, %94
  %.not.i11.i = sub i64 0, %94
  %97 = and i64 %96, %.not.i11.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i, %91
  %.pn14.i = phi i64 [ %97, %91 ], [ %90, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i ]
  %.pn12.in.i = extractvalue { i64, i8 } %88, 1
  %.pn12.i = and i8 %.pn12.in.i, 1
  %98 = mul i64 %.pn14.i, %.0.i6.i
  store i64 %98, ptr %6, align 8
  store i8 %.pn12.i, ptr %.sroa.25.0..sroa_idx, align 8
  %99 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  %100 = add i64 %99, %.068
  br label %131

101:                                              ; preds = %32
  %102 = load i8, ptr %31, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %.thread58

104:                                              ; preds = %101
  %105 = load i32, ptr %9, align 4
  %106 = and i32 %105, 134217727
  %107 = zext nneg i32 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %108
  %110 = zext i32 %.02967 to i64
  %111 = getelementptr inbounds nuw %"class.llvm::Use", ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = icmp ult i32 %115, 65
  %117 = load ptr, ptr %113, align 8
  %.0.in.i.i = select i1 %116, ptr %113, ptr %117
  %.0.i.i35 = load i64, ptr %.0.in.i.i, align 8
  %.not32 = icmp eq i64 %.0.i.i35, 0
  br i1 %.not32, label %.thread58, label %118

118:                                              ; preds = %104
  %119 = and i64 %.sroa.6.066, -8
  %120 = inttoptr i64 %119 to ptr
  store i8 1, ptr %2, align 1
  %121 = load ptr, ptr %0, align 8
  %122 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %121, ptr noundef %120) #19
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = and i64 %.0.i.i35, 4294967295
  %125 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %123, i64 %124
  %.sroa.0.0.copyload.i = load i64, ptr %125, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %126 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  %127 = add i64 %126, %.068
  br label %.thread58

.thread58:                                        ; preds = %101, %118, %104
  %.1.ph = phi i64 [ %.068, %101 ], [ %.068, %104 ], [ %127, %118 ]
  %128 = add i32 %.02967, 1
  %129 = and i64 %.sroa.6.066, -8
  %130 = inttoptr i64 %129 to ptr
  br label %138

131:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %_ZN12_GLOBAL__N_123ConstantOffsetExtractor4FindEPN4llvm5ValueEPNS1_17GetElementPtrInstE.exit, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit
  %.1 = phi i64 [ %.068, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit ], [ %100, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ], [ %.068, %_ZN12_GLOBAL__N_123ConstantOffsetExtractor4FindEPN4llvm5ValueEPNS1_17GetElementPtrInstE.exit ]
  %132 = add i32 %.02967, 1
  br i1 %.not.i, label %133, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i39

133:                                              ; preds = %131
  %134 = icmp ne i64 %33, 2
  %.not8.i.i42 = or i1 %134, %.not11.i
  br i1 %.not8.i.i42, label %138, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %137 = load ptr, ptr %136, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i39

138:                                              ; preds = %.thread58, %133
  %.15662 = phi i64 [ %.1.ph, %.thread58 ], [ %.1, %133 ]
  %139 = phi i32 [ %128, %.thread58 ], [ %132, %133 ]
  %140 = phi ptr [ %130, %.thread58 ], [ %37, %133 ]
  %141 = load ptr, ptr %.sroa.043.069, align 8
  %142 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %141) #19
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i39

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i39: ; preds = %138, %135, %131
  %143 = phi i32 [ %132, %135 ], [ %139, %138 ], [ %132, %131 ]
  %.155 = phi i64 [ %.1, %135 ], [ %.15662, %138 ], [ %.1, %131 ]
  %.0.i.i40 = phi ptr [ %137, %135 ], [ %142, %138 ], [ %37, %131 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 255
  %147 = icmp ne i32 %146, 16
  %.not12.i = icmp eq ptr %.0.i.i40, null
  %.not.i41 = or i1 %.not12.i, %147
  br i1 %.not.i41, label %154, label %148

148:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i39
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -7
  %153 = or disjoint i64 %152, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

154:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i39
  %155 = add nsw i32 %146, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %155, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %160, label %156

156:                                              ; preds = %154
  %157 = ptrtoint ptr %.0.i.i40 to i64
  %158 = and i64 %157, -7
  %159 = or disjoint i64 %158, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

160:                                              ; preds = %154
  %161 = icmp eq i32 %146, 15
  %162 = ptrtoint ptr %.0.i.i40 to i64
  %163 = and i64 %162, -7
  %164 = select i1 %161, i64 %163, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit: ; preds = %148, %156, %160
  %.sink.i = phi i64 [ %159, %156 ], [ %164, %160 ], [ %153, %148 ]
  %.not = icmp eq i32 %143, %.pre-phi
  br i1 %.not, label %._crit_edge, label %32, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit
  %.0.lcssa = phi i64 [ 0, %_ZN4llvm14gep_type_beginERKNS_4UserE.exit ], [ %.155, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  ret i64 %.0.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5useAAEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm8CastInst17CreateIntegerCastEPNS_5ValueEPNS_4TypeEbRKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ConstantOffsetExtractor4findEPN4llvm5ValueEbbb(ptr dead_on_unwind noalias nonnull writable align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 8
  %22 = load i8, ptr %2, align 8
  %23 = add i8 %22, -22
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %23, 7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %24, align 8
  %25 = icmp ult i32 %20, 16640
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %26, label %29

26:                                               ; preds = %6
  br i1 %25, label %27, label %28

27:                                               ; preds = %26
  store i64 0, ptr %0, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

28:                                               ; preds = %26
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit

29:                                               ; preds = %6
  br i1 %25, label %30, label %31

30:                                               ; preds = %29
  store i64 0, ptr %0, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit30

31:                                               ; preds = %29
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #19
  %.pre = load i8, ptr %2, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit30

_ZN4llvm5APIntC2Ejmbb.exit30:                     ; preds = %30, %31
  %32 = phi i8 [ %22, %30 ], [ %.pre, %31 ]
  %.not = icmp eq i8 %32, 17
  br i1 %.not, label %33, label %43

33:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i32, ptr %24, align 8
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %_ZN4llvm5APIntaSERKS0_.exit.thread, label %42

_ZN4llvm5APIntaSERKS0_.exit.thread:               ; preds = %37
  %41 = load i64, ptr %34, align 8
  store i64 %41, ptr %0, align 8
  store i32 %39, ptr %24, align 8
  br label %251

42:                                               ; preds = %37, %33
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %34) #19
  br label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split

43:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit30
  %44 = add i8 %32, -60
  %45 = icmp ult i8 %44, -18
  br i1 %45, label %154, label %46

46:                                               ; preds = %43
  switch i8 %32, label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split [
    i8 42, label %.thread18.i
    i8 44, label %51
    i8 58, label %47
  ]

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 2
  %.not19.i = icmp eq i8 %50, 0
  br i1 %.not19.i, label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor12CanTraceIntoEbbPN4llvm14BinaryOperatorEb.exit

51:                                               ; preds = %46
  %.not31.i = xor i1 %4, true
  %brmerge.i = or i1 %3, %.not31.i
  br i1 %brmerge.i, label %.thread12.i, label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split

.thread18.i:                                      ; preds = %46
  %.in20.i = getelementptr inbounds i8, ptr %2, i64 -32
  %52 = load ptr, ptr %.in20.i, align 8
  %.not34.i = xor i1 %5, true
  %53 = or i1 %4, %.not34.i
  br i1 %53, label %.thread12.i, label %54

54:                                               ; preds = %.thread18.i
  %.in.i = getelementptr inbounds i8, ptr %2, i64 -64
  %55 = load ptr, ptr %.in.i, align 8
  %56 = load i8, ptr %55, align 8
  %.not22.i = icmp eq i8 %56, 17
  br i1 %.not22.i, label %57, label %72

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load i32, ptr %59, align 8
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
  %70 = load i64, ptr %.in.i.i.i.i.i, align 8
  %71 = and i64 %64, %70
  %.not23.i = icmp eq i64 %71, 0
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor12CanTraceIntoEbbPN4llvm14BinaryOperatorEb.exit, label %72

72:                                               ; preds = %57, %54
  %73 = load i8, ptr %52, align 8
  %.not25.i = icmp eq i8 %73, 17
  br i1 %.not25.i, label %74, label %.thread12.i

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -1
  %79 = and i32 %78, 63
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 1, %80
  %82 = icmp ult i32 %77, 65
  %83 = load ptr, ptr %75, align 8
  %84 = lshr i32 %78, 6
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i64, ptr %83, i64 %85
  %.in.i.i.i.i37.i = select i1 %82, ptr %75, ptr %86
  %87 = load i64, ptr %.in.i.i.i.i37.i, align 8
  %88 = and i64 %81, %87
  %.not26.i = icmp eq i64 %88, 0
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor12CanTraceIntoEbbPN4llvm14BinaryOperatorEb.exit, label %.thread12.i

.thread12.i:                                      ; preds = %74, %72, %.thread18.i, %51
  br i1 %3, label %89, label %91

89:                                               ; preds = %.thread12.i
  %90 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #22
  br i1 %90, label %91, label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split

91:                                               ; preds = %89, %.thread12.i
  br i1 %4, label %92, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor12CanTraceIntoEbbPN4llvm14BinaryOperatorEb.exit

92:                                               ; preds = %91
  %93 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #22
  br i1 %93, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor12CanTraceIntoEbbPN4llvm14BinaryOperatorEb.exit, label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split

_ZN12_GLOBAL__N_123ConstantOffsetExtractor12CanTraceIntoEbbPN4llvm14BinaryOperatorEb.exit: ; preds = %47, %91, %92, %74, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %1) #19, !noalias !36
  %95 = getelementptr inbounds i8, ptr %2, i64 -64
  %96 = load ptr, ptr %95, align 8, !noalias !36
  call fastcc void @_ZN12_GLOBAL__N_123ConstantOffsetExtractor4findEPN4llvm5ValueEbbb(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %96, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext false)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp ult i32 %98, 65
  br i1 %99, label %_ZNK4llvm5APIntneEm.exit54, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i51

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i51:      ; preds = %_ZN12_GLOBAL__N_123ConstantOffsetExtractor12CanTraceIntoEbbPN4llvm14BinaryOperatorEb.exit
  %100 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  %101 = sub i32 %98, %100
  %102 = icmp ult i32 %101, 65
  br i1 %102, label %_ZNK4llvm5APIntneEm.exit54, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb.exit

_ZNK4llvm5APIntneEm.exit54:                       ; preds = %_ZN12_GLOBAL__N_123ConstantOffsetExtractor12CanTraceIntoEbbPN4llvm14BinaryOperatorEb.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i51
  %103 = load ptr, ptr %10, align 8
  %.0.in.i.i.i52 = select i1 %99, ptr %10, ptr %103
  %.0.i.i.i53 = load i64, ptr %.0.in.i.i.i52, align 8
  %.not64 = icmp eq i64 %.0.i.i.i53, 0
  br i1 %.not64, label %104, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb.exit

104:                                              ; preds = %_ZNK4llvm5APIntneEm.exit54
  call void @_ZN4llvm15SmallVectorImplIPNS_4UserEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(248) %1, i64 noundef %94)
  %105 = getelementptr inbounds i8, ptr %2, i64 -32
  %106 = load ptr, ptr %105, align 8
  call fastcc void @_ZN12_GLOBAL__N_123ConstantOffsetExtractor4findEPN4llvm5ValueEbbb(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %106, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext false)
  %107 = load i32, ptr %97, align 8
  %108 = icmp ult i32 %107, 65
  br i1 %108, label %_ZN4llvm5APIntD2Ev.exit49, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm5APIntD2Ev.exit49, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #23
  br label %_ZN4llvm5APIntD2Ev.exit49

_ZN4llvm5APIntD2Ev.exit49:                        ; preds = %112, %109, %104
  %113 = load i64, ptr %7, align 8
  store i64 %113, ptr %10, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %97, align 8
  store i32 0, ptr %114, align 8
  %116 = load i8, ptr %2, align 8
  %117 = icmp eq i8 %116, 44
  br i1 %117, label %118, label %_ZN4llvm5APIntD2Ev.exit46

118:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit49
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %115, ptr %119, align 8
  %120 = icmp ult i32 %115, 65
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i64 %113, ptr %9, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

122:                                              ; preds = %118
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %121, %122
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull %9)
  %123 = load i32, ptr %97, align 8
  %124 = icmp ult i32 %123, 65
  br i1 %124, label %_ZN4llvm5APIntD2Ev.exit47, label %125

125:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %126 = load ptr, ptr %10, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm5APIntD2Ev.exit47, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #23
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %128, %125, %_ZN4llvm5APIntC2ERKS0_.exit
  %129 = load i64, ptr %8, align 8
  store i64 %129, ptr %10, align 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %97, align 8
  store i32 0, ptr %130, align 8
  %132 = load i32, ptr %119, align 8
  %133 = icmp ugt i32 %132, 64
  br i1 %133, label %134, label %_ZN4llvm5APIntD2Ev.exit46

134:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  %135 = load ptr, ptr %9, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5APIntD2Ev.exit46, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #23
  %.pr.pre = load i32, ptr %97, align 8
  br label %_ZN4llvm5APIntD2Ev.exit46

_ZN4llvm5APIntD2Ev.exit46:                        ; preds = %137, %134, %_ZN4llvm5APIntD2Ev.exit49, %_ZN4llvm5APIntD2Ev.exit47
  %138 = phi i32 [ %131, %_ZN4llvm5APIntD2Ev.exit47 ], [ %115, %_ZN4llvm5APIntD2Ev.exit49 ], [ %131, %134 ], [ %.pr.pre, %137 ]
  %139 = icmp ult i32 %138, 65
  br i1 %139, label %_ZNK4llvm5APInteqEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZN4llvm5APIntD2Ev.exit46
  %140 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  %141 = sub i32 %138, %140
  %142 = icmp ult i32 %141, 65
  br i1 %142, label %_ZNK4llvm5APInteqEm.exit, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb.exit

_ZNK4llvm5APInteqEm.exit:                         ; preds = %_ZN4llvm5APIntD2Ev.exit46, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %143 = load ptr, ptr %10, align 8
  %.0.in.i.i = select i1 %139, ptr %10, ptr %143
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %144 = icmp eq i64 %.0.i.i, 0
  br i1 %144, label %145, label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb.exit

145:                                              ; preds = %_ZNK4llvm5APInteqEm.exit
  call void @_ZN4llvm15SmallVectorImplIPNS_4UserEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(248) %1, i64 noundef %94)
  br label %_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb.exit

_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb.exit: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i51, %_ZNK4llvm5APIntneEm.exit54, %_ZNK4llvm5APInteqEm.exit, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %146 = load i32, ptr %24, align 8
  %147 = icmp ult i32 %146, 65
  br i1 %147, label %_ZN4llvm5APIntD2Ev.exit, label %148

148:                                              ; preds = %_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb.exit
  %149 = load ptr, ptr %0, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm5APIntD2Ev.exit, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %151, %148, %_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb.exit
  %152 = load i64, ptr %10, align 8
  store i64 %152, ptr %0, align 8
  %153 = load i32, ptr %97, align 8
  store i32 %153, ptr %24, align 8
  store i32 0, ptr %97, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

154:                                              ; preds = %43
  switch i8 %32, label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split [
    i8 67, label %155
    i8 69, label %185
    i8 68, label %215
  ]

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 1073741824
  %.not.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %2, i64 -8
  %161 = load ptr, ptr %160, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

162:                                              ; preds = %155
  %163 = and i32 %157, 134217727
  %164 = zext nneg i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %165
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %159, %162
  %167 = phi ptr [ %161, %159 ], [ %166, %162 ]
  %168 = load ptr, ptr %167, align 8
  call fastcc void @_ZN12_GLOBAL__N_123ConstantOffsetExtractor4findEPN4llvm5ValueEbbb(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %168, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %21) #19
  %169 = load i32, ptr %24, align 8
  %170 = icmp ult i32 %169, 65
  br i1 %170, label %_ZN4llvm5APIntD2Ev.exit34, label %171

171:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %172 = load ptr, ptr %0, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm5APIntD2Ev.exit34, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %172) #23
  br label %_ZN4llvm5APIntD2Ev.exit34

_ZN4llvm5APIntD2Ev.exit34:                        ; preds = %174, %171, %_ZNK4llvm4User10getOperandEj.exit
  %175 = load i64, ptr %11, align 8
  store i64 %175, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %24, align 8
  store i32 0, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = icmp ugt i32 %179, 64
  br i1 %180, label %181, label %_ZN4llvm5APIntaSERKS0_.exit

181:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit34
  %182 = load ptr, ptr %12, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split, label %184

184:                                              ; preds = %181
  call void @_ZdaPv(ptr noundef nonnull %182) #23
  br label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split

185:                                              ; preds = %154
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 1073741824
  %.not.i.i36 = icmp eq i32 %188, 0
  br i1 %.not.i.i36, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %2, i64 -8
  %191 = load ptr, ptr %190, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit37

192:                                              ; preds = %185
  %193 = and i32 %187, 134217727
  %194 = zext nneg i32 %193 to i64
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %195
  br label %_ZNK4llvm4User10getOperandEj.exit37

_ZNK4llvm4User10getOperandEj.exit37:              ; preds = %189, %192
  %197 = phi ptr [ %191, %189 ], [ %196, %192 ]
  %198 = load ptr, ptr %197, align 8
  call fastcc void @_ZN12_GLOBAL__N_123ConstantOffsetExtractor4findEPN4llvm5ValueEbbb(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %198, i1 noundef zeroext true, i1 noundef zeroext %4, i1 noundef zeroext %5)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %21) #19
  %199 = load i32, ptr %24, align 8
  %200 = icmp ult i32 %199, 65
  br i1 %200, label %_ZN4llvm5APIntD2Ev.exit39, label %201

201:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit37
  %202 = load ptr, ptr %0, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4llvm5APIntD2Ev.exit39, label %204

204:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %202) #23
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %204, %201, %_ZNK4llvm4User10getOperandEj.exit37
  %205 = load i64, ptr %13, align 8
  store i64 %205, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %24, align 8
  store i32 0, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = icmp ugt i32 %209, 64
  br i1 %210, label %211, label %_ZN4llvm5APIntaSERKS0_.exit

211:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit39
  %212 = load ptr, ptr %14, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split, label %214

214:                                              ; preds = %211
  call void @_ZdaPv(ptr noundef nonnull %212) #23
  br label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split

215:                                              ; preds = %154
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 1073741824
  %.not.i.i41 = icmp eq i32 %218, 0
  br i1 %.not.i.i41, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %2, i64 -8
  %221 = load ptr, ptr %220, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit42

222:                                              ; preds = %215
  %223 = and i32 %217, 134217727
  %224 = zext nneg i32 %223 to i64
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %225
  br label %_ZNK4llvm4User10getOperandEj.exit42

_ZNK4llvm4User10getOperandEj.exit42:              ; preds = %219, %222
  %227 = phi ptr [ %221, %219 ], [ %226, %222 ]
  %228 = load ptr, ptr %227, align 8
  call fastcc void @_ZN12_GLOBAL__N_123ConstantOffsetExtractor4findEPN4llvm5ValueEbbb(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %228, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %21) #19
  %229 = load i32, ptr %24, align 8
  %230 = icmp ult i32 %229, 65
  br i1 %230, label %_ZN4llvm5APIntD2Ev.exit44, label %231

231:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit42
  %232 = load ptr, ptr %0, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN4llvm5APIntD2Ev.exit44, label %234

234:                                              ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %232) #23
  br label %_ZN4llvm5APIntD2Ev.exit44

_ZN4llvm5APIntD2Ev.exit44:                        ; preds = %234, %231, %_ZNK4llvm4User10getOperandEj.exit42
  %235 = load i64, ptr %15, align 8
  store i64 %235, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr %24, align 8
  store i32 0, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = icmp ugt i32 %239, 64
  br i1 %240, label %241, label %_ZN4llvm5APIntaSERKS0_.exit

241:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit44
  %242 = load ptr, ptr %16, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split, label %244

244:                                              ; preds = %241
  call void @_ZdaPv(ptr noundef nonnull %242) #23
  br label %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split

_ZN4llvm5APIntaSERKS0_.exitthread-pre-split:      ; preds = %154, %46, %51, %92, %89, %47, %42, %181, %184, %211, %214, %241, %244
  %.pr61 = load i32, ptr %24, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split, %_ZN4llvm5APIntD2Ev.exit44, %_ZN4llvm5APIntD2Ev.exit39, %_ZN4llvm5APIntD2Ev.exit34, %_ZN4llvm5APIntD2Ev.exit
  %245 = phi i32 [ %.pr61, %_ZN4llvm5APIntaSERKS0_.exitthread-pre-split ], [ %237, %_ZN4llvm5APIntD2Ev.exit44 ], [ %207, %_ZN4llvm5APIntD2Ev.exit39 ], [ %177, %_ZN4llvm5APIntD2Ev.exit34 ], [ %153, %_ZN4llvm5APIntD2Ev.exit ]
  %246 = icmp ult i32 %245, 65
  br i1 %246, label %thread-pre-split, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %247 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  %248 = sub i32 %245, %247
  %249 = icmp ult i32 %248, 65
  br i1 %249, label %_ZNK4llvm5APIntneEm.exit, label %_ZNK4llvm5APIntneEm.exit.thread

_ZNK4llvm5APIntneEm.exit:                         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %250 = load ptr, ptr %0, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm5APIntneEm.exit, %_ZN4llvm5APIntaSERKS0_.exit
  %.ph = phi ptr [ %0, %_ZN4llvm5APIntaSERKS0_.exit ], [ %250, %_ZNK4llvm5APIntneEm.exit ]
  %.0.i.i.i.pr = load i64, ptr %.ph, align 8
  br label %251

251:                                              ; preds = %thread-pre-split, %_ZN4llvm5APIntaSERKS0_.exit.thread
  %.0.i.i.i = phi i64 [ %.0.i.i.i.pr, %thread-pre-split ], [ %41, %_ZN4llvm5APIntaSERKS0_.exit.thread ]
  %.not65 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not65, label %_ZN4llvm5APIntC2Ejmbb.exit, label %_ZNK4llvm5APIntneEm.exit.thread

_ZNK4llvm5APIntneEm.exit.thread:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %251
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %253 = add i64 %252, 1
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i = icmp ugt i64 %253, %254
  br i1 %.not.i.i.i, label %255, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit

255:                                              ; preds = %_ZNK4llvm5APIntneEm.exit.thread
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %256, i64 noundef %253, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm5APIntneEm.exit.thread, %255
  %257 = load ptr, ptr %1, align 8
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %259 = getelementptr inbounds ptr, ptr %257, i64 %258
  %260 = ptrtoint ptr %2 to i64
  store i64 %260, ptr %259, align 1
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %262 = add i64 %261, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %262) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %28, %27, %251, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %15

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = xor i64 %6, -1
  %8 = add nuw nsw i32 %4, 63
  %9 = and i32 %8, 63
  %10 = xor i32 %9, 63
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i32 %4, 0
  %spec.store.select.i.i.i = select i1 %13, i64 0, i64 %12
  %14 = and i64 %spec.store.select.i.i.i, %7
  store i64 %14, ptr %1, align 8
  br label %_ZN4llvm5APInt6negateEv.exit

15:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %15
  %16 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %3, align 8
  store i32 %18, ptr %17, align 8
  %19 = load i64, ptr %1, align 8
  store i64 %19, ptr %0, align 8
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4UserEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #19
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #19
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
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #19
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #19
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
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

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS_17GetElementPtrInstERNS_19TargetTransformInfoEE3$_0EEbOT_T0_"(ptr %.0.val, ptr %.8.val, ptr nocapture nonnull readonly %0) unnamed_addr #0 {
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
  %.029.val.i.i.i.i = load ptr, ptr %.02950.i.i.i.i, align 8
  %.val.val.i.i.i.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  store ptr %.val.val.i.i.i.i, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  store i8 1, ptr %15, align 8
  store i8 1, ptr %16, align 1
  %27 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %.029.val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(58) %8, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br i1 %27, label %28, label %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit"

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 32
  %.val31.i.i.i.i = load ptr, ptr %29, align 8
  %.val30.val.i.i.i.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  store ptr %.val30.val.i.i.i.i, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  store i8 1, ptr %18, align 8
  store i8 1, ptr %19, align 1
  %30 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %.val31.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(58) %7, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br i1 %30, label %31, label %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit"

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 64
  %.val33.i.i.i.i = load ptr, ptr %32, align 8
  %.val32.val.i.i.i.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  store ptr %.val32.val.i.i.i.i, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  store i8 1, ptr %21, align 8
  store i8 1, ptr %22, align 1
  %33 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %.val33.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(58) %6, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br i1 %33, label %34, label %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit13"

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 96
  %.val35.i.i.i.i = load ptr, ptr %35, align 8
  %.val34.val.i.i.i.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store ptr %.val34.val.i.i.i.i, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  store i8 1, ptr %24, align 8
  store i8 1, ptr %25, align 1
  %36 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %.val35.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(58) %5, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %36, label %37, label %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit15"

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 128
  %39 = add nsw i64 %.051.i.i.i.i, -1
  %40 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %40, label %26, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !39

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
  %.029.val37.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %.val36.val.i.i.i.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store ptr %.val36.val.i.i.i.i, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 48, i1 false)
  store i8 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 1, ptr %45, align 1
  %46 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %.029.val37.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(58) %4, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %46, label %47, label %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit"

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 32
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %48, %47 ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8
  %.val38.val.i.i.i.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  store ptr %.val38.val.i.i.i.i, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  store i8 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 1, ptr %52, align 1
  %53 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %.1.val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(58) %3, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %53, label %54, label %"_ZSt6all_ofIPN4llvm3UseEZN12_GLOBAL__N_126SeparateConstOffsetFromGEP10reorderGEPEPNS0_17GetElementPtrInstERNS0_19TargetTransformInfoEE3$_0EbT_SA_T0_.exit"

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %55, %54 ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8
  %.val39.val.i.i.i.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  store ptr %.val39.val.i.i.i.i, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false)
  store i8 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 1, ptr %59, align 1
  %60 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %.2.val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(58) %2, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #19
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #19
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %29 = getelementptr inbounds %"struct.std::pair.244", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #6

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
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #19
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %17, ptr %.011.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #19
  ret void
}

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor27distributeExtsAndCloneChainEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i8, ptr %8, align 8
  %13 = add i8 %12, -80
  %14 = icmp ult i8 %13, -13
  br i1 %14, label %._crit_edge, label %.lr.ph74

tailrecurse._crit_edge:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CastInstELb1EE9push_backES2_.exit, %2
  %.lcssa = phi ptr [ %8, %2 ], [ %35, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CastInstELb1EE9push_backES2_.exit ]
  %15 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor9applyExtsEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.lcssa)
  br label %65

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CastInstELb1EE9push_backES2_.exit
  %17 = load i8, ptr %35, align 8
  %18 = add i8 %17, -80
  %19 = icmp ult i8 %18, -13
  br i1 %19, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph, %16
  %20 = phi ptr [ %35, %16 ], [ %8, %.lr.ph ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next, %16 ], [ %5, %.lr.ph ]
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %.not.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CastInstELb1EE9push_backES2_.exit

24:                                               ; preds = %.lr.ph74
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %22, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CastInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CastInstELb1EE9push_backES2_.exit: ; preds = %.lr.ph74, %24
  %25 = load ptr, ptr %10, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = ptrtoint ptr %20 to i64
  store i64 %28, ptr %27, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %30) #19
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv73
  store ptr null, ptr %32, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv73, -1
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.next
  %35 = load ptr, ptr %34, align 8
  %.wide = icmp eq i64 %indvars.iv.next, 0
  br i1 %.wide, label %tailrecurse._crit_edge, label %16

._crit_edge:                                      ; preds = %16, %.lr.ph
  %indvars.iv.lcssa = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.lcssa69 = phi ptr [ %8, %.lr.ph ], [ %35, %16 ]
  %.lcssa67 = phi ptr [ %6, %.lr.ph ], [ %33, %16 ]
  %36 = trunc nuw i64 %indvars.iv.lcssa to i32
  %37 = getelementptr inbounds i8, ptr %.lcssa69, i64 -64
  %38 = load ptr, ptr %37, align 8
  %39 = add i32 %36, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %.lcssa67, i64 %40
  %42 = load ptr, ptr %41, align 8
  %.not32 = icmp eq ptr %38, %42
  %43 = zext i1 %.not32 to i64
  %44 = getelementptr inbounds nuw %"class.llvm::Use", ptr %37, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor9applyExtsEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %45)
  %47 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor27distributeExtsAndCloneChainEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %39)
  %48 = load i8, ptr %.lcssa69, align 8
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -29
  %51 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.lcssa69) #19
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %.not32, label %55, label %60

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %57, align 1
  store ptr %52, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %53, ptr %58, align 8
  %.sroa.01.0.copyload = load ptr, ptr %54, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %59 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %50, ptr noundef %47, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #19
  br label %65

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %62, align 1
  store ptr %52, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %53, ptr %63, align 8
  %.sroa.0.0.copyload = load ptr, ptr %54, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %64 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %50, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #19
  br label %65

65:                                               ; preds = %55, %60, %tailrecurse._crit_edge
  %indvars.iv.lcssa.sink = phi i64 [ 0, %tailrecurse._crit_edge ], [ %indvars.iv.lcssa, %60 ], [ %indvars.iv.lcssa, %55 ]
  %.029.sink = phi ptr [ %15, %tailrecurse._crit_edge ], [ %64, %60 ], [ %59, %55 ]
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.lcssa.sink
  store ptr %.029.sink, ptr %67, align 8
  ret ptr %.029.sink
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor17removeConstOffsetEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %10) #19
  br label %55

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -64
  %18 = load ptr, ptr %17, align 8
  %19 = add i32 %1, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %18, %22
  %24 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor17removeConstOffsetEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %19)
  %25 = zext i1 %23 to i64
  %26 = getelementptr inbounds nuw %"class.llvm::Use", ptr %17, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %24, align 8
  %.not = icmp eq i8 %28, 17
  br i1 %.not, label %29, label %42

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %32, 65
  br i1 %33, label %34, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

34:                                               ; preds = %29
  %35 = load i64, ptr %30, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %42

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %29
  %37 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %30) #22
  %38 = icmp eq i32 %37, %32
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %40 = load i8, ptr %16, align 8
  %41 = icmp eq i8 %40, 44
  %or.cond = select i1 %41, i1 %23, i1 false
  br i1 %or.cond, label %42, label %55

42:                                               ; preds = %34, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %39, %12
  %43 = load i8, ptr %16, align 8
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, -29
  %46 = icmp eq i32 %45, 29
  %spec.select = select i1 %46, i32 13, i32 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %23, label %48, label %51

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %49, align 8
  %.sroa.02.0.copyload = load ptr, ptr %47, align 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %50 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %spec.select, ptr noundef nonnull %24, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload) #19
  br label %54

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %52, align 8
  %.sroa.0.0.copyload = load ptr, ptr %47, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %53 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %spec.select, ptr noundef %27, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #19
  br label %54

54:                                               ; preds = %51, %48
  %.031 = phi ptr [ %50, %48 ], [ %53, %51 ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.031, ptr noundef nonnull %16) #19
  br label %55

55:                                               ; preds = %39, %54, %6
  %.0 = phi ptr [ %11, %6 ], [ %.031, %54 ], [ %27, %39 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123ConstantOffsetExtractor9applyExtsEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !noalias !41
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #19, !noalias !41
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %3, align 8, !noalias !52
  %.not2426 = icmp eq ptr %6, %7
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %10

10:                                               ; preds = %.lr.ph, %59
  %.028 = phi ptr [ %1, %.lr.ph ], [ %.2, %59 ]
  %.sroa.020.027 = phi ptr [ %6, %.lr.ph ], [ %11, %59 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.020.027, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %.028, align 8
  %14 = icmp ugt i8 %13, 21
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load i8, ptr %12, align 8
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -29
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = tail call noundef ptr @_ZN4llvm23ConstantFoldCastOperandEjPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(i32 noundef %18, ptr noundef nonnull %.028, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(512) %21) #19
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %23, label %59

23:                                               ; preds = %15, %10
  %.1 = phi ptr [ null, %15 ], [ %.028, %10 ]
  %24 = tail call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %12) #19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1073741824
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load ptr, ptr %29, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i

31:                                               ; preds = %23
  %32 = and i32 %26, 134217727
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::Use", ptr %24, i64 %34
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %31, %28
  %36 = phi ptr [ %30, %28 ], [ %35, %31 ]
  %37 = load ptr, ptr %36, align 8
  %.not.i.i2.i = icmp eq ptr %37, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %38

38:                                               ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %40, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %44, ptr %45, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %43, %38, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %.1, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %.1, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %46

46:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %48, ptr %49, align 8
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %51, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %47, ptr %52, align 8
  store ptr %36, ptr %47, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  %53 = load ptr, ptr %9, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds i8, ptr %53, i64 -24
  %56 = select i1 %54, ptr null, ptr %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(80) %58, ptr %53, i64 %.sroa.2.0.copyload) #19
  br label %59

59:                                               ; preds = %15, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %.2 = phi ptr [ %22, %15 ], [ %24, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit ]
  %.not24 = icmp eq ptr %11, %7
  br i1 %.not24, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %59, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.2, %59 ]
  ret ptr %.0.lcssa
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm23ConstantFoldCastOperandEjPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, i64, ptr) local_unnamed_addr #6

declare void @_ZN4llvm17GetElementPtrInst13setIsInBoundsEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref.258") align 8) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #6

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
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #19
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %28 = getelementptr inbounds %"struct.std::pair.244", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #19
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
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.244", ptr %16, i64 %17
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
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
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !61

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
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %55 = getelementptr inbounds %"struct.std::pair.244", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %58 = getelementptr inbounds %"struct.std::pair.244", ptr %56, i64 %57
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
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !63

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = getelementptr inbounds %"struct.std::pair.244", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #19
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = getelementptr inbounds %"struct.std::pair.244", ptr %17, i64 %18
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = getelementptr inbounds %"struct.std::pair.244", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #19
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.244", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.272") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %5 = load ptr, ptr %1, align 8, !noalias !70
  %6 = tail call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(124) %5) #19, !noalias !70
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %3, align 8, !alias.scope !70
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !70
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %9, align 8, !alias.scope !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !70
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %10, align 4, !alias.scope !70, !noalias !71
  store ptr %6, ptr %7, align 8, !alias.scope !70, !noalias !71
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr %6, ptr %15, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %15, ptr %12, align 8, !alias.scope !70
  store ptr %16, ptr %13, align 8, !alias.scope !70
  store ptr %16, ptr %14, align 8, !alias.scope !70
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %17, i8 0, i64 72, i1 false), !alias.scope !76
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %18, ptr %4, align 8, !alias.scope !76
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !76
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %20, align 8, !alias.scope !76
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %21, align 4, !alias.scope !76
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !76
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.272") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %24, %2
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  call void @free(ptr noundef %30) #19
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %33
  %34 = load ptr, ptr %12, align 8
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, label %35

35:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %36 = load ptr, ptr %14, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3: ; preds = %35, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %43

43:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3
  call void @free(ptr noundef %40) #19
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, %43
  ret void
}

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %27, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %26

26:                                               ; preds = %20
  tail call void @free(ptr noundef %23) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %26, %20, %16, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %.not.i = icmp eq ptr %27, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit
  %29 = add i32 %5, -1
  %30 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %29, i1 false)
  %31 = sub nuw nsw i32 33, %30
  %32 = shl nuw i32 1, %31
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %32, i32 64)
  br label %33

33:                                               ; preds = %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %28 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit ]
  %34 = load i32, ptr %2, align 8
  %35 = icmp eq i32 %.0, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  store i32 0, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = zext nneg i32 %.0 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %38, i64 %39
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %36, %.lr.ph.i6
  %.06.i = phi ptr [ %41, %.lr.ph.i6 ], [ %38, %36 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i7 = icmp eq ptr %41, %40
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !81

42:                                               ; preds = %33
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %3 to i64
  %45 = mul nuw nsw i64 %44, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %45, i64 noundef 8) #19
  %46 = icmp eq i32 %.0, 0
  br i1 %46, label %72, label %47

47:                                               ; preds = %42
  %48 = shl i32 %.0, 2
  %49 = udiv i32 %48, 3
  %50 = add nuw nsw i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i64 %51, 1
  %53 = or i64 %52, %51
  %54 = lshr i64 %53, 2
  %55 = or i64 %54, %53
  %56 = lshr i64 %55, 4
  %57 = or i64 %56, %55
  %58 = lshr i64 %57, 8
  %59 = or i64 %58, %57
  %60 = lshr i64 %59, 16
  %61 = or i64 %60, %59
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = add nuw i32 %62, 1
  store i32 %63, ptr %2, align 8
  %64 = zext i32 %63 to i64
  %65 = mul nuw nsw i64 %64, 48
  %66 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %65, i64 noundef 8) #19
  store ptr %66, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %67, align 4
  %68 = load i32, ptr %2, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %66, i64 %69
  %.not5.i.i = icmp eq i32 %68, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %66, %47 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %.not.i.i = icmp eq ptr %71, %70
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !81

72:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %72, %47, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.272") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %2) #19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  call void @free(ptr noundef %41) #19
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #19
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, %55
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_126SeparateConstOffsetFromGEP28findClosestMatchingDominatorESt4pairIPN4llvm5ValueES4_EPNS2_11InstructionERNS2_8DenseMapIS5_NS2_11SmallVectorIS7_Lj2EEENS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_SA_EEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr %1, ptr %2, ptr noundef nonnull %3, ptr %.0.val, i32 %.16.val) unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %.16.val, 0
  br i1 %5, label %.loopexit.i, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = lshr i32 %8, 9
  %11 = xor i32 %9, %10
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = zext nneg i32 %11 to i64
  %18 = shl nuw nsw i64 %17, 32
  %19 = zext nneg i32 %16 to i64
  %20 = or disjoint i64 %18, %19
  %21 = mul i64 %20, -4658895280553007687
  %22 = lshr i64 %21, 31
  %23 = xor i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = add i32 %.16.val, -1
  %.01517.i.i = and i32 %25, %24
  %26 = zext i32 %.01517.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.0.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %1, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %2, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %39
  %34 = phi ptr [ %47, %39 ], [ %31, %6 ]
  %35 = phi ptr [ %44, %39 ], [ %28, %6 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %39 ], [ %.01517.i.i, %6 ]
  %.01418.i.i = phi i32 [ %40, %39 ], [ 1, %6 ]
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  %37 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.loopexit.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = add i32 %.01418.i.i, 1
  %41 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %41, %25
  %42 = zext i32 %.015.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.0.val, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %1, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %2, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit, label %.lr.ph.i.i, !llvm.loop !82

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %50 = zext i32 %.16.val to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.0.val, i64 %50
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit: ; preds = %39, %6, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %51, %.loopexit.i ], [ %27, %6 ], [ %43, %39 ]
  %52 = zext i32 %.16.val to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %.0.val, i64 %52
  %54 = icmp eq ptr %.0.i.pn.i, %53
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %57 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  br i1 %57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %59

59:                                               ; preds = %.lr.ph, %67
  %60 = load ptr, ptr %56, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %58, align 8
  %66 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %65, ptr noundef %64, ptr noundef nonnull %3) #19
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %59
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  %69 = add i64 %68, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %69) #19
  %70 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  br i1 %70, label %.loopexit, label %59, !llvm.loop !83

.loopexit:                                        ; preds = %59, %67, %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit
  %.0 = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findERKS5_.exit ], [ null, %55 ], [ %64, %59 ], [ null, %67 ]
  ret ptr %.0
}

declare void @_ZN4llvm8SExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm24programUndefinedIfPoisonEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16FindAndConstructERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = zext nneg i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 32
  %23 = zext nneg i32 %20 to i64
  %24 = or disjoint i64 %22, %23
  %25 = mul i64 %24, -4658895280553007687
  %26 = lshr i64 %25, 31
  %27 = xor i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = add i32 %5, -1
  %.02533.i.i = and i32 %29, %28
  %30 = zext i32 %.02533.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %3, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %8, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %15, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %46
  %38 = phi ptr [ %58, %46 ], [ %35, %7 ]
  %39 = phi ptr [ %55, %46 ], [ %32, %7 ]
  %40 = phi ptr [ %54, %46 ], [ %31, %7 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %46 ], [ %.02533.i.i, %7 ]
  %.02435.i.i = phi i32 [ %51, %46 ], [ 1, %7 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %46 ], [ null, %7 ]
  %41 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %42 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %45 = select i1 %.not.i.i, ptr %40, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit

46:                                               ; preds = %.lr.ph.i.i
  %47 = icmp eq ptr %39, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %38, inttoptr (i64 -8192 to ptr)
  %49 = select i1 %47, i1 %48, i1 false
  %50 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %49, i1 %50, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %40, ptr %.02634.i.i
  %51 = add i32 %.02435.i.i, 1
  %52 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %52, %29
  %53 = zext i32 %.025.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %3, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %8, %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %15, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit: ; preds = %44, %2
  %.sink.i.i = phi ptr [ %45, %44 ], [ null, %2 ]
  %61 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E20InsertIntoBucketImplIS5_EEPSE_RKS5_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.sink.i.i)
  %62 = load ptr, ptr %1, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull %67, i64 noundef 2) #19
  br label %.loopexit

.loopexit:                                        ; preds = %46, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  %.0 = phi ptr [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit ], [ %31, %7 ], [ %54, %46 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E20InsertIntoBucketImplIS5_EEPSE_RKS5_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %71, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = zext nneg i32 %23 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = zext nneg i32 %30 to i64
  %34 = or disjoint i64 %32, %33
  %35 = mul i64 %34, -4658895280553007687
  %36 = lshr i64 %35, 31
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = add i32 %15, -1
  %.02533.i.i = and i32 %39, %38
  %40 = zext i32 %.02533.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %14, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %18, %42
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %25, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %56
  %48 = phi ptr [ %68, %56 ], [ %45, %17 ]
  %49 = phi ptr [ %65, %56 ], [ %42, %17 ]
  %50 = phi ptr [ %64, %56 ], [ %41, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %56 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %61, %56 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %17 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  %52 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %55 = select i1 %.not.i.i, ptr %50, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02634.i.i
  %61 = add i32 %.02435.i.i, 1
  %62 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %62, %39
  %63 = zext i32 %.025.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %14, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %18, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %25, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !84

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %74 = sub i32 %.neg24, %73
  %75 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %74, %75
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %76

76:                                               ; preds = %71
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %77 = load ptr, ptr %0, align 8
  %78 = load i32, ptr %7, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = lshr i32 %90, 9
  %93 = xor i32 %91, %92
  %94 = zext nneg i32 %86 to i64
  %95 = shl nuw nsw i64 %94, 32
  %96 = zext nneg i32 %93 to i64
  %97 = or disjoint i64 %95, %96
  %98 = mul i64 %97, -4658895280553007687
  %99 = lshr i64 %98, 31
  %100 = xor i64 %99, %98
  %101 = trunc i64 %100 to i32
  %102 = add i32 %78, -1
  %.02533.i.i10 = and i32 %102, %101
  %103 = zext i32 %.02533.i.i10 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %77, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %81, %105
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %88, %108
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %80, %119
  %111 = phi ptr [ %131, %119 ], [ %108, %80 ]
  %112 = phi ptr [ %128, %119 ], [ %105, %80 ]
  %113 = phi ptr [ %127, %119 ], [ %104, %80 ]
  %.02536.i.i12 = phi i32 [ %.025.i.i17, %119 ], [ %.02533.i.i10, %80 ]
  %.02435.i.i13 = phi i32 [ %124, %119 ], [ 1, %80 ]
  %.02634.i.i14 = phi ptr [ %spec.select.i.i16, %119 ], [ null, %80 ]
  %114 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  %115 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02634.i.i14, null
  %118 = select i1 %.not.i.i20, ptr %113, ptr %.02634.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit

119:                                              ; preds = %.lr.ph.i.i11
  %120 = icmp eq ptr %112, inttoptr (i64 -8192 to ptr)
  %121 = icmp eq ptr %111, inttoptr (i64 -8192 to ptr)
  %122 = select i1 %120, i1 %121, i1 false
  %123 = icmp eq ptr %.02634.i.i14, null
  %or.cond.not.i.i15 = select i1 %122, i1 %123, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %113, ptr %.02634.i.i14
  %124 = add i32 %.02435.i.i13, 1
  %125 = add i32 %.02435.i.i13, %.02536.i.i12
  %.025.i.i17 = and i32 %125, %102
  %126 = zext i32 %.025.i.i17 to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %77, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %81, %128
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %88, %131
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %.lr.ph.i.i11, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit: ; preds = %56, %119, %117, %80, %76, %54, %17, %12, %71
  %.0 = phi ptr [ %3, %71 ], [ %55, %54 ], [ null, %12 ], [ %41, %17 ], [ %118, %117 ], [ null, %76 ], [ %104, %80 ], [ %127, %119 ], [ %64, %56 ]
  %134 = load i32, ptr %5, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %5, align 8
  %136 = load ptr, ptr %.0, align 8
  %137 = icmp eq ptr %136, inttoptr (i64 -4096 to ptr)
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, inttoptr (i64 -4096 to ptr)
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %146, label %142

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !81

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_5ValueES3_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit
  %.020 = phi ptr [ %91, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 8
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
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
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
  %.02533.i.i = and i32 %44, %43
  %45 = zext i32 %.02533.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %23, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %12, %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %15, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %61
  %53 = phi ptr [ %73, %61 ], [ %50, %22 ]
  %54 = phi ptr [ %70, %61 ], [ %47, %22 ]
  %55 = phi ptr [ %69, %61 ], [ %46, %22 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %61 ], [ %.02533.i.i, %22 ]
  %.02435.i.i = phi i32 [ %66, %61 ], [ 1, %22 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %22 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %57 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %60 = select i1 %.not.i.i, ptr %55, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %64, i1 %65, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %55, ptr %.02634.i.i
  %66 = add i32 %.02435.i.i, 1
  %67 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %67, %44
  %68 = zext i32 %.025.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %23, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %12, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %15, %73
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit: ; preds = %61, %22, %59
  %.sink.i.i = phi ptr [ %60, %59 ], [ %46, %22 ], [ %69, %61 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %80, i64 noundef 2) #19
  %81 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  br i1 %81, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EEC2EOS3_.exit, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  %83 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, %82
  %84 = load i32, ptr %4, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %4, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EEC2EOS3_.exit
  tail call void @free(ptr noundef %87) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit: ; preds = %90, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EEC2EOS3_.exit, %18, %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %.not = icmp eq ptr %91, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #19
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16FindAndConstructEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = zext nneg i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 32
  %23 = zext nneg i32 %20 to i64
  %24 = or disjoint i64 %22, %23
  %25 = mul i64 %24, -4658895280553007687
  %26 = lshr i64 %25, 31
  %27 = xor i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = add i32 %5, -1
  %.02533.i.i = and i32 %29, %28
  %30 = zext i32 %.02533.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %3, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %8, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %15, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %46
  %38 = phi ptr [ %58, %46 ], [ %35, %7 ]
  %39 = phi ptr [ %55, %46 ], [ %32, %7 ]
  %40 = phi ptr [ %54, %46 ], [ %31, %7 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %46 ], [ %.02533.i.i, %7 ]
  %.02435.i.i = phi i32 [ %51, %46 ], [ 1, %7 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %46 ], [ null, %7 ]
  %41 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %42 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %45 = select i1 %.not.i.i, ptr %40, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit

46:                                               ; preds = %.lr.ph.i.i
  %47 = icmp eq ptr %39, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %38, inttoptr (i64 -8192 to ptr)
  %49 = select i1 %47, i1 %48, i1 false
  %50 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %49, i1 %50, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %40, ptr %.02634.i.i
  %51 = add i32 %.02435.i.i, 1
  %52 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %52, %29
  %53 = zext i32 %.025.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.149", ptr %3, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %8, %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %15, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit: ; preds = %44, %2
  %.sink.i.i = phi ptr [ %45, %44 ], [ null, %2 ]
  %61 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E20InsertIntoBucketImplIS5_EEPSE_RKS5_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.sink.i.i)
  %62 = load ptr, ptr %1, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull %67, i64 noundef 2) #19
  br label %.loopexit

.loopexit:                                        ; preds = %46, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  %.0 = phi ptr [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueES4_ENS_11SmallVectorIPNS_11InstructionELj2EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit ], [ %31, %7 ], [ %54, %46 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %65, %1
  %8 = phi ptr [ %67, %65 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.critedge28.preheader, label %_ZNSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit

_ZNSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit: ; preds = %7
  %15 = tail call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #19
  store ptr %15, ptr %11, align 8
  store i8 1, ptr %12, align 8
  br label %.critedge28.preheader

.critedge28.preheader:                            ; preds = %_ZNSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %7
  br label %.critedge28

.critedge28:                                      ; preds = %.critedge28.backedge, %.critedge28.preheader
  %16 = load ptr, ptr %11, align 8
  %17 = tail call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #19
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %65, label %18

18:                                               ; preds = %.critedge28
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %4, align 8, !noalias !86
  %23 = load ptr, ptr %0, align 8, !noalias !86
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !noalias !86
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not24.i.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %31
  %.025.i.i.i = phi ptr [ %32, %31 ], [ %23, %25 ]
  %29 = load ptr, ptr %.025.i.i.i, align 8, !noalias !86
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %.critedge28.backedge, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

._crit_edge.i.i.i:                                ; preds = %31, %25
  %33 = load i32, ptr %6, align 8, !noalias !86
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %5, align 4, !noalias !86
  store ptr %21, ptr %28, align 8, !noalias !86
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit: ; preds = %._crit_edge.i.i.i, %18
  %36 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %21) #19, !noalias !86
  %37 = extractvalue { ptr, i8 } %36, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.loopexit, label %.critedge28.backedge

.critedge28.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit
  br label %.critedge28, !llvm.loop !92

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit, %.critedge
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %.loopexit
  store ptr %21, ptr %39, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr %2, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = sdiv exact i64 %49, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 384307168202282325)
  %56 = select i1 %54, i64 384307168202282325, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = mul nuw nsw i64 %56, 24
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %21, ptr %59, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !93
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !97

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %58, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %58, ptr %2, align 8
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds nuw %"struct.std::pair.288", ptr %58, i64 %56
  store ptr %64, ptr %40, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit

65:                                               ; preds = %.critedge28
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  store ptr %67, ptr %3, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit, label %7, !llvm.loop !98

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit: ; preds = %65, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, %42
  ret void
}

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false) #19
  ret ptr %0
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #6

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #19
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #19
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare void @__once_proxy() #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnIZNS_30SeparateConstOffsetFromGEPPass3runES4_RNS_15AnalysisManagerIS3_JEEEE3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !99

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !100
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !100
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !91

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !100
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !100
  store ptr %1, ptr %47, align 8, !noalias !100
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #19, !noalias !100
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SeparateConstOffsetFromGEP.cpp() #13 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL33DisableSeparateConstOffsetFromGEP, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableSeparateConstOffsetFromGEP, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableSeparateConstOffsetFromGEP, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableSeparateConstOffsetFromGEP, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL33DisableSeparateConstOffsetFromGEP, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL33DisableSeparateConstOffsetFromGEP, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL33DisableSeparateConstOffsetFromGEP) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableSeparateConstOffsetFromGEP, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL33DisableSeparateConstOffsetFromGEP, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableSeparateConstOffsetFromGEP, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableSeparateConstOffsetFromGEP, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33DisableSeparateConstOffsetFromGEP, ptr nonnull align 1 dereferenceable(39) @.str, i64 38) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33DisableSeparateConstOffsetFromGEP, ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableSeparateConstOffsetFromGEP, i64 32), align 8
  store i64 58, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableSeparateConstOffsetFromGEP, i64 40), align 8
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableSeparateConstOffsetFromGEP, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableSeparateConstOffsetFromGEP, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33DisableSeparateConstOffsetFromGEP) #19
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL33DisableSeparateConstOffsetFromGEP, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16VerifyNoDeadCode, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16VerifyNoDeadCode, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16VerifyNoDeadCode, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16VerifyNoDeadCode, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16VerifyNoDeadCode, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16VerifyNoDeadCode, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16VerifyNoDeadCode) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16VerifyNoDeadCode, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16VerifyNoDeadCode, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16VerifyNoDeadCode, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16VerifyNoDeadCode, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16VerifyNoDeadCode, ptr nonnull align 1 dereferenceable(37) @.str.3, i64 36) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16VerifyNoDeadCode, ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL16VerifyNoDeadCode, i64 32), align 8
  store i64 38, ptr getelementptr inbounds nuw (i8, ptr @_ZL16VerifyNoDeadCode, i64 40), align 8
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16VerifyNoDeadCode, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16VerifyNoDeadCode, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16VerifyNoDeadCode) #19
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16VerifyNoDeadCode, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }

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
!11 = distinct !{!11, !12, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!23 = distinct !{!23, !14}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!27 = distinct !{!27, !14}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb: argument 0"}
!38 = distinct !{!38, !"_ZN12_GLOBAL__N_123ConstantOffsetExtractor19findInEitherOperandEPN4llvm14BinaryOperatorEbb"}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!42, !44, !46, !48, !50}
!42 = distinct !{!42, !43, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CastInstEvE6rbeginEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CastInstEvE6rbeginEv"}
!44 = distinct !{!44, !45, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_8CastInstELj16EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!45 = distinct !{!45, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_8CastInstELj16EEEEDTcldtfp_6rbeginEERT_"}
!46 = distinct !{!46, !47, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_8CastInstELj16EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_8CastInstELj16EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!48 = distinct !{!48, !49, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_8CastInstELj16EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_8CastInstELj16EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!50 = distinct !{!50, !51, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_8CastInstELj16EEEEEDaOT_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_8CastInstELj16EEEEEDaOT_"}
!52 = !{!53, !55, !57, !59, !50}
!53 = distinct !{!53, !54, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CastInstEvE4rendEv: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CastInstEvE4rendEv"}
!55 = distinct !{!55, !56, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_8CastInstELj16EEEEDTcldtfp_4rendEERT_: argument 0"}
!56 = distinct !{!56, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_8CastInstELj16EEEEDTcldtfp_4rendEERT_"}
!57 = distinct !{!57, !58, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_8CastInstELj16EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_8CastInstELj16EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!59 = distinct !{!59, !60, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_8CastInstELj16EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_8CastInstELj16EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm8df_beginIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm8df_beginIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!70 = !{!68, !65}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!74 = distinct !{!74, !75, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!79 = distinct !{!79, !80, !"_ZN4llvm6df_endIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm6df_endIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!89 = distinct !{!89, !90, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
