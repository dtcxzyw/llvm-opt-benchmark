; ModuleID = 'bench/llvm/original/BasicAliasAnalysis.ll'
source_filename = "bench/llvm/original/BasicAliasAnalysis.ll"
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
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.17" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.46" = type { %"struct.std::pair.47" }
%"struct.std::pair.47" = type { ptr, %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.43" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.43" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.44" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.44" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.251" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.251" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.17" }
%"struct.llvm::BasicAAResult::DecomposedGEP" = type <{ ptr, %"class.llvm::APInt", %"class.llvm::SmallVector.49", %"class.llvm::GEPNoWrapFlags", [4 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::SmallVector.49" = type { %"class.llvm::SmallVectorImpl.50", %"struct.llvm::SmallVectorStorage.53" }
%"class.llvm::SmallVectorImpl.50" = type { %"class.llvm::SmallVectorTemplateBase.51" }
%"class.llvm::SmallVectorTemplateBase.51" = type { %"class.llvm::SmallVectorTemplateCommon.52" }
%"class.llvm::SmallVectorTemplateCommon.52" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.53" = type { [224 x i8] }
%"class.llvm::GEPNoWrapFlags" = type { i32 }
%"struct.llvm::PatternMatch::VScaleVal_match" = type { i8 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.(anonymous namespace)::LinearExpression" = type { %"struct.(anonymous namespace)::CastedValue", %"class.llvm::APInt", %"class.llvm::APInt", i8, i8, [6 x i8] }
%"struct.(anonymous namespace)::CastedValue" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"struct.(anonymous namespace)::VariableGEPIndex" = type <{ %"struct.(anonymous namespace)::CastedValue", %"class.llvm::APInt", ptr, i8, i8, [6 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.87" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.91" }
%"class.llvm::SmallVectorImpl.88" = type { %"class.llvm::SmallVectorTemplateBase.89" }
%"class.llvm::SmallVectorTemplateBase.89" = type { %"class.llvm::SmallVectorTemplateCommon.90" }
%"class.llvm::SmallVectorTemplateCommon.90" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.91" = type { [128 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"struct.llvm::AACacheLoc" = type { %"class.llvm::PointerIntPair.159", %"class.llvm::LocationSize" }
%"class.llvm::PointerIntPair.159" = type { %"struct.llvm::detail::PunnedPointer.160" }
%"struct.llvm::detail::PunnedPointer.160" = type { [8 x i8] }
%"class.llvm::LocationSize" = type { i64 }
%"struct.std::pair.157" = type { %"struct.llvm::AACacheLoc", %"struct.llvm::AACacheLoc" }
%"struct.std::pair.161" = type <{ %"class.llvm::DenseMapIterator.163", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.163" = type { ptr, ptr }
%"struct.llvm::AAQueryInfo::CacheEntry" = type { %"class.llvm::AliasResult", i32 }
%"class.llvm::AliasResult" = type { i32 }
%"struct.llvm::AssumptionCache::ResultElem" = type <{ %"class.llvm::WeakVH", i32, [4 x i8] }>
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.153", ptr, ptr }
%"class.llvm::PointerIntPair.153" = type { %"struct.llvm::detail::PunnedPointer.154" }
%"struct.llvm::detail::PunnedPointer.154" = type { [8 x i8] }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"struct.llvm::detail::DenseMapPair.165" = type { %"struct.std::pair.166" }
%"struct.std::pair.166" = type { %"struct.std::pair.157", %"struct.llvm::AAQueryInfo::CacheEntry" }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.std::optional.123" = type { %"struct.std::_Optional_base.124" }
%"struct.std::_Optional_base.124" = type { %"struct.std::_Optional_payload.126" }
%"struct.std::_Optional_payload.126" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::SmallVector.140" = type { %"class.llvm::SmallVectorImpl.141", %"struct.llvm::SmallVectorStorage.144" }
%"class.llvm::SmallVectorImpl.141" = type { %"class.llvm::SmallVectorTemplateBase.142" }
%"class.llvm::SmallVectorTemplateBase.142" = type { %"class.llvm::SmallVectorTemplateCommon.143" }
%"class.llvm::SmallVectorTemplateCommon.143" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.144" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.146" = type { %"class.llvm::SmallPtrSetImpl.base.148", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.148" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseMapPair.267" = type { %"struct.std::pair.268" }
%"struct.std::pair.268" = type { %"class.llvm::AssumptionCache::AffectedValueCallbackVH", %"class.llvm::SmallVector.270" }
%"class.llvm::AssumptionCache::AffectedValueCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::SmallVector.270" = type { %"class.llvm::SmallVectorImpl.116", %"struct.llvm::SmallVectorStorage.271" }
%"class.llvm::SmallVectorImpl.116" = type { %"class.llvm::SmallVectorTemplateBase.117" }
%"class.llvm::SmallVectorTemplateBase.117" = type { %"class.llvm::SmallVectorTemplateCommon.118" }
%"class.llvm::SmallVectorTemplateCommon.118" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.271" = type { [32 x i8] }
%"class.llvm::BasicAAResult" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallPtrSet.10" }
%"class.llvm::SmallPtrSet.10" = type { %"class.llvm::SmallPtrSetImpl.base.12", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.12" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.352 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.182", %"class.llvm::DenseMap.185", %"class.llvm::DenseMap.188" }
%"class.llvm::DenseMap.182" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.185" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.188" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%"struct.llvm::detail::DenseMapPair.281" = type { %"struct.std::pair.282" }
%"struct.std::pair.282" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.299" = type { %"struct.std::pair.300" }
%"struct.std::pair.300" = type { ptr, %"class.std::unique_ptr.302" }
%"class.std::unique_ptr.302" = type { %"struct.std::__uniq_ptr_data.303" }
%"struct.std::__uniq_ptr_data.303" = type { %"class.std::__uniq_ptr_impl.304" }
%"class.std::__uniq_ptr_impl.304" = type { %"class.std::tuple.305" }
%"class.std::tuple.305" = type { %"struct.std::_Tuple_impl.306" }
%"struct.std::_Tuple_impl.306" = type { %"struct.std::_Head_base.309" }
%"struct.std::_Head_base.309" = type { ptr }
%"struct.std::pair.336" = type <{ %"class.llvm::DenseMapIterator.326", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.326" = type { ptr, ptr }
%"struct.std::pair.331" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::detail::DenseMapPair.330" = type { %"struct.std::pair.base.333", [7 x i8] }
%"struct.std::pair.base.333" = type <{ ptr, i8 }>
%"struct.llvm::detail::DenseMapPair.278" = type { %"struct.std::pair.279" }
%"struct.std::pair.279" = type { %"struct.std::pair.276", %"struct.std::_List_iterator" }
%"struct.std::pair.276" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.344" = type { [128 x i8] }
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%"struct.llvm::PatternMatch::specific_intval64" = type { i64 }
%"struct.llvm::AlignedCharArrayUnion.350" = type { [320 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_ = comdat any

$_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE9push_backES3_ = comdat any

$_ZNK4llvm8CallBase15onlyReadsMemoryEj = comdat any

$_ZNK4llvm8CallBase16onlyWritesMemoryEj = comdat any

$_ZSt4swapIN4llvm13BasicAAResult13DecomposedGEPEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNK4llvm5APInt3sleEm = comdat any

$_ZN4llvmngENS_5APIntE = comdat any

$_ZNK4llvm5APInt3ultEm = comdat any

$_ZNK4llvm5APInt3uleEm = comdat any

$_ZN4llvm13ConstantRangeD2Ev = comdat any

$_ZNK4llvm5APInt3absEv = comdat any

$_ZNK4llvm5APInt3ugeEm = comdat any

$_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE9push_backERKS3_ = comdat any

$_ZN4llvm5APIntaSERKS0_ = comdat any

$_ZN4llvm22EarliestEscapeAnalysisD2Ev = comdat any

$_ZN4llvm22EarliestEscapeAnalysisD0Ev = comdat any

$_ZN4llvm21SimpleCaptureAnalysisD2Ev = comdat any

$_ZN4llvm21SimpleCaptureAnalysisD0Ev = comdat any

$_ZN4llvm18BasicAAWrapperPassD2Ev = comdat any

$_ZN4llvm18BasicAAWrapperPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm5APInt15getLimitedValueEm = comdat any

$_ZN4llvm5APIntlSEj = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm15callDefaultCtorINS_18BasicAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_18AssumptionAnalysisENS_15AssumptionCacheES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_21DominatorTreeAnalysisENS_13DominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKT_SF_ = comdat any

$_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPSB_RKT_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL20EnableRecPhiAnalysis = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"basic-aa-recphi\00", align 1
@__dso_handle = external hidden global i8
@_ZL29EnableSeparateStorageAnalysis = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"basic-aa-separate-storage\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"separate_storage\00", align 1
@_ZN4llvm7BasicAA3KeyE = local_unnamed_addr global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZN4llvm18BasicAAWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm18BasicAAWrapperPassE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BasicAAWrapperPassD2Ev, ptr @_ZN4llvm18BasicAAWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm18BasicAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm18BasicAAWrapperPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm18BasicAAWrapperPass6anchorEv] }, align 8
@_ZL36InitializeBasicAAWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm22EarliestEscapeAnalysisE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22EarliestEscapeAnalysisD2Ev, ptr @_ZN4llvm22EarliestEscapeAnalysisD0Ev, ptr @_ZN4llvm22EarliestEscapeAnalysis19isNotCapturedBeforeEPKNS_5ValueEPKNS_11InstructionEb] }, align 8
@_ZTVN4llvm21SimpleCaptureAnalysisE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21SimpleCaptureAnalysisD2Ev, ptr @_ZN4llvm21SimpleCaptureAnalysisD0Ev, ptr @_ZN4llvm21SimpleCaptureAnalysis19isNotCapturedBeforeEPKNS_5ValueEPKNS_11InstructionEb] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"Basic Alias Analysis (stateless AA impl)\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"basic-aa\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm22AssumptionCacheTracker2IDE = external global i8, align 1
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BasicAliasAnalysis.cpp, ptr null }]

@_ZN4llvm15CaptureAnalysisD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15CaptureAnalysisD2Ev
@_ZN4llvm18BasicAAWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm18BasicAAWrapperPassC2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %40) #24
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !52
  %51 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %35, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %40) #24
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !52
  %51 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %35, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13BasicAAResult10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_18AssumptionAnalysisENS_15AssumptionCacheES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_21DominatorTreeAnalysisENS_13DominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %6
  br label %12

12:                                               ; preds = %4, %9, %11
  %.0 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm15CaptureAnalysisD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm15CaptureAnalysisD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21SimpleCaptureAnalysis19isNotCapturedBeforeEPKNS_5ValueEPKNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr readnone captures(none) %2, i1 zeroext %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm24isNonEscapingLocalObjectEPKNS_5ValueEPNS_13SmallDenseMapIS2_bLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE(ptr noundef %1, ptr noundef nonnull %5) #24
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4llvm24isNonEscapingLocalObjectEPKNS_5ValueEPNS_13SmallDenseMapIS2_bLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22EarliestEscapeAnalysis19isNotCapturedBeforeEPKNS_5ValueEPKNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair.17", align 8
  %7 = alloca ptr, align 8
  %8 = tail call noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef %1) #24
  br i1 %8, label %9, label %51

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %1, ptr %6, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8, !tbaa !67
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !68, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre11 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre11, i64 8
  %.pre12 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %30

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = call noundef ptr @_ZN4llvm19FindEarliestCaptureEPKNS_5ValueERNS_8FunctionEbbRKNS_13DominatorTreeEj(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %21, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(124) %17, i32 noundef 0) #24
  store ptr %22, ptr %7, align 8, !tbaa !101
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %1)
  %.pre = load ptr, ptr %7, align 8, !tbaa !101
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %.pre, %23 ], [ null, %15 ]
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %30

30:                                               ; preds = %._crit_edge, %26
  %31 = phi ptr [ %.pre12, %._crit_edge ], [ %27, %26 ]
  %.not7 = icmp eq ptr %31, null
  br i1 %.not7, label %50, label %32

32:                                               ; preds = %30
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %50, label %33

33:                                               ; preds = %32
  %34 = icmp eq ptr %2, %31
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  br i1 %3, label %50, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = getelementptr i8, ptr %2, i64 40
  %.val = load ptr, ptr %41, align 8, !tbaa !103
  %42 = call fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.val, ptr noundef %38, ptr noundef %40)
  br label %50

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  %48 = call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull %31, ptr noundef nonnull %2, ptr noundef null, ptr noundef %45, ptr noundef %47) #24
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %35, %32, %30, %43, %36
  %.1 = phi i1 [ %42, %36 ], [ %49, %43 ], [ true, %30 ], [ false, %32 ], [ false, %35 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %51

51:                                               ; preds = %4, %50
  %.0 = phi i1 [ %.1, %50 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm19FindEarliestCaptureEPKNS_5ValueERNS_8FunctionEbbRKNS_13DominatorTreeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !101
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.46", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !106

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.46", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !107, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !111
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !112
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !111
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !110
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !111
  %51 = load ptr, ptr %48, align 8, !tbaa !101
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !112
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !112
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !101
  store ptr %57, ptr %48, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 8
  br i1 %.not.i, label %3, label %6

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -5
  store i64 %5, ptr %0, align 8, !tbaa !113
  br label %51

6:                                                ; preds = %2
  %7 = and i64 %.0.copyload.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %14, align 4, !tbaa !27
  %15 = ptrtoint ptr %11 to i64
  %16 = or i64 %15, 4
  store i64 %16, ptr %0, align 8, !tbaa !113
  %17 = and i64 %15, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %20, %22
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit, label %23, !prof !33

23:                                               ; preds = %9
  %24 = zext i32 %20 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 8) #24
  %.pre.i = load i32, ptr %19, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit: ; preds = %9, %23
  %27 = phi i32 [ %20, %9 ], [ %.pre.i, %23 ]
  %28 = load ptr, ptr %18, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  store i64 %10, ptr %30, align 1
  %31 = load i32, ptr %19, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %19, align 8, !tbaa !26
  %.0.copyload.i.i.i.i.i.i5.pre = load i64, ptr %0, align 8
  br label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit, %6
  %.0.copyload.i.i.i.i.i.i5 = phi i64 [ %.0.copyload.i.i.i.i.i.i5.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ %.0.copyload.i.i.i.i, %6 ]
  %34 = and i64 %.0.copyload.i.i.i.i.i.i5, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %.not.i.i.not.i6 = icmp ult i32 %37, %39
  br i1 %.not.i.i.not.i6, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit8, label %40, !prof !33

40:                                               ; preds = %33
  %41 = zext i32 %37 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %43, i64 noundef %42, i64 noundef 8) #24
  %.pre.i7 = load i32, ptr %36, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit8: ; preds = %33, %40
  %44 = phi i32 [ %37, %33 ], [ %.pre.i7, %40 ]
  %45 = load ptr, ptr %35, align 8, !tbaa !25
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = ptrtoint ptr %1 to i64
  store i64 %48, ptr %47, align 1
  %49 = load i32, ptr %36, align 8, !tbaa !26
  %50 = add i32 %49, 1
  store i32 %50, ptr %36, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.40.val, ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %"class.llvm::SmallVector.250", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %.40.val, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !114, !noalias !115
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -24
  %9 = load i8, ptr %8, align 8, !tbaa !118, !noalias !115
  %10 = add i8 %9, -30
  %11 = icmp ult i8 %10, 11
  br i1 %11, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread: ; preds = %2, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %14, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %7
  %15 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #27, !noalias !115
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %18, align 4, !tbaa !27
  %19 = icmp ugt i32 %15, 6
  br i1 %19, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread11, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread11: ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %20 = sext i32 %15 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %16, i64 noundef %20, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !26
  %.pre29.i.i = zext i32 %.pre.i.i to i64
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i: ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %.not7.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread11, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i
  %21 = phi i32 [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread11 ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ]
  %.pre-phi.i.i14 = phi i64 [ %.pre29.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread11 ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ]
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %.pre-phi.i.i14
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.2.08.i.i.i.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i ]
  %24 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %.sroa.2.08.i.i.i.i.i.i) #27
  store ptr %24, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !79
  %25 = add nuw nsw i32 %.sroa.2.08.i.i.i.i.i.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i32 %25, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i
  %27 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  %.sink.i.i.i510 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ], [ %15, %.lr.ph.i.i.i.i.i.i ]
  %28 = phi ptr [ %12, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread ], [ %16, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i ]
  %29 = phi ptr [ %13, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread ], [ %17, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i ]
  %30 = add i32 %.sink.i.i.i510, %27
  store i32 %30, ptr %29, align 8, !tbaa !26
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit
  %32 = call noundef zeroext i1 @_ZN4llvm30isPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEEPKS1_PKNS_15SmallPtrSetImplIS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.40.val, ptr noundef null, ptr noundef %0, ptr noundef %1) #24
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %31, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit
  %35 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit ], [ %33, %31 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, label %38

38:                                               ; preds = %34
  call void @free(ptr noundef %36) #24
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit: ; preds = %34, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  ret i1 %35
}

declare noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.46", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !106

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %21 ], [ %.01826.i.i, %8 ]
  %.01627.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21, !prof !33

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01627.i.i, 1
  %23 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.46", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !107, !llvm.loop !120

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.46", ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.46", ptr %4, i64 %30
  %.not31 = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E5eraseERKS3_.exit, label %32

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE5beginEv.exit.i, label %38

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE5beginEv.exit.i: ; preds = %32
  %.not.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %36 = zext i1 %.not.i.i to i64
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE3endEv.exit

38:                                               ; preds = %32
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE3endEv.exit

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE3endEv.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE5beginEv.exit.i, %38
  %.0.i29 = phi ptr [ %33, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE5beginEv.exit.i ], [ %41, %38 ]
  %.0.i8 = phi ptr [ %37, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE5beginEv.exit.i ], [ %45, %38 ]
  %.not34 = icmp eq ptr %.0.i29, %.0.i8
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE3endEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !122
  %50 = icmp eq i32 %49, 0
  %51 = add i32 %49, -1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %50, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.promoted36 = load i32, ptr %53, align 4
  %.promoted = load i32, ptr %52, align 8
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, %.lr.ph, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE3endEv.exit
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E5eraseERKS3_.exit, label %54

54:                                               ; preds = %._crit_edge
  %55 = ptrtoint ptr %1 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %6, -1
  %.01826.i.i9 = and i32 %60, %59
  %61 = zext nneg i32 %.01826.i.i9 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.46", ptr %4, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = icmp eq ptr %1, %63
  br i1 %64, label %.loopexit.i14, label %.lr.ph.i.i10, !prof !106

.lr.ph.i.i10:                                     ; preds = %54, %67
  %65 = phi ptr [ %72, %67 ], [ %63, %54 ]
  %.01828.i.i11 = phi i32 [ %.018.i.i13, %67 ], [ %.01826.i.i9, %54 ]
  %.01627.i.i12 = phi i32 [ %68, %67 ], [ 1, %54 ]
  %66 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E5eraseERKS3_.exit, label %67, !prof !33

67:                                               ; preds = %.lr.ph.i.i10
  %68 = add i32 %.01627.i.i12, 1
  %69 = add i32 %.01627.i.i12, %.01828.i.i11
  %.018.i.i13 = and i32 %69, %60
  %70 = zext i32 %.018.i.i13 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.46", ptr %4, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %73 = icmp eq ptr %1, %72
  br i1 %73, label %.loopexit.i14, label %.lr.ph.i.i10, !prof !107, !llvm.loop !123

.loopexit.i14:                                    ; preds = %67, %54
  %.0.i.ph.i15 = phi ptr [ %62, %54 ], [ %71, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %74, align 8
  %75 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %75, 0
  %76 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %77 = inttoptr i64 %76 to ptr
  %.not3.i.i = icmp eq i64 %76, 0
  %.not.i.i16 = or i1 %.not.i.i.i.i, %.not3.i.i
  br i1 %.not.i.i16, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i, label %78

78:                                               ; preds = %.loopexit.i14
  %79 = load ptr, ptr %77, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i, label %82

82:                                               ; preds = %78
  tail call void @free(ptr noundef %79) #24
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i: ; preds = %82, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 48) #28
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i, %.loopexit.i14
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i15, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !111
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %87 = load i32, ptr %86, align 4, !tbaa !112
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !112
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E5eraseERKS3_.exit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit
  %89 = phi i32 [ %112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit ], [ %.promoted36, %.lr.ph.split.preheader ]
  %90 = phi i32 [ %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit ], [ %.promoted, %.lr.ph.split.preheader ]
  %.035 = phi ptr [ %114, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit ], [ %.0.i29, %.lr.ph.split.preheader ]
  %91 = load ptr, ptr %.035, align 8, !tbaa !124
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 4
  %95 = lshr i32 %93, 9
  %96 = xor i32 %94, %95
  %.01826.i.i17 = and i32 %96, %51
  %97 = zext nneg i32 %.01826.i.i17 to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !124
  %100 = icmp eq ptr %91, %99
  br i1 %100, label %.loopexit.i22, label %.lr.ph.i.i18, !prof !106

.lr.ph.i.i18:                                     ; preds = %.lr.ph.split, %103
  %101 = phi ptr [ %108, %103 ], [ %99, %.lr.ph.split ]
  %.01828.i.i19 = phi i32 [ %.018.i.i21, %103 ], [ %.01826.i.i17, %.lr.ph.split ]
  %.01627.i.i20 = phi i32 [ %104, %103 ], [ 1, %.lr.ph.split ]
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %103, !prof !33

103:                                              ; preds = %.lr.ph.i.i18
  %104 = add i32 %.01627.i.i20, 1
  %105 = add i32 %.01627.i.i20, %.01828.i.i19
  %.018.i.i21 = and i32 %105, %51
  %106 = zext i32 %.018.i.i21 to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !124
  %109 = icmp eq ptr %91, %108
  br i1 %109, label %.loopexit.i22, label %.lr.ph.i.i18, !prof !107, !llvm.loop !125

.loopexit.i22:                                    ; preds = %103, %.lr.ph.split
  %.0.i.ph.i23 = phi ptr [ %98, %.lr.ph.split ], [ %107, %103 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i23, align 8, !tbaa !124
  %110 = add i32 %90, -1
  store i32 %110, ptr %52, align 8, !tbaa !126
  %111 = add i32 %89, 1
  store i32 %111, ptr %53, align 4, !tbaa !127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i18, %.loopexit.i22
  %112 = phi i32 [ %111, %.loopexit.i22 ], [ %89, %.lr.ph.i.i18 ]
  %113 = phi i32 [ %110, %.loopexit.i22 ], [ %90, %.lr.ph.i.i18 ]
  %114 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.not = icmp eq ptr %114, %.0.i8
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i10, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i, %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13BasicAAResult22DecomposeGEPExpressionEPKNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::BasicAAResult::DecomposedGEP") align 8 initializes((8, 20)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"struct.llvm::PatternMatch::VScaleVal_match", align 1
  %7 = alloca %"struct.llvm::PatternMatch::VScaleVal_match", align 1
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %13 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %14 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"struct.(anonymous namespace)::VariableGEPIndex", align 8
  %18 = load i8, ptr %1, align 8, !tbaa !118
  %19 = icmp ugt i8 %18, 28
  %spec.select.i.i = select i1 %19, ptr %1, ptr null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %21) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %24, align 8, !tbaa !129
  store i64 0, ptr %23, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %28, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 7, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %22, ptr %30, align 8, !tbaa !129
  %31 = icmp ult i32 %22, 65
  br i1 %31, label %_ZN4llvm5APIntC2Ejmbb.exit.thread, label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit.thread:                ; preds = %5
  store i64 0, ptr %8, align 8, !tbaa !113
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %5
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #24
  %.pre = load i32, ptr %24, align 8, !tbaa !129
  %32 = icmp ult i32 %.pre, 65
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %34 = load ptr, ptr %23, align 8, !tbaa !113
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread, %36, %33, %_ZN4llvm5APIntC2Ejmbb.exit
  %37 = load i64, ptr %8, align 8
  store i64 %37, ptr %23, align 8
  %38 = load i32, ptr %30, align 8, !tbaa !129
  store i32 %38, ptr %24, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 49
  %65 = ptrtoint ptr %17 to i64
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %68

68:                                               ; preds = %468, %_ZN4llvm5APIntD2Ev.exit
  %.0116 = phi i32 [ 6, %_ZN4llvm5APIntD2Ev.exit ], [ %469, %468 ]
  %.0 = phi ptr [ %1, %_ZN4llvm5APIntD2Ev.exit ], [ %.2.ph, %468 ]
  %69 = load i8, ptr %.0, align 8, !tbaa !118
  %70 = icmp ult i8 %69, 29
  %71 = icmp ne i8 %69, 5
  %spec.select.i.i.i.i.i.i.i.i.not = and i1 %70, %71
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %72, label %78

72:                                               ; preds = %68
  %.not = icmp eq i8 %69, 1
  br i1 %.not, label %73, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

73:                                               ; preds = %72
  %74 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.0) #24
  br i1 %74, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %.0, i64 -32
  %77 = load ptr, ptr %76, align 8, !tbaa !131
  br label %468

78:                                               ; preds = %68
  %79 = icmp ugt i8 %69, 28
  %80 = zext i8 %69 to i32
  %81 = add nsw i32 %80, -29
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %.1.i = select i1 %79, i32 %81, i32 %84
  %.1.i.off = add nsw i32 %.1.i, -49
  %switch = icmp ult i32 %.1.i.off, 2
  br i1 %switch, label %85, label %102

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1073741824
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %.0, i64 -8
  %91 = load ptr, ptr %90, align 8, !tbaa !135
  br label %_ZNK4llvm4User10getOperandEj.exit

92:                                               ; preds = %85
  %93 = and i32 %87, 134217727
  %94 = zext nneg i32 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %"class.llvm::Use", ptr %.0, i64 %95
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %89, %92
  %97 = phi ptr [ %91, %89 ], [ %96, %92 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !131
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !128
  %101 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %100) #24
  %.not159 = icmp eq i32 %101, %22
  br i1 %.not159, label %468, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

102:                                              ; preds = %78
  br i1 %79, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i, label %103

103:                                              ; preds = %102
  %104 = icmp eq i8 %69, 5
  %105 = icmp eq i16 %83, 34
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_.exit, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i: ; preds = %102
  switch i8 %69, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit [
    i8 63, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_.exit
    i8 84, label %106
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  ]

106:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 134217727
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %.thread241, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

.thread241:                                       ; preds = %106
  %111 = getelementptr inbounds i8, ptr %.0, i64 -8
  %112 = load ptr, ptr %111, align 8, !tbaa !135
  %113 = load ptr, ptr %112, align 8, !tbaa !131
  br label %468

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i
  %114 = call noundef ptr @_ZN4llvm36getArgumentAliasingToReturnedPointerEPKNS_8CallBaseEb(ptr noundef nonnull %.0, i1 noundef zeroext false) #24
  %.not154 = icmp eq ptr %114, null
  br i1 %.not154, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit, label %468

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i, %103
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = lshr i8 %116, 1
  %118 = zext nneg i8 %117 to i32
  %119 = load i32, ptr %29, align 8, !tbaa !136
  %120 = and i32 %119, %118
  store i32 %120, ptr %29, align 8, !tbaa !136
  %121 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %.0) #24
  %122 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 1073741824
  %.not.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i, label %128, label %125

125:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_.exit
  %126 = getelementptr inbounds i8, ptr %.0, i64 -8
  %127 = load ptr, ptr %126, align 8, !tbaa !135
  %.pre327 = and i32 %123, 134217727
  %.pre328 = zext nneg i32 %.pre327 to i64
  %.pre330 = sub nsw i64 0, %.pre328
  br label %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit

128:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_.exit
  %129 = and i32 %123, 134217727
  %130 = zext nneg i32 %129 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds %"class.llvm::Use", ptr %.0, i64 %131
  br label %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit

_ZN4llvm14gep_type_beginEPKNS_4UserE.exit:        ; preds = %125, %128
  %.pre-phi331 = phi i64 [ %.pre330, %125 ], [ %131, %128 ]
  %133 = phi ptr [ %127, %125 ], [ %132, %128 ]
  %134 = getelementptr inbounds %"class.llvm::Use", ptr %.0, i64 %.pre-phi331
  %.0139308 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %.not155309 = icmp eq ptr %.0139308, %.0
  br i1 %.not155309, label %._crit_edge, label %.lr.ph313.preheader

.lr.ph313.preheader:                              ; preds = %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit
  %135 = ptrtoint ptr %121 to i64
  %136 = and i64 %135, -7
  %137 = or disjoint i64 %136, 4
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.0139312 = phi ptr [ %.0139, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ], [ %.0139308, %.lr.ph313.preheader ]
  %.sroa.0219.0311.pn = phi ptr [ %.sroa.0219.0311, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ], [ %133, %.lr.ph313.preheader ]
  %.sroa.8.0310 = phi i64 [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ], [ %137, %.lr.ph313.preheader ]
  %.sroa.0219.0311 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0311.pn, i64 32
  %138 = load ptr, ptr %.0139312, align 8, !tbaa !131
  %139 = and i64 %.sroa.8.0310, 6
  %140 = icmp ne i64 %139, 0
  %141 = and i64 %.sroa.8.0310, -8
  %142 = inttoptr i64 %141 to ptr
  %.not156295 = icmp eq i64 %141, 0
  %.not156 = or i1 %140, %.not156295
  br i1 %.not156, label %157, label %143

143:                                              ; preds = %.lr.ph313
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %146 = load i32, ptr %145, align 8, !tbaa !129
  %147 = icmp ult i32 %146, 65
  %148 = load ptr, ptr %144, align 8
  %.0.in.i.i = select i1 %147, ptr %144, ptr %148
  %.0.i.i173 = load i64, ptr %.0.in.i.i, align 8, !tbaa !113
  %149 = and i64 %.0.i.i173, 4294967295
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.thread341, label %151

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %152 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull %142) #24
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %153, i64 %149
  %.sroa.0.0.copyload.i = load i64, ptr %154, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.236.0..sroa_idx, align 8
  %155 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #24
  %156 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %23, i64 noundef %155) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %.thread341

157:                                              ; preds = %.lr.ph313
  %158 = load i8, ptr %138, align 8, !tbaa !118
  %.not297 = icmp eq i8 %158, 17
  br i1 %.not297, label %159, label %208

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !129
  %163 = icmp ult i32 %162, 65
  br i1 %163, label %164, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

164:                                              ; preds = %159
  %165 = load i64, ptr %160, align 8, !tbaa !113
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.thread266, label %169

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %159
  %167 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %160) #27
  %168 = icmp eq i32 %167, %162
  br i1 %168, label %.thread266, label %169

169:                                              ; preds = %164, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %170 = icmp ne i64 %139, 4
  %.not.not.i.i = or i1 %170, %.not156295
  br i1 %.not.not.i.i, label %171, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

171:                                              ; preds = %169
  %172 = icmp ne i64 %139, 2
  %.not9.not.i.i = or i1 %172, %.not156295
  br i1 %.not9.not.i.i, label %176, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !138
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

176:                                              ; preds = %171
  %177 = load ptr, ptr %.sroa.0219.0311, align 8, !tbaa !131
  %178 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %177) #24
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %176, %173, %169
  %.1.i.i = phi ptr [ %142, %169 ], [ %175, %173 ], [ %178, %176 ]
  %179 = icmp eq i64 %139, 2
  %180 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %.1.i.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %180, 0
  %181 = add i64 %.fca.0.extract.i.i.i, 7
  %182 = lshr i64 %181, 3
  br i1 %179, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %183

183:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %184 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %.1.i.i) #24
  %185 = zext nneg i8 %184 to i64
  %186 = shl nuw i64 1, %185
  %187 = add nsw i64 %182, -1
  %188 = add i64 %187, %186
  %.not.i.i176 = sub i64 0, %186
  %189 = and i64 %188, %.not.i.i176
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i, %183
  %.pn13.i = phi i64 [ %189, %183 ], [ %182, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i ]
  %.pn11.in.i = extractvalue { i64, i8 } %180, 1
  %190 = trunc i8 %.pn11.in.i to i1
  br i1 %190, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit, label %191

191:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %160, i32 noundef %22) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %192 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef %.pn13.i) #24, !noalias !144
  %193 = load i32, ptr %67, align 8, !tbaa !129, !noalias !144
  store i32 %193, ptr %66, align 8, !tbaa !129, !alias.scope !144
  %194 = load i64, ptr %11, align 8, !noalias !144
  store i64 %194, ptr %10, align 8, !alias.scope !144
  store i32 0, ptr %67, align 8, !tbaa !129, !noalias !144
  %195 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %10) #24
  %196 = load i32, ptr %66, align 8, !tbaa !129
  %197 = icmp ugt i32 %196, 64
  br i1 %197, label %198, label %_ZN4llvm5APIntD2Ev.exit177

198:                                              ; preds = %191
  %199 = load ptr, ptr %10, align 8, !tbaa !113
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN4llvm5APIntD2Ev.exit177, label %201

201:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %199) #28
  br label %_ZN4llvm5APIntD2Ev.exit177

_ZN4llvm5APIntD2Ev.exit177:                       ; preds = %191, %198, %201
  %202 = load i32, ptr %67, align 8, !tbaa !129
  %203 = icmp ugt i32 %202, 64
  br i1 %203, label %204, label %_ZN4llvm5APIntD2Ev.exit178

204:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit177
  %205 = load ptr, ptr %11, align 8, !tbaa !113
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN4llvm5APIntD2Ev.exit178, label %207

207:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %205) #28
  br label %_ZN4llvm5APIntD2Ev.exit178

_ZN4llvm5APIntD2Ev.exit178:                       ; preds = %_ZN4llvm5APIntD2Ev.exit177, %204, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %.thread266

208:                                              ; preds = %157
  %209 = icmp ne i64 %139, 4
  %.not.not.i.i181 = or i1 %209, %.not156295
  br i1 %.not.not.i.i181, label %210, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i182

210:                                              ; preds = %208
  %211 = icmp ne i64 %139, 2
  %.not9.not.i.i192 = or i1 %211, %.not156295
  br i1 %.not9.not.i.i192, label %215, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !138
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i182

215:                                              ; preds = %210
  %216 = load ptr, ptr %.sroa.0219.0311, align 8, !tbaa !131
  %217 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %216) #24
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i182

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i182: ; preds = %215, %212, %208
  %.1.i.i184 = phi ptr [ %142, %208 ], [ %214, %212 ], [ %217, %215 ]
  %218 = icmp eq i64 %139, 2
  %219 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %.1.i.i184)
  %.fca.0.extract.i.i.i185 = extractvalue { i64, i8 } %219, 0
  %220 = add i64 %.fca.0.extract.i.i.i185, 7
  %221 = lshr i64 %220, 3
  br i1 %218, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit194, label %222

222:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i182
  %223 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %.1.i.i184) #24
  %224 = zext nneg i8 %223 to i64
  %225 = shl nuw i64 1, %224
  %226 = add nsw i64 %221, -1
  %227 = add i64 %226, %225
  %.not.i.i186 = sub i64 0, %225
  %228 = and i64 %227, %.not.i.i186
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit194

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit194: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i182, %222
  %.pn13.i187 = phi i64 [ %228, %222 ], [ %221, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i182 ]
  %.pn11.in.i188 = extractvalue { i64, i8 } %219, 1
  %229 = trunc i8 %.pn11.in.i188 to i1
  br i1 %229, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit, label %230

230:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit194
  %231 = load i8, ptr %115, align 1
  %232 = and i8 %231, 4
  %233 = icmp ne i8 %232, 0
  %234 = and i8 %231, 8
  %235 = icmp ne i8 %234, 0
  %236 = and i8 %231, 12
  %237 = icmp eq i8 %236, 12
  %238 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !128
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = lshr i32 %241, 8
  %243 = call i32 @llvm.usub.sat.i32(i32 %22, i32 %242)
  %244 = call i32 @llvm.usub.sat.i32(i32 %242, i32 %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %245 = zext i1 %237 to i8
  store ptr %138, ptr %13, align 8, !tbaa !147
  store i32 0, ptr %39, align 8, !tbaa !149
  store i32 %243, ptr %40, align 4, !tbaa !150
  store i32 %244, ptr %41, align 8, !tbaa !151
  store i8 %245, ptr %42, align 4, !tbaa !152
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(21) %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  %246 = and i64 %.pn13.i187, 4294967295
  store i32 %22, ptr %43, align 8, !tbaa !129
  br i1 %31, label %247, label %248

247:                                              ; preds = %230
  store i64 %246, ptr %15, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit195

248:                                              ; preds = %230
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %246, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit195

_ZN4llvm5APIntC2Ejmbb.exit195:                    ; preds = %247, %248
  call fastcc void @_ZNK12_GLOBAL__N_116LinearExpression3mulERKN4llvm5APIntEbb(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(58) %12, ptr noundef nonnull align 8 dereferenceable(12) %15, i1 noundef zeroext %235, i1 noundef zeroext %233)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %12, ptr noundef nonnull align 8 dereferenceable(58) %14, i64 21, i1 false), !tbaa.struct !153
  %249 = load i32, ptr %46, align 8, !tbaa !129
  %250 = icmp ult i32 %249, 65
  br i1 %250, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %251

251:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit195
  %252 = load ptr, ptr %44, align 8, !tbaa !113
  %253 = icmp eq ptr %252, null
  br i1 %253, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %254

254:                                              ; preds = %251
  call void @_ZdaPv(ptr noundef nonnull %252) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %254, %251, %_ZN4llvm5APIntC2Ejmbb.exit195
  %255 = load i64, ptr %45, align 8
  store i64 %255, ptr %44, align 8
  %256 = load i32, ptr %47, align 8, !tbaa !129
  store i32 %256, ptr %46, align 8, !tbaa !129
  store i32 0, ptr %47, align 8, !tbaa !129
  %257 = load i32, ptr %49, align 8, !tbaa !129
  %258 = icmp ult i32 %257, 65
  br i1 %258, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit.critedge, label %259

259:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %260 = load ptr, ptr %48, align 8, !tbaa !113
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit.critedge, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %259
  call void @_ZdaPv(ptr noundef nonnull %260) #28
  %.pre322 = load i32, ptr %47, align 8, !tbaa !129
  %262 = icmp ugt i32 %.pre322, 64
  %263 = load i64, ptr %50, align 8
  store i64 %263, ptr %48, align 8
  %264 = load i32, ptr %51, align 8, !tbaa !129
  store i32 %264, ptr %49, align 8, !tbaa !129
  store i32 0, ptr %51, align 8, !tbaa !129
  %265 = load i16, ptr %53, align 8
  store i16 %265, ptr %52, align 8
  br i1 %262, label %266, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit

266:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %267 = load ptr, ptr %45, align 8, !tbaa !113
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit, label %269

269:                                              ; preds = %266
  call void @_ZdaPv(ptr noundef nonnull %267) #28
  br label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit

_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit.critedge: ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i, %259
  %270 = load i64, ptr %50, align 8
  store i64 %270, ptr %48, align 8
  %271 = load i32, ptr %51, align 8, !tbaa !129
  store i32 %271, ptr %49, align 8, !tbaa !129
  store i32 0, ptr %51, align 8, !tbaa !129
  %272 = load i16, ptr %53, align 8
  store i16 %272, ptr %52, align 8
  br label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit

_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit:     ; preds = %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit.critedge, %_ZN4llvm5APIntD2Ev.exit.i, %266, %269
  %273 = load i32, ptr %43, align 8, !tbaa !129
  %274 = icmp ugt i32 %273, 64
  br i1 %274, label %275, label %_ZN4llvm5APIntD2Ev.exit196

275:                                              ; preds = %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit
  %276 = load ptr, ptr %15, align 8, !tbaa !113
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN4llvm5APIntD2Ev.exit196, label %278

278:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %276) #28
  br label %_ZN4llvm5APIntD2Ev.exit196

_ZN4llvm5APIntD2Ev.exit196:                       ; preds = %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit, %275, %278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #24
  %279 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %48) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  %280 = load i32, ptr %46, align 8, !tbaa !129
  store i32 %280, ptr %54, align 8, !tbaa !129
  %281 = icmp ult i32 %280, 65
  br i1 %281, label %282, label %284

282:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit196
  %283 = load i64, ptr %44, align 8, !tbaa !113
  store i64 %283, ptr %16, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit

284:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit196
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %44) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %282, %284
  %285 = load i8, ptr %52, align 8, !tbaa !155, !range !50, !noundef !51
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %290, label %287

287:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %288 = load i32, ptr %29, align 8, !tbaa !136
  %289 = and i32 %288, -5
  store i32 %289, ptr %29, align 8, !tbaa !154
  br label %290

290:                                              ; preds = %287, %_ZN4llvm5APIntC2ERKS0_.exit
  %291 = load i32, ptr %27, align 8, !tbaa !26
  %.not158305 = icmp eq i32 %291, 0
  br i1 %.not158305, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %290
  %292 = zext i32 %291 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread ]
  %.val162 = load ptr, ptr %25, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val162, i64 %indvars.iv
  %294 = load ptr, ptr %293, align 8, !tbaa !157
  %295 = load ptr, ptr %12, align 8, !tbaa !159
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %300, label %297

297:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %298 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %294)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  br i1 %298, label %_ZL13areBothVScalePKN4llvm5ValueES2_.exit, label %_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread

_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread: ; preds = %297
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  br label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZL13areBothVScalePKN4llvm5ValueES2_.exit:        ; preds = %297
  %299 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %295)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  br i1 %299, label %_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge: ; preds = %_ZL13areBothVScalePKN4llvm5ValueES2_.exit
  %.val164.pre = load ptr, ptr %25, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val164.pre, i64 %indvars.iv
  %.pre324 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !147
  %.pre325 = load ptr, ptr %12, align 8, !tbaa !147
  br label %300

300:                                              ; preds = %_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge, %.lr.ph
  %301 = phi ptr [ %.pre325, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge ], [ %295, %.lr.ph ]
  %302 = phi ptr [ %.pre324, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge ], [ %294, %.lr.ph ]
  %.val164 = phi ptr [ %.val164.pre, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge ], [ %.val162, %.lr.ph ]
  %303 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val164, i64 %indvars.iv
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !128
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !128
  %.not.i = icmp eq ptr %305, %307
  br i1 %.not.i, label %308, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !149
  %311 = load i32, ptr %55, align 8, !tbaa !149
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %323

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !150
  %316 = load i32, ptr %56, align 4, !tbaa !150
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %320 = load i32, ptr %319, align 8, !tbaa !151
  %321 = load i32, ptr %57, align 8, !tbaa !151
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread260, label %323

323:                                              ; preds = %318, %313, %308
  %324 = getelementptr inbounds nuw i8, ptr %303, i64 20
  %325 = load i8, ptr %324, align 4, !tbaa !152, !range !50, !noundef !51
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, label %327

327:                                              ; preds = %323
  %328 = load i8, ptr %58, align 4, !tbaa !152, !range !50, !noundef !51
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit: ; preds = %323, %327
  %330 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !150
  %332 = add i32 %331, %310
  %333 = load i32, ptr %56, align 4, !tbaa !150
  %334 = add i32 %333, %311
  %335 = icmp eq i32 %332, %334
  %336 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %337 = load i32, ptr %336, align 8
  %338 = load i32, ptr %57, align 8
  %339 = icmp eq i32 %337, %338
  %340 = select i1 %335, i1 %339, i1 false
  br i1 %340, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread260, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread260: ; preds = %318, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit
  %341 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %342 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %341) #24
  store i8 0, ptr %52, align 8, !tbaa !155
  store i8 0, ptr %59, align 1, !tbaa !160
  %.val = load ptr, ptr %25, align 8, !tbaa !25
  %343 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val, i64 %indvars.iv
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %.val6.i = load i32, ptr %27, align 8, !tbaa !26
  %345 = zext i32 %.val6.i to i64
  %346 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val, i64 %345
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %344 to i64
  %349 = sub i64 %347, %348
  %350 = icmp sgt i64 %349, 0
  br i1 %350, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread260
  %351 = udiv exact i64 %349, 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %368, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i ], [ %351, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %367, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i ], [ %343, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %366, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i ], [ %344, %.lr.ph.preheader.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %.0910.i.i.i.i.i.i, i64 21, i1 false), !tbaa.struct !153
  %352 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %354 = load i32, ptr %353, align 8, !tbaa !129
  %355 = icmp ult i32 %354, 65
  br i1 %355, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i, label %356

356:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %357 = load ptr, ptr %352, align 8, !tbaa !113
  %358 = icmp eq ptr %357, null
  br i1 %358, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i, label %359

359:                                              ; preds = %356
  call void @_ZdaPv(ptr noundef nonnull %357) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i: ; preds = %359, %356, %.lr.ph.i.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %361 = load i64, ptr %360, align 8
  store i64 %361, ptr %352, align 8
  %362 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %363 = load i32, ptr %362, align 8, !tbaa !129
  store i32 %363, ptr %353, align 8, !tbaa !129
  store i32 0, ptr %362, align 8, !tbaa !129
  %364 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %365 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %364, ptr noundef nonnull align 8 dereferenceable(10) %365, i64 10, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %367 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %368 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %369 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %369, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i, !llvm.loop !161

_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i
  %.pre.i = load i32, ptr %27, align 8, !tbaa !26
  %.val.i.pre.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i: ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread260
  %.val.i.i = phi ptr [ %.val.i.pre.i, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %.val, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread260 ]
  %370 = phi i32 [ %.pre.i, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %.val6.i, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread260 ]
  %371 = add i32 %370, -1
  store i32 %371, ptr %27, align 8, !tbaa !26
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i.i, i64 %372
  %374 = getelementptr i8, ptr %373, i64 24
  %.val2.i.i = load ptr, ptr %374, align 8
  %375 = getelementptr i8, ptr %373, i64 32
  %.val3.i.i = load i32, ptr %375, align 8, !tbaa !129
  %376 = icmp ult i32 %.val3.i.i, 65
  %377 = icmp eq ptr %.val2.i.i, null
  %or.cond.i.i.i = select i1 %376, i1 true, i1 %377
  br i1 %or.cond.i.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit, label %378

378:                                              ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i) #28
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread: ; preds = %327, %300, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not158 = icmp eq i64 %indvars.iv.next, %292
  br i1 %.not158, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit, label %.lr.ph, !llvm.loop !162

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit: ; preds = %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread, %290, %378, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i
  %379 = load i32, ptr %54, align 8, !tbaa !129
  %380 = icmp ult i32 %379, 65
  br i1 %380, label %381, label %_ZNK4llvm5APIntntEv.exit

381:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit
  %382 = load i64, ptr %16, align 8, !tbaa !113
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %_ZN4llvm5APIntD2Ev.exit201, label %386

_ZNK4llvm5APIntntEv.exit:                         ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit
  %384 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #27
  %385 = icmp eq i32 %384, %379
  br i1 %385, label %.thread263, label %387

386:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 21, i1 false), !tbaa.struct !153
  store i32 %379, ptr %61, align 8, !tbaa !129
  store i64 %382, ptr %60, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit198

387:                                              ; preds = %_ZNK4llvm5APIntntEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 21, i1 false), !tbaa.struct !153
  store i32 %379, ptr %61, align 8, !tbaa !129
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %16) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit198

_ZN4llvm5APIntC2ERKS0_.exit198:                   ; preds = %386, %387
  store ptr %spec.select.i.i, ptr %62, align 8, !tbaa !163
  %388 = load i8, ptr %59, align 1, !tbaa !160, !range !50, !noundef !51
  store i8 %388, ptr %63, align 8, !tbaa !164
  store i8 0, ptr %64, align 1, !tbaa !165
  %389 = load i32, ptr %27, align 8, !tbaa !26
  %390 = zext i32 %389 to i64
  %391 = add nuw nsw i64 %390, 1
  %392 = load i32, ptr %28, align 4, !tbaa !27
  %.not.not.i.i.i = icmp ult i32 %389, %392
  %.val.pre4.i = load ptr, ptr %25, align 8, !tbaa !25
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i, label %393, !prof !33

393:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit198
  %394 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.pre4.i, i64 %390
  %395 = icmp uge ptr %17, %.val.pre4.i
  %396 = icmp ult ptr %17, %394
  %spec.select.i.i.i.i.i = and i1 %395, %396
  br i1 %spec.select.i.i.i.i.i, label %398, label %397, !prof !166

397:                                              ; preds = %393
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %391)
  %.val.pre.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i

398:                                              ; preds = %393
  %399 = ptrtoint ptr %.val.pre4.i to i64
  %400 = sub i64 %65, %399
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %391)
  %.val.i.i.i = load ptr, ptr %25, align 8, !tbaa !25
  %401 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %400
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i: ; preds = %398, %397, %_ZN4llvm5APIntC2ERKS0_.exit198
  %.val.i199 = phi ptr [ %.val.pre4.i, %_ZN4llvm5APIntC2ERKS0_.exit198 ], [ %.val.i.i.i, %398 ], [ %.val.pre.i, %397 ]
  %.016.i.i.i = phi ptr [ %17, %_ZN4llvm5APIntC2ERKS0_.exit198 ], [ %401, %398 ], [ %17, %397 ]
  %.val3.i = load i32, ptr %27, align 8, !tbaa !26
  %402 = zext i32 %.val3.i to i64
  %403 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i199, i64 %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %403, ptr noundef nonnull align 8 dereferenceable(50) %.016.i.i.i, i64 24, i1 false), !tbaa.struct !153
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %408 = load i32, ptr %407, align 8, !tbaa !129
  store i32 %408, ptr %406, align 8, !tbaa !129
  %409 = icmp ult i32 %408, 65
  br i1 %409, label %410, label %412

410:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %411 = load i64, ptr %405, align 8, !tbaa !113
  store i64 %411, ptr %404, align 8, !tbaa !113
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit

412:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %404, ptr noundef nonnull align 8 dereferenceable(12) %405) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit: ; preds = %410, %412
  %413 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %414 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %413, ptr noundef nonnull align 8 dereferenceable(10) %414, i64 10, i1 false)
  %415 = load i32, ptr %27, align 8, !tbaa !26
  %416 = add i32 %415, 1
  store i32 %416, ptr %27, align 8, !tbaa !26
  %.val166 = load ptr, ptr %60, align 8
  %.val167 = load i32, ptr %61, align 8, !tbaa !129
  %417 = icmp ult i32 %.val167, 65
  %418 = icmp eq ptr %.val166, null
  %or.cond.i = select i1 %417, i1 true, i1 %418
  br i1 %or.cond.i, label %420, label %419

419:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit
  call void @_ZdaPv(ptr noundef nonnull %.val166) #28
  br label %420

420:                                              ; preds = %419, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #24
  %.pr = load i32, ptr %54, align 8, !tbaa !129
  %421 = icmp ugt i32 %.pr, 64
  br i1 %421, label %.thread263, label %_ZN4llvm5APIntD2Ev.exit201

.thread263:                                       ; preds = %_ZNK4llvm5APIntntEv.exit, %420
  %422 = load ptr, ptr %16, align 8, !tbaa !113
  %423 = icmp eq ptr %422, null
  br i1 %423, label %_ZN4llvm5APIntD2Ev.exit201, label %424

424:                                              ; preds = %.thread263
  call void @_ZdaPv(ptr noundef nonnull %422) #28
  br label %_ZN4llvm5APIntD2Ev.exit201

_ZN4llvm5APIntD2Ev.exit201:                       ; preds = %381, %420, %.thread263, %424
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  %425 = load i32, ptr %49, align 8, !tbaa !129
  %426 = icmp ugt i32 %425, 64
  br i1 %426, label %427, label %_ZN4llvm5APIntD2Ev.exit.i202

427:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit201
  %428 = load ptr, ptr %48, align 8, !tbaa !113
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN4llvm5APIntD2Ev.exit.i202, label %430

430:                                              ; preds = %427
  call void @_ZdaPv(ptr noundef nonnull %428) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i202

_ZN4llvm5APIntD2Ev.exit.i202:                     ; preds = %430, %427, %_ZN4llvm5APIntD2Ev.exit201
  %431 = load i32, ptr %46, align 8, !tbaa !129
  %432 = icmp ugt i32 %431, 64
  br i1 %432, label %433, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit203

433:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i202
  %434 = load ptr, ptr %44, align 8, !tbaa !113
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit203, label %436

436:                                              ; preds = %433
  call void @_ZdaPv(ptr noundef nonnull %434) #28
  br label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit203

_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit203:  ; preds = %_ZN4llvm5APIntD2Ev.exit.i202, %433, %436
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #24
  br label %.thread266

.thread266:                                       ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit, %164, %_ZN4llvm5APIntD2Ev.exit178, %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit203
  %437 = icmp ne i64 %139, 4
  %.not.not.i.i206 = or i1 %437, %.not156295
  br i1 %.not.not.i.i206, label %438, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i207

438:                                              ; preds = %.thread266
  %439 = icmp ne i64 %139, 2
  %.not9.not.i.i210 = or i1 %439, %.not156295
  br i1 %.not9.not.i.i210, label %.thread341, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !138
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i207

.thread341:                                       ; preds = %143, %151, %438
  %443 = load ptr, ptr %.sroa.0219.0311, align 8, !tbaa !131
  %444 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %443) #24
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i207

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i207: ; preds = %.thread341, %440, %.thread266
  %.1.i.i208 = phi ptr [ %142, %.thread266 ], [ %442, %440 ], [ %444, %.thread341 ]
  %445 = getelementptr inbounds nuw i8, ptr %.1.i.i208, i64 8
  %446 = load i32, ptr %445, align 8
  %447 = and i32 %446, 255
  %448 = icmp ne i32 %447, 16
  %.not12.i = icmp eq ptr %.1.i.i208, null
  %.not.i209 = or i1 %.not12.i, %448
  br i1 %.not.i209, label %455, label %449

449:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i207
  %450 = getelementptr inbounds nuw i8, ptr %.1.i.i208, i64 24
  %451 = load ptr, ptr %450, align 8, !tbaa !167
  %452 = ptrtoint ptr %451 to i64
  %453 = and i64 %452, -7
  %454 = or disjoint i64 %453, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

455:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i207
  %456 = add nsw i32 %447, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %456, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %461, label %457

457:                                              ; preds = %455
  %458 = ptrtoint ptr %.1.i.i208 to i64
  %459 = and i64 %458, -7
  %460 = or disjoint i64 %459, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

461:                                              ; preds = %455
  %462 = icmp eq i32 %447, 15
  %463 = ptrtoint ptr %.1.i.i208 to i64
  %464 = and i64 %463, -7
  %465 = select i1 %462, i64 %464, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit: ; preds = %449, %457, %461
  %.sink.i = phi i64 [ %460, %457 ], [ %465, %461 ], [ %454, %449 ]
  %.0139 = getelementptr inbounds nuw i8, ptr %.0139312, i64 32
  %.not155 = icmp eq ptr %.0139, %.0
  br i1 %.not155, label %._crit_edge.loopexit, label %.lr.ph313, !llvm.loop !169

._crit_edge.loopexit:                             ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.pre326 = load i32, ptr %122, align 4
  %.pre332 = and i32 %.pre326, 134217727
  %.pre334 = zext nneg i32 %.pre332 to i64
  %.pre336 = sub nsw i64 0, %.pre334
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit
  %.pre-phi337 = phi i64 [ %.pre336, %._crit_edge.loopexit ], [ %.pre-phi331, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit ]
  %466 = getelementptr inbounds %"class.llvm::Use", ptr %.0, i64 %.pre-phi337
  %467 = load ptr, ptr %466, align 8, !tbaa !131
  br label %468

468:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit, %75, %_ZNK4llvm4User10getOperandEj.exit, %.thread241, %._crit_edge
  %.2.ph = phi ptr [ %467, %._crit_edge ], [ %113, %.thread241 ], [ %98, %_ZNK4llvm4User10getOperandEj.exit ], [ %77, %75 ], [ %114, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit ]
  %469 = add nsw i32 %.0116, -1
  %.not160 = icmp eq i32 %469, 0
  br i1 %.not160, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit, label %68, !llvm.loop !170

_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit:  ; preds = %468, %106, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit, %103, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i, %_ZNK4llvm4User10getOperandEj.exit, %72, %73, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit194
  %.0.lcssa344.sink = phi ptr [ %.0, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit194 ], [ %.0, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %_ZNK4llvm4User10getOperandEj.exit ], [ %.0, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i ], [ %.0, %103 ], [ %.0, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit ], [ %.0, %106 ], [ %.2.ph, %468 ]
  store ptr %.0.lcssa344.sink, ptr %0, align 8, !tbaa !171
  ret void
}

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm36getArgumentAliasingToReturnedPointerEPKNS_8CallBaseEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1, i32 noundef range(i32 0, 7) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %13 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %14 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %15 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %16 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %17 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %18 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %19 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %20 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %21 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %22 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %23 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %24 = icmp eq i32 %2, 6
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %332

26:                                               ; preds = %3
  %27 = load ptr, ptr %1, align 8, !tbaa !147
  %28 = load i8, ptr %27, align 8, !tbaa !118
  %29 = icmp eq i8 %28, 17
  br i1 %29, label %30, label %92

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #27
  %.fca.0.extract.i = extractvalue { i64, i8 } %33, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %33, 1
  store i64 %.fca.0.extract.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %34 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !149
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !150
  %41 = trunc i64 %34 to i32
  %42 = sub i32 %41, %36
  %43 = add i32 %42, %38
  %44 = add i32 %43, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !129
  %46 = icmp ult i32 %44, 65
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  store i64 0, ptr %7, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit

48:                                               ; preds = %30
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %47, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !129
  store i32 %52, ptr %50, align 8, !tbaa !129
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %55 = load i64, ptr %49, align 8, !tbaa !113
  store i64 %55, ptr %9, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit

56:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %49) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %54, %56
  call fastcc void @_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm5APIntE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !153
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %45, align 8, !tbaa !129
  store i32 %59, ptr %58, align 8, !tbaa !129
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %62 = load i64, ptr %7, align 8, !tbaa !113
  store i64 %62, ptr %57, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

63:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(12) %7) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %63, %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !129
  store i32 %67, ptr %65, align 8, !tbaa !129
  %68 = icmp ult i32 %67, 65
  br i1 %68, label %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread, label %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit

_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %69 = load i64, ptr %8, align 8, !tbaa !113
  store i64 %69, ptr %64, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %70, align 8, !tbaa !155
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %71, align 1, !tbaa !160
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(12) %8) #24
  %.pre = load i32, ptr %66, align 8, !tbaa !129
  %72 = icmp ugt i32 %.pre, 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %73, align 8, !tbaa !155
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %74, align 1, !tbaa !160
  br i1 %72, label %75, label %_ZN4llvm5APIntD2Ev.exit

75:                                               ; preds = %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit
  %76 = load ptr, ptr %8, align 8, !tbaa !113
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5APIntD2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread, %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit, %75, %78
  %79 = load i32, ptr %50, align 8, !tbaa !129
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm5APIntD2Ev.exit91

81:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %82 = load ptr, ptr %9, align 8, !tbaa !113
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm5APIntD2Ev.exit91, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #28
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %81, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %85 = load i32, ptr %45, align 8, !tbaa !129
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %91

87:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit91
  %88 = load ptr, ptr %7, align 8, !tbaa !113
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #28
  br label %91

91:                                               ; preds = %90, %87, %_ZN4llvm5APIntD2Ev.exit91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %332

92:                                               ; preds = %26
  %93 = add i8 %28, -60
  %94 = icmp ult i8 %93, -18
  br i1 %94, label %267, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %27, i64 -64
  %97 = getelementptr inbounds i8, ptr %27, i64 -32
  %98 = load ptr, ptr %97, align 8, !tbaa !131
  %99 = load i8, ptr %98, align 8, !tbaa !118
  %.not = icmp eq i8 %99, 17
  br i1 %.not, label %100, label %.thread39

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !129
  store i32 %104, ptr %102, align 8, !tbaa !129
  %105 = icmp ult i32 %104, 65
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = load i64, ptr %101, align 8, !tbaa !113
  store i64 %107, ptr %11, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit95

108:                                              ; preds = %100
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %101) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit95

_ZN4llvm5APIntC2ERKS0_.exit95:                    ; preds = %106, %108
  call fastcc void @_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm5APIntE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %11)
  %109 = load i32, ptr %102, align 8, !tbaa !129
  %110 = icmp ugt i32 %109, 64
  br i1 %110, label %111, label %_ZN4llvm5APIntD2Ev.exit96

111:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit95
  %112 = load ptr, ptr %11, align 8, !tbaa !113
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4llvm5APIntD2Ev.exit96, label %114

114:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %112) #28
  br label %_ZN4llvm5APIntD2Ev.exit96

_ZN4llvm5APIntD2Ev.exit96:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit95, %111, %114
  %115 = load i8, ptr %27, align 8, !tbaa !118
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, -42
  %118 = call i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 31)
  switch i32 %118, label %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread23 [
    i32 0, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit
    i32 1, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit
    i32 2, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit
    i32 6, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit
  ]

_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread23: ; preds = %_ZN4llvm5APIntD2Ev.exit96
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %128

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit96, %_ZN4llvm5APIntD2Ev.exit96, %_ZN4llvm5APIntD2Ev.exit96, %_ZN4llvm5APIntD2Ev.exit96
  %121 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #27
  %122 = zext i1 %121 to i8
  %123 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #27
  %124 = zext i1 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %125, align 8, !tbaa !149
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val90 = load i32, ptr %126, align 4
  %.not.i = icmp eq i32 %.val, 0
  %brmerge.i = or i1 %121, %.not.i
  %.not2.i = icmp eq i32 %.val90, 0
  %127 = or i1 %123, %.not2.i
  %or.cond = select i1 %brmerge.i, i1 %127, i1 false
  br i1 %or.cond, label %128, label %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread

_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread: ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %259

128:                                              ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread23
  %.0741729 = phi i8 [ 1, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread23 ], [ %122, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit ]
  %.0721928 = phi i8 [ 1, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread23 ], [ %124, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit ]
  %129 = phi ptr [ %119, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread23 ], [ %125, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit ]
  %130 = phi ptr [ %120, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread23 ], [ %126, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !151
  %.not83 = icmp eq i32 %132, 0
  %spec.select = select i1 %.not83, i8 %.0741729, i8 0
  %spec.select85 = select i1 %.not83, i8 %.0721928, i8 0
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #24
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %12, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %133 = load i8, ptr %27, align 8, !tbaa !118
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, -42
  %136 = call i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 31)
  switch i32 %136, label %137 [
    i32 8, label %138
    i32 0, label %143
    i32 1, label %162
    i32 2, label %179
    i32 6, label %192
  ]

137:                                              ; preds = %128
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %242

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 2
  %.not36 = icmp eq i8 %141, 0
  br i1 %.not36, label %142, label %143

142:                                              ; preds = %138
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %242

143:                                              ; preds = %138, %128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %144 = load ptr, ptr %96, align 8, !tbaa !131
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %145 = load i32, ptr %129, align 8, !tbaa !149, !noalias !178
  %146 = load i32, ptr %130, align 4, !tbaa !150, !noalias !178
  %147 = load i32, ptr %131, align 8, !tbaa !151, !noalias !178
  store ptr %144, ptr %14, align 8, !tbaa !147, !alias.scope !178
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %145, ptr %148, align 8, !tbaa !149, !alias.scope !178
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %146, ptr %149, align 4, !tbaa !150, !alias.scope !178
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %147, ptr %150, align 8, !tbaa !151, !alias.scope !178
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %151, align 4, !tbaa !152, !alias.scope !178
  %152 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(21) %14, i32 noundef %152)
  %153 = call fastcc noundef nonnull align 8 dereferenceable(58) ptr @_ZN12_GLOBAL__N_116LinearExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(58) %12, ptr noundef nonnull align 8 dereferenceable(58) %13)
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #24
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %155 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %154, ptr noundef nonnull align 8 dereferenceable(12) %10) #24
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %157 = load i8, ptr %156, align 8, !tbaa !155, !range !50, !noundef !51
  %158 = and i8 %157, %spec.select
  store i8 %158, ptr %156, align 8, !tbaa !155
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %160 = load i8, ptr %159, align 1, !tbaa !160, !range !50, !noundef !51
  %161 = and i8 %160, %spec.select85
  store i8 %161, ptr %159, align 1, !tbaa !160
  br label %226

162:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  %163 = load ptr, ptr %96, align 8, !tbaa !131
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %164 = load i32, ptr %129, align 8, !tbaa !149, !noalias !181
  %165 = load i32, ptr %130, align 4, !tbaa !150, !noalias !181
  %166 = load i32, ptr %131, align 8, !tbaa !151, !noalias !181
  store ptr %163, ptr %16, align 8, !tbaa !147, !alias.scope !181
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %164, ptr %167, align 8, !tbaa !149, !alias.scope !181
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %165, ptr %168, align 4, !tbaa !150, !alias.scope !181
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %166, ptr %169, align 8, !tbaa !151, !alias.scope !181
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %170, align 4, !tbaa !152, !alias.scope !181
  %171 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(21) %16, i32 noundef %171)
  %172 = call fastcc noundef nonnull align 8 dereferenceable(58) ptr @_ZN12_GLOBAL__N_116LinearExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(58) %12, ptr noundef nonnull align 8 dereferenceable(58) %15)
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #24
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %174 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %173, ptr noundef nonnull align 8 dereferenceable(12) %10) #24
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 0, ptr %175, align 8, !tbaa !155
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %177 = load i8, ptr %176, align 1, !tbaa !160, !range !50, !noundef !51
  %178 = and i8 %177, %spec.select85
  store i8 %178, ptr %176, align 1, !tbaa !160
  br label %226

179:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  %180 = load ptr, ptr %96, align 8, !tbaa !131
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %181 = load i32, ptr %129, align 8, !tbaa !149, !noalias !184
  %182 = load i32, ptr %130, align 4, !tbaa !150, !noalias !184
  %183 = load i32, ptr %131, align 8, !tbaa !151, !noalias !184
  store ptr %180, ptr %19, align 8, !tbaa !147, !alias.scope !184
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %181, ptr %184, align 8, !tbaa !149, !alias.scope !184
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %182, ptr %185, align 4, !tbaa !150, !alias.scope !184
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %183, ptr %186, align 8, !tbaa !151, !alias.scope !184
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %187, align 4, !tbaa !152, !alias.scope !184
  %188 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(21) %19, i32 noundef %188)
  %189 = trunc nuw i8 %spec.select to i1
  %190 = trunc nuw i8 %spec.select85 to i1
  call fastcc void @_ZNK12_GLOBAL__N_116LinearExpression3mulERKN4llvm5APIntEbb(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(58) %18, ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext %189, i1 noundef zeroext %190)
  %191 = call fastcc noundef nonnull align 8 dereferenceable(58) ptr @_ZN12_GLOBAL__N_116LinearExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(58) %12, ptr noundef nonnull align 8 dereferenceable(58) %17)
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %17) #24
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #24
  br label %226

192:                                              ; preds = %128
  %193 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef -1)
  %194 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_111CastedValue11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(21) %1)
  %195 = zext i32 %194 to i64
  %196 = icmp ugt i64 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %242

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  %199 = load ptr, ptr %96, align 8, !tbaa !131
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %200 = load i32, ptr %129, align 8, !tbaa !149, !noalias !187
  %201 = load i32, ptr %130, align 4, !tbaa !150, !noalias !187
  %202 = load i32, ptr %131, align 8, !tbaa !151, !noalias !187
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %204 = load i8, ptr %203, align 4, !tbaa !152, !range !50, !noalias !187, !noundef !51
  %205 = and i8 %204, %spec.select85
  store ptr %199, ptr %21, align 8, !tbaa !147, !alias.scope !187
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %200, ptr %206, align 8, !tbaa !149, !alias.scope !187
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %201, ptr %207, align 4, !tbaa !150, !alias.scope !187
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %202, ptr %208, align 8, !tbaa !151, !alias.scope !187
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 %205, ptr %209, align 4, !tbaa !152, !alias.scope !187
  %210 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(21) %21, i32 noundef %210)
  %211 = call fastcc noundef nonnull align 8 dereferenceable(58) ptr @_ZN12_GLOBAL__N_116LinearExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(58) %12, ptr noundef nonnull align 8 dereferenceable(58) %20)
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #24
  %212 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef -1)
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %215 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %214, i32 noundef %213)
  %216 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef -1)
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %219 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %218, i32 noundef %217)
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %221 = load i8, ptr %220, align 8, !tbaa !155, !range !50, !noundef !51
  %222 = and i8 %221, %spec.select
  store i8 %222, ptr %220, align 8, !tbaa !155
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %224 = load i8, ptr %223, align 1, !tbaa !160, !range !50, !noundef !51
  %225 = and i8 %224, %spec.select85
  store i8 %225, ptr %223, align 1, !tbaa !160
  br label %226

226:                                              ; preds = %198, %179, %162, %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(58) %12, i64 24, i1 false), !tbaa.struct !153
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %231 = load i32, ptr %230, align 8, !tbaa !129
  store i32 %231, ptr %229, align 8, !tbaa !129
  %232 = load i64, ptr %228, align 8
  store i64 %232, ptr %227, align 8
  store i32 0, ptr %230, align 8, !tbaa !129
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %237 = load i32, ptr %236, align 8, !tbaa !129
  store i32 %237, ptr %235, align 8, !tbaa !129
  %238 = load i64, ptr %234, align 8
  store i64 %238, ptr %233, align 8
  store i32 0, ptr %236, align 8, !tbaa !129
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %241 = load i16, ptr %240, align 8
  store i16 %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %226, %197, %142, %137
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %244 = load i32, ptr %243, align 8, !tbaa !129
  %245 = icmp ugt i32 %244, 64
  br i1 %245, label %246, label %_ZN4llvm5APIntD2Ev.exit.i

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !113
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN4llvm5APIntD2Ev.exit.i, label %250

250:                                              ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %248) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %250, %246, %242
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %252 = load i32, ptr %251, align 8, !tbaa !129
  %253 = icmp ugt i32 %252, 64
  br i1 %253, label %254, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit

254:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !113
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit, label %258

258:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %256) #28
  br label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit

_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit:     ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %254, %258
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #24
  br label %259

259:                                              ; preds = %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !129
  %262 = icmp ugt i32 %261, 64
  br i1 %262, label %263, label %.critedge

263:                                              ; preds = %259
  %264 = load ptr, ptr %10, align 8, !tbaa !113
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.critedge, label %266

266:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %264) #28
  br label %.critedge

.critedge:                                        ; preds = %266, %263, %259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %332

267:                                              ; preds = %92
  switch i8 %28, label %.thread39 [
    i8 68, label %268
    i8 69, label %303
  ]

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  %269 = getelementptr inbounds i8, ptr %27, i64 -32
  %270 = load ptr, ptr %269, align 8, !tbaa !131
  %271 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24, !noalias !190
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !128, !noalias !190
  %274 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %273) #27, !noalias !190
  %.fca.0.extract5.i = extractvalue { i64, i8 } %274, 0
  %.fca.1.extract6.i = extractvalue { i64, i8 } %274, 1
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !128, !noalias !190
  %277 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %276) #27, !noalias !190
  %.fca.0.extract1.i = extractvalue { i64, i8 } %277, 0
  %.fca.1.extract2.i = extractvalue { i64, i8 } %277, 1
  %278 = sub i64 %.fca.0.extract5.i, %.fca.0.extract1.i
  %279 = icmp eq i64 %.fca.0.extract1.i, 0
  %.sroa.6.0.i.i = select i1 %279, i8 %.fca.1.extract6.i, i8 %.fca.1.extract2.i
  store i64 %278, ptr %5, align 8, !noalias !190
  %.sroa.2.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.6.0.i.i, ptr %.sroa.2.0..sroa_idx.i99, align 8, !noalias !190
  %280 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #24, !noalias !190
  %281 = trunc i64 %280 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24, !noalias !190
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %283 = load i32, ptr %282, align 8, !tbaa !151, !noalias !190
  %.not.i100 = icmp ult i32 %283, %281
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !149, !noalias !190
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !150, !noalias !190
  br i1 %.not.i100, label %292, label %288

288:                                              ; preds = %268
  %289 = sub nuw i32 %283, %281
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %291 = load i8, ptr %290, align 4, !tbaa !152, !range !50, !noalias !190, !noundef !51
  br label %297

292:                                              ; preds = %268
  %293 = sub nuw i32 %281, %283
  %294 = add i32 %293, %285
  %295 = add i32 %294, %287
  %296 = zext i1 %271 to i8
  br label %297

297:                                              ; preds = %292, %288
  %.sink23.i = phi i32 [ %295, %292 ], [ %285, %288 ]
  %.sink22.i = phi i32 [ 0, %292 ], [ %287, %288 ]
  %.sink21.i = phi i32 [ 0, %292 ], [ %289, %288 ]
  %.sink.i = phi i8 [ %296, %292 ], [ %291, %288 ]
  store ptr %270, ptr %22, align 8, !tbaa !147, !alias.scope !190
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %.sink23.i, ptr %298, align 8, !tbaa !149, !alias.scope !190
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %.sink22.i, ptr %299, align 4, !tbaa !150, !alias.scope !190
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %.sink21.i, ptr %300, align 8, !tbaa !151, !alias.scope !190
  %301 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 %.sink.i, ptr %301, align 4, !tbaa !152, !alias.scope !190
  %302 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %22, i32 noundef %302)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  br label %332

303:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  %304 = getelementptr inbounds i8, ptr %27, i64 -32
  %305 = load ptr, ptr %304, align 8, !tbaa !131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24, !noalias !193
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !128, !noalias !193
  %308 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %307) #27, !noalias !193
  %.fca.0.extract5.i101 = extractvalue { i64, i8 } %308, 0
  %.fca.1.extract6.i102 = extractvalue { i64, i8 } %308, 1
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !128, !noalias !193
  %311 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %310) #27, !noalias !193
  %.fca.0.extract1.i103 = extractvalue { i64, i8 } %311, 0
  %.fca.1.extract2.i104 = extractvalue { i64, i8 } %311, 1
  %312 = sub i64 %.fca.0.extract5.i101, %.fca.0.extract1.i103
  %313 = icmp eq i64 %.fca.0.extract1.i103, 0
  %.sroa.6.0.i.i105 = select i1 %313, i8 %.fca.1.extract6.i102, i8 %.fca.1.extract2.i104
  store i64 %312, ptr %4, align 8, !noalias !193
  %.sroa.2.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.6.0.i.i105, ptr %.sroa.2.0..sroa_idx.i106, align 8, !noalias !193
  %314 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #24, !noalias !193
  %315 = trunc i64 %314 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24, !noalias !193
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %317 = load i32, ptr %316, align 8, !tbaa !151, !noalias !193
  %.not.i107 = icmp ult i32 %317, %315
  br i1 %.not.i107, label %322, label %318

318:                                              ; preds = %303
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !150, !noalias !193
  %321 = sub nuw i32 %317, %315
  br label %_ZNK12_GLOBAL__N_111CastedValue15withSExtOfValueEPKN4llvm5ValueE.exit

322:                                              ; preds = %303
  %323 = sub nuw i32 %315, %317
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !150, !noalias !193
  %326 = add i32 %323, %325
  br label %_ZNK12_GLOBAL__N_111CastedValue15withSExtOfValueEPKN4llvm5ValueE.exit

_ZNK12_GLOBAL__N_111CastedValue15withSExtOfValueEPKN4llvm5ValueE.exit: ; preds = %318, %322
  %.sink21.i108 = phi i32 [ %326, %322 ], [ %320, %318 ]
  %.sink20.i = phi i32 [ 0, %322 ], [ %321, %318 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sink.i109 = load i8, ptr %.sink.in.i, align 4, !tbaa !152, !range !50, !noalias !193, !noundef !51
  %.sink22.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink22.i110 = load i32, ptr %.sink22.in.i, align 8, !tbaa !149, !noalias !193
  store ptr %305, ptr %23, align 8, !tbaa !147, !alias.scope !193
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %.sink22.i110, ptr %327, align 8, !tbaa !149, !alias.scope !193
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %.sink21.i108, ptr %328, align 4, !tbaa !150, !alias.scope !193
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %.sink20.i, ptr %329, align 8, !tbaa !151, !alias.scope !193
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 %.sink.i109, ptr %330, align 4, !tbaa !152, !alias.scope !193
  %331 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %23, i32 noundef %331)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  br label %332

.thread39:                                        ; preds = %267, %95
  tail call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %332

332:                                              ; preds = %297, %.critedge, %91, %.thread39, %_ZNK12_GLOBAL__N_111CastedValue15withSExtOfValueEPKN4llvm5ValueE.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_116LinearExpression3mulERKN4llvm5APIntEbb(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24), (32, 36)) %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %9 = load i8, ptr %8, align 1, !tbaa !160, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm5APInt6isZeroEv.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !129
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %2, align 8, !tbaa !113
  %17 = icmp eq i64 %16, 1
  br label %_ZNK4llvm5APInt5isOneEv.exit

18:                                               ; preds = %11
  %19 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #27
  %20 = add i32 %13, -1
  %21 = icmp eq i32 %19, %20
  br label %_ZNK4llvm5APInt5isOneEv.exit

_ZNK4llvm5APInt5isOneEv.exit:                     ; preds = %15, %18
  %.0.i = phi i1 [ %17, %15 ], [ %21, %18 ]
  %.not = xor i1 %4, true
  %brmerge = or i1 %.0.i, %.not
  br i1 %brmerge, label %_ZNK4llvm5APInt6isZeroEv.exit, label %22

22:                                               ; preds = %_ZNK4llvm5APInt5isOneEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !129
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i64, ptr %23, align 8, !tbaa !113
  %29 = icmp eq i64 %28, 0
  br label %_ZNK4llvm5APInt6isZeroEv.exit

30:                                               ; preds = %22
  %31 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #27
  %32 = icmp eq i32 %31, %25
  br label %_ZNK4llvm5APInt6isZeroEv.exit

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %30, %27, %_ZNK4llvm5APInt5isOneEv.exit, %5
  %33 = phi i1 [ false, %5 ], [ %.0.i, %_ZNK4llvm5APInt5isOneEv.exit ], [ %29, %27 ], [ %32, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !155, !range !50, !noundef !51
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %50

37:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !129
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %2, align 8, !tbaa !113
  %43 = icmp eq i64 %42, 1
  br label %_ZNK4llvm5APInt5isOneEv.exit10

44:                                               ; preds = %37
  %45 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #27
  %46 = add i32 %39, -1
  %47 = icmp eq i32 %45, %46
  br label %_ZNK4llvm5APInt5isOneEv.exit10

_ZNK4llvm5APInt5isOneEv.exit10:                   ; preds = %41, %44
  %.0.i9 = phi i1 [ %43, %41 ], [ %47, %44 ]
  %48 = or i1 %3, %.0.i9
  %49 = zext i1 %48 to i8
  br label %50

50:                                               ; preds = %_ZNK4llvm5APInt5isOneEv.exit10, %_ZNK4llvm5APInt6isZeroEv.exit
  %51 = phi i8 [ 0, %_ZNK4llvm5APInt6isZeroEv.exit ], [ %49, %_ZNK4llvm5APInt5isOneEv.exit10 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %2) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %2) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !153
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !129
  store i32 %57, ptr %55, align 8, !tbaa !129
  %58 = icmp ult i32 %57, 65
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load i64, ptr %6, align 8, !tbaa !113
  store i64 %60, ptr %54, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

61:                                               ; preds = %50
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %61, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !129
  store i32 %65, ptr %63, align 8, !tbaa !129
  %66 = icmp ult i32 %65, 65
  br i1 %66, label %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread, label %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit

_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %67 = load i64, ptr %7, align 8, !tbaa !113
  store i64 %67, ptr %62, align 8, !tbaa !113
  %68 = zext i1 %33 to i8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %51, ptr %69, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %68, ptr %70, align 1, !tbaa !160
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %7) #24
  %.pre = load i32, ptr %64, align 8, !tbaa !129
  %71 = icmp ugt i32 %.pre, 64
  %72 = zext i1 %33 to i8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %51, ptr %73, align 8, !tbaa !155
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %72, ptr %74, align 1, !tbaa !160
  br i1 %71, label %75, label %_ZN4llvm5APIntD2Ev.exit

75:                                               ; preds = %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit
  %76 = load ptr, ptr %7, align 8, !tbaa !113
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5APIntD2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread, %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit, %75, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %79 = load i32, ptr %56, align 8, !tbaa !129
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm5APIntD2Ev.exit11

81:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %82 = load ptr, ptr %6, align 8, !tbaa !113
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm5APIntD2Ev.exit11, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #28
  br label %_ZN4llvm5APIntD2Ev.exit11

_ZN4llvm5APIntD2Ev.exit11:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %81, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(58) ptr @_ZN12_GLOBAL__N_116LinearExpressionaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(58) initializes((0, 21), (56, 58)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(58) %1) unnamed_addr #2 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 21, i1 false), !tbaa.struct !153
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !129
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %_ZN4llvm5APIntaSEOS0_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !113
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm5APIntaSEOS0_.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %9) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %2, %8, %11
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !129
  store i32 %14, ptr %5, align 8, !tbaa !129
  store i32 0, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !129
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %_ZN4llvm5APIntaSEOS0_.exit5, label %19

19:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit
  %20 = load ptr, ptr %15, align 8, !tbaa !113
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5APIntaSEOS0_.exit5, label %22

22:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %20) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit5

_ZN4llvm5APIntaSEOS0_.exit5:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit, %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !129
  store i32 %26, ptr %16, align 8, !tbaa !129
  store i32 0, ptr %25, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i16, ptr %28, align 8
  store i16 %29, ptr %27, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !129
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm5APIntD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit1

13:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5APIntD2Ev.exit1, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #28
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %13, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %1, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %.not = icmp eq ptr %5, %8
  br i1 %.not, label %9, label %49

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !149
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !150
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !151
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %49, label %27

27:                                               ; preds = %21, %15, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i8, ptr %28, align 4, !tbaa !152, !range !50, !noundef !51
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i8, ptr %32, align 4, !tbaa !152, !range !50, !noundef !51
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !150
  %38 = add i32 %37, %11
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !150
  %41 = add i32 %40, %13
  %42 = icmp eq i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %42, i1 %47, i1 false
  br label %49

49:                                               ; preds = %31, %21, %2, %35
  %.0 = phi i1 [ %48, %35 ], [ false, %2 ], [ true, %21 ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit:
  %4 = alloca %"class.llvm::SmallVector.87", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %7, align 4, !tbaa !27
  %8 = load ptr, ptr %1, align 8, !tbaa !196
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %.thread75, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  %15 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ %101, %.thread75 ]
  %.0 = phi i8 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ %.179, %.thread75 ]
  %.025 = phi i32 [ 8, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ %102, %.thread75 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = add i32 %15, -1
  store i32 %21, ptr %6, align 8, !tbaa !26
  %22 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %20, i32 noundef 6) #24
  %23 = load i8, ptr %11, align 4, !tbaa !32, !range !50, !noalias !201, !noundef !51
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

25:                                               ; preds = %14
  %26 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !201
  %27 = load i32, ptr %12, align 4, !tbaa !30, !noalias !201
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %.not36.i.i = icmp eq i32 %27, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.critedge.i.i
  %.02937.i.i = phi ptr [ %31, %.critedge.i.i ], [ %26, %25 ]
  %30 = load ptr, ptr %.02937.i.i, align 8, !tbaa !204, !noalias !201
  %.not17.i.i = icmp eq ptr %30, %22
  br i1 %.not17.i.i, label %.thread75, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !205

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %25
  %32 = load i32, ptr %13, align 8, !tbaa !29, !noalias !201
  %33 = icmp ult i32 %27, %32
  br i1 %33, label %.critedge104, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge104:                                     ; preds = %._crit_edge.i.i
  %34 = add nuw i32 %27, 1
  store i32 %34, ptr %12, align 4, !tbaa !30, !noalias !201
  store ptr %22, ptr %29, align 8, !tbaa !204, !noalias !201
  br label %38

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %14
  %35 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef %22) #24, !noalias !201
  %36 = extractvalue { ptr, i8 } %35, 1
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %.thread75

38:                                               ; preds = %.critedge104, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.pre102 = load i8, ptr %22, align 8, !tbaa !118
  %39 = icmp eq i8 %.pre102, 60
  %or.cond103 = select i1 %3, i1 %39, i1 false
  br i1 %or.cond103, label %.thread75, label %40

40:                                               ; preds = %38
  %.not = icmp eq i8 %.pre102, 22
  br i1 %.not, label %41, label %45

41:                                               ; preds = %40
  %42 = call noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call noundef zeroext i1 @_ZNK4llvm8Argument15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  br i1 %44, label %.thread75, label %45

45:                                               ; preds = %41, %43, %40
  %46 = load i8, ptr %22, align 8, !tbaa !118
  switch i8 %46, label %.thread81 [
    i8 3, label %47
    i8 86, label %51
    i8 84, label %80
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %.thread75, label %.thread81

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %22, i64 -64
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  %54 = load i32, ptr %6, align 8, !tbaa !26
  %55 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not.i46 = icmp ult i32 %54, %55
  br i1 %.not.i.i.not.i46, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit48, label %56, !prof !33

56:                                               ; preds = %51
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %58, i64 noundef 8) #24
  %.pre.i47 = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit48

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit48: ; preds = %51, %56
  %59 = phi i32 [ %54, %51 ], [ %.pre.i47, %56 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !25
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = ptrtoint ptr %53 to i64
  store i64 %63, ptr %62, align 1
  %64 = load i32, ptr %6, align 8, !tbaa !26
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 8, !tbaa !26
  %66 = getelementptr inbounds i8, ptr %22, i64 -32
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  %68 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not.i49 = icmp ult i32 %65, %68
  br i1 %.not.i.i.not.i49, label %72, label %69, !prof !33

69:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit48
  %70 = zext i32 %65 to i64
  %71 = add nuw nsw i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %71, i64 noundef 8) #24
  %.pre.i50 = load i32, ptr %6, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %69, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit48
  %73 = phi i32 [ %65, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit48 ], [ %.pre.i50, %69 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = ptrtoint ptr %67 to i64
  store i64 %77, ptr %76, align 1
  %78 = load i32, ptr %6, align 8, !tbaa !26
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 8, !tbaa !26
  br label %.thread75

80:                                               ; preds = %45
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 134217727
  %84 = icmp ugt i32 %83, %.025
  br i1 %84, label %.thread81, label %85

85:                                               ; preds = %80
  %86 = and i32 %82, 1073741824
  %.not.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %22, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !135
  %.pre1.i.i.i = zext nneg i32 %83 to i64
  br label %.thread88

90:                                               ; preds = %85
  %91 = zext nneg i32 %83 to i64
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds %"class.llvm::Use", ptr %22, i64 %92
  br label %.thread88

.thread88:                                        ; preds = %90, %87
  %94 = phi ptr [ %89, %87 ], [ %93, %90 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %87 ], [ %91, %90 ]
  %95 = getelementptr inbounds nuw %"class.llvm::Use", ptr %94, i64 %.pre-phi2.i.i.i
  %96 = load ptr, ptr %4, align 8, !tbaa !25
  %97 = load i32, ptr %6, align 8, !tbaa !26
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %100 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %99, ptr noundef %94, ptr noundef %95)
  br label %.thread75

.thread75:                                        ; preds = %.lr.ph.i.i, %38, %43, %.thread88, %47, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %72
  %.179 = phi i8 [ %.0, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.0, %72 ], [ %.0, %47 ], [ %.0, %.thread88 ], [ 1, %43 ], [ %.0, %38 ], [ %.0, %.lr.ph.i.i ]
  %101 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp eq i32 %101, 0
  %102 = add nsw i32 %.025, -1
  %.not39 = icmp eq i32 %102, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not39
  br i1 %or.cond, label %.critedge, label %14, !llvm.loop !206

.critedge:                                        ; preds = %.thread75
  %spec.select40 = select i1 %.not.i, i8 %.179, i8 3
  br label %.thread81

.thread81:                                        ; preds = %80, %47, %45, %.critedge
  %.4 = phi i8 [ %spec.select40, %.critedge ], [ 3, %45 ], [ 3, %47 ], [ 3, %80 ]
  %103 = load ptr, ptr %4, align 8, !tbaa !25
  %104 = icmp eq ptr %103, %5
  br i1 %104, label %106, label %105

105:                                              ; preds = %.thread81
  call void @free(ptr noundef %103) #24
  br label %106

106:                                              ; preds = %105, %.thread81
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #24
  %107 = load i8, ptr %11, align 4, !tbaa !32, !range !50, !noundef !51
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %123, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load i32, ptr %111, align 8, !tbaa !31
  %113 = sub i32 %110, %112
  %114 = shl i32 %113, 2
  %115 = load i32, ptr %13, align 8, !tbaa !29
  %116 = icmp ult i32 %114, %115
  %117 = icmp ugt i32 %115, 32
  %or.cond.i.i.i = and i1 %117, %116
  br i1 %or.cond.i.i.i, label %118, label %119

118:                                              ; preds = %109
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %10) #24
  br label %"_ZN4llvm6detail10scope_exitIZNS_13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEbE3$_0ED2Ev.exit"

119:                                              ; preds = %109
  %120 = load ptr, ptr %10, align 8, !tbaa !28
  %121 = zext i32 %115 to i64
  %122 = shl nuw nsw i64 %121, 3
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 -1, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %119, %106
  store i32 0, ptr %12, align 4, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %124, align 8, !tbaa !31
  br label %"_ZN4llvm6detail10scope_exitIZNS_13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEbE3$_0ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZNS_13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEbE3$_0ED2Ev.exit": ; preds = %118, %123
  ret i8 %.4
}

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8Argument15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::AttributeList", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !207
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %6 = call i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = load i8, ptr %8, align 8, !tbaa !118
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !209
  %12 = call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %8) #24
  %13 = call noundef zeroext i1 @_ZNK4llvm8CallBase24hasReadingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #24
  %14 = or i32 %12, 21
  %spec.select = select i1 %13, i32 %14, i32 %12
  %15 = call noundef zeroext i1 @_ZNK4llvm8CallBase27hasClobberingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #24
  %16 = or i32 %spec.select, 42
  %.sroa.0.1 = select i1 %15, i32 %16, i32 %spec.select
  %17 = and i32 %.sroa.0.1, %6
  br label %18

18:                                               ; preds = %10, %3
  %.sroa.011.0 = phi i32 [ %6, %3 ], [ %17, %10 ]
  ret i32 %.sroa.011.0
}

declare i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8CallBase24hasReadingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8CallBase27hasClobberingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !220
  switch i32 %4, label %5 [
    i32 153, label %7
    i32 146, label %7
  ]

5:                                                ; preds = %2
  %6 = tail call i32 @_ZNK4llvm8Function16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #24
  br label %7

7:                                                ; preds = %2, %2, %5
  %.sroa.02.0 = phi i32 [ %6, %5 ], [ 29, %2 ], [ 29, %2 ]
  ret i32 %.sroa.02.0
}

declare i32 @_ZNK4llvm8Function16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm13BasicAAResult16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef 78) #24
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef 51) #24
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef 50) #24
  %. = select i1 %8, i8 0, i8 3
  br label %9

9:                                                ; preds = %7, %5, %3
  %.0 = phi i8 [ 2, %3 ], [ 1, %5 ], [ %., %7 ]
  ret i8 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload = load i64, ptr %7, align 8, !tbaa !225
  %8 = load ptr, ptr %2, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload = load i64, ptr %9, align 8, !tbaa !225
  %10 = tail call i32 @_ZN4llvm13BasicAAResult10aliasCheckEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %6, i64 %.sroa.01.0.copyload, ptr noundef %8, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult10aliasCheckEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"struct.llvm::AACacheLoc", align 8
  %9 = alloca %"class.llvm::LocationSize", align 8
  %10 = alloca %"class.llvm::LocationSize", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::pair.157", align 8
  %14 = alloca %"struct.std::pair.161", align 8
  %15 = alloca %"struct.llvm::AAQueryInfo::CacheEntry", align 4
  %16 = alloca %"struct.std::pair.157", align 8
  store i64 %2, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  switch i64 %2, label %_ZNK4llvm12LocationSize6isZeroEv.exit [
    i64 -1, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
    i64 -4611686018427387906, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  ]

_ZNK4llvm12LocationSize6isZeroEv.exit:            ; preds = %7
  %17 = and i64 %2, 4611686018427387903
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.critedge, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread

_ZNK4llvm12LocationSize6isZeroEv.exit.thread:     ; preds = %7, %7, %_ZNK4llvm12LocationSize6isZeroEv.exit
  switch i64 %4, label %_ZNK4llvm12LocationSize6isZeroEv.exit131 [
    i64 -1, label %_ZNK4llvm12LocationSize6isZeroEv.exit131.thread
    i64 -4611686018427387906, label %_ZNK4llvm12LocationSize6isZeroEv.exit131.thread
  ]

_ZNK4llvm12LocationSize6isZeroEv.exit131:         ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  %19 = and i64 %4, 4611686018427387903
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.critedge, label %_ZNK4llvm12LocationSize6isZeroEv.exit131.thread

_ZNK4llvm12LocationSize6isZeroEv.exit131.thread:  ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread, %_ZNK4llvm12LocationSize6isZeroEv.exit.thread, %_ZNK4llvm12LocationSize6isZeroEv.exit131
  %21 = tail call noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %22 = tail call noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %23 = load i8, ptr %21, align 8, !tbaa !118
  %24 = and i8 %23, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %24, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.critedge, label %25

25:                                               ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit131.thread
  %26 = load i8, ptr %22, align 8, !tbaa !118
  %27 = and i8 %26, -2
  %spec.select.i.i.i.i.i.i.i.i132 = icmp eq i8 %27, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i132, label %.critedge, label %28

28:                                               ; preds = %25
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %29, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread229

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %31 = load i8, ptr %30, align 8, !tbaa !226, !range !50, !noundef !51
  %32 = trunc nuw i8 %31 to i1
  %33 = icmp ugt i8 %23, 28
  %or.cond242.not = and i1 %33, %32
  br i1 %or.cond242.not, label %34, label %.critedge

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %21, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = tail call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %36) #24
  br i1 %37, label %.critedge, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 497
  %39 = load i8, ptr %38, align 1, !tbaa !227, !range !50, !noundef !51
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %40, ptr %42, ptr null
  %.val.i = load ptr, ptr %35, align 8, !tbaa !103
  %44 = tail call fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.val.i, ptr noundef %43, ptr noundef null)
  br i1 %44, label %.critedge, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread229

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread229: ; preds = %28, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 14
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread229
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %51
  %59 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %21, i32 noundef 6) #24
  %60 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %22, i32 noundef 6) #24
  %61 = load i8, ptr %59, align 8, !tbaa !118
  %.not = icmp eq i8 %61, 20
  br i1 %.not, label %62, label %71

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !228
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 8
  %70 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %64, i32 noundef %69) #24
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %62, %58
  %72 = load i8, ptr %60, align 8, !tbaa !118
  %.not255 = icmp eq i8 %72, 20
  br i1 %.not255, label %73, label %82

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !228
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !128
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 8
  %81 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %75, i32 noundef %80) #24
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %73, %71
  %.not110 = icmp eq ptr %59, %60
  br i1 %.not110, label %119, label %83

83:                                               ; preds = %82
  %84 = tail call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef nonnull %59) #24
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef nonnull %60) #24
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %85, %83
  %88 = load i8, ptr %59, align 8, !tbaa !118
  %89 = icmp eq i8 %88, 22
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef nonnull %60) #24
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %90, %87
  %93 = load i8, ptr %60, align 8, !tbaa !118
  %94 = icmp eq i8 %93, 22
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef nonnull %59) #24
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %95, %92
  %98 = tail call noundef zeroext i1 @_ZN4llvm14isEscapeSourceEPKNS_5ValueE(ptr noundef nonnull %59) #24
  br i1 %98, label %99, label %108

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %101 = load ptr, ptr %100, align 8, !tbaa !229
  %102 = load i8, ptr %59, align 8, !tbaa !118
  %103 = icmp ugt i8 %102, 28
  %spec.select.i.i134 = select i1 %103, ptr %59, ptr null
  %104 = load ptr, ptr %101, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %60, ptr noundef %spec.select.i.i134, i1 noundef zeroext true) #24
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %99, %97
  %109 = tail call noundef zeroext i1 @_ZN4llvm14isEscapeSourceEPKNS_5ValueE(ptr noundef nonnull %60) #24
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %112 = load ptr, ptr %111, align 8, !tbaa !229
  %113 = load i8, ptr %60, align 8, !tbaa !118
  %114 = icmp ugt i8 %113, 28
  %spec.select.i.i135 = select i1 %114, ptr %60, ptr null
  %115 = load ptr, ptr %112, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %59, ptr noundef %spec.select.i.i135, i1 noundef zeroext true) #24
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %108, %110, %82
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !228
  %122 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %121, i32 noundef 0) #24
  %123 = load ptr, ptr %0, align 8, !tbaa !230
  %124 = call fastcc i64 @_ZL20getMinimalExtentFromRKN4llvm5ValueERKNS_12LocationSizeERKNS_10DataLayoutEb(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(496) %123, i1 noundef zeroext %122)
  %125 = load ptr, ptr %0, align 8, !tbaa !230
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !231
  %128 = tail call fastcc noundef zeroext i1 @_ZL19isObjectSmallerThanPKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb(ptr noundef nonnull %60, i64 %124, ptr noundef nonnull align 8 dereferenceable(496) %125, ptr noundef nonnull align 8 dereferenceable(80) %127, i1 noundef zeroext %122)
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %0, align 8, !tbaa !230
  %131 = call fastcc i64 @_ZL20getMinimalExtentFromRKN4llvm5ValueERKNS_12LocationSizeERKNS_10DataLayoutEb(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(496) %130, i1 noundef zeroext %122)
  %132 = load ptr, ptr %0, align 8, !tbaa !230
  %133 = load ptr, ptr %126, align 8, !tbaa !231
  %134 = tail call fastcc noundef zeroext i1 @_ZL19isObjectSmallerThanPKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb(ptr noundef nonnull %59, i64 %131, ptr noundef nonnull align 8 dereferenceable(496) %132, ptr noundef nonnull align 8 dereferenceable(80) %133, i1 noundef zeroext %122)
  br i1 %134, label %.critedge, label %135

135:                                              ; preds = %129
  %136 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableSeparateStorageAnalysis, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %.critedge124

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !232
  %141 = tail call { ptr, i64 } @_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(185) %140, ptr noundef nonnull %59)
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  %144 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %142, i64 %143
  %.not111257 = icmp eq i64 %143, 0
  br i1 %.not111257, label %.critedge124, label %.lr.ph

.lr.ph:                                           ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 497
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not113 = icmp eq ptr %6, null
  br label %147

147:                                              ; preds = %.lr.ph, %.thread
  %.0103258 = phi ptr [ %142, %.lr.ph ], [ %197, %.thread ]
  %148 = getelementptr inbounds nuw i8, ptr %.0103258, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !233
  %.not112 = icmp eq ptr %149, null
  br i1 %.not112, label %.thread, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.0103258, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !238
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store ptr %149, ptr %11, align 8, !tbaa !241
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %156 = load i32, ptr %155, align 4, !noalias !243
  %157 = icmp slt i32 %156, 0
  tail call void @llvm.assume(i1 %157)
  %158 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %149) #24, !noalias !243
  %159 = extractvalue { ptr, i64 } %158, 0
  %160 = zext i32 %152 to i64
  %161 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %159, i64 %160
  %162 = load i32, ptr %155, align 4, !noalias !246
  %163 = and i32 %162, 134217727
  %164 = zext nneg i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds %"class.llvm::Use", ptr %149, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !249, !noalias !252
  %169 = zext i32 %168 to i64
  %.idx6.i.i = shl nuw nsw i64 %169, 5
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx6.i.i
  %171 = load ptr, ptr %161, align 8, !tbaa !253, !noalias !252
  %172 = load i64, ptr %171, align 8, !tbaa !254
  %.not.i136 = icmp eq i64 %172, 16
  br i1 %.not.i136, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.thread238

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %154
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %173, ptr noundef nonnull dereferenceable(16) @.str.10, i64 16)
  %174 = icmp eq i32 %bcmp.i, 0
  br i1 %174, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.thread238

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %175 = load ptr, ptr %170, align 8, !tbaa !131
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !131
  %178 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %175, i32 noundef 6) #24
  %179 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %177, i32 noundef 6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  %180 = load i8, ptr %145, align 1, !tbaa !227, !range !50, !noundef !51
  %181 = trunc nuw i8 %180 to i1
  %182 = load ptr, ptr %146, align 8
  %183 = select i1 %181, ptr %182, ptr null
  store ptr %183, ptr %12, align 8, !tbaa !256
  %184 = icmp eq ptr %59, %178
  %185 = icmp eq ptr %60, %179
  %or.cond = and i1 %184, %185
  br i1 %or.cond, label %189, label %186

186:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %187 = icmp eq ptr %59, %179
  %188 = icmp eq ptr %60, %178
  %or.cond120 = and i1 %188, %187
  br i1 %or.cond120, label %189, label %196

189:                                              ; preds = %186, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  br i1 %.not113, label %192, label %190

190:                                              ; preds = %189
  %191 = tail call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %149, ptr noundef nonnull %6, ptr noundef %183, i1 noundef zeroext true) #24
  br i1 %191, label %198, label %192

192:                                              ; preds = %190, %189
  %193 = call fastcc noundef zeroext i1 @"_ZZN4llvm13BasicAAResult10aliasCheckEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoEPKNS_11InstructionEENK3$_0clES3_"(ptr nonnull %11, ptr nonnull %12, ptr noundef nonnull %21)
  br i1 %193, label %198, label %194

194:                                              ; preds = %192
  %195 = call fastcc noundef zeroext i1 @"_ZZN4llvm13BasicAAResult10aliasCheckEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoEPKNS_11InstructionEENK3$_0clES3_"(ptr nonnull %11, ptr nonnull %12, ptr noundef nonnull %22)
  br i1 %195, label %198, label %196

196:                                              ; preds = %186, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %.thread238

.thread238:                                       ; preds = %196, %_ZN4llvmeqENS_9StringRefES0_.exit, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %.thread

.thread:                                          ; preds = %147, %150, %.thread238
  %197 = getelementptr inbounds nuw i8, ptr %.0103258, i64 32
  %.not111 = icmp eq ptr %197, %144
  br i1 %.not111, label %.critedge124, label %147

198:                                              ; preds = %194, %192, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %.critedge

.critedge124:                                     ; preds = %.thread, %138, %135
  %199 = icmp eq i64 %2, -1
  %200 = icmp eq i64 %4, -1
  %or.cond243 = select i1 %199, i1 true, i1 %200
  %spec.select = select i1 %or.cond243, i64 -4611686018427387906, i64 %2
  %spec.select267 = select i1 %or.cond243, i64 -4611686018427387906, i64 %4
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %202 = load i32, ptr %201, align 8, !tbaa !257
  %203 = icmp ugt i32 %202, 511
  br i1 %203, label %.critedge, label %204

204:                                              ; preds = %.critedge124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %206 = load i8, ptr %205, align 8, !tbaa !226, !range !50, !noundef !51
  %207 = trunc nuw i8 %206 to i1
  %208 = ptrtoint ptr %21 to i64
  %209 = and i64 %208, -5
  %210 = select i1 %207, i64 4, i64 0
  %211 = or disjoint i64 %210, %209
  %212 = ptrtoint ptr %22 to i64
  %213 = and i64 %212, -5
  %214 = or disjoint i64 %210, %213
  store i64 %211, ptr %13, align 8, !tbaa !113
  %.sroa.4154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %spec.select, ptr %.sroa.4154.0..sroa_idx, align 8, !tbaa !225
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %214, ptr %215, align 8, !tbaa !113
  %.sroa.4152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %spec.select267, ptr %.sroa.4152.0..sroa_idx, align 8, !tbaa !225
  %216 = icmp ule ptr %21, %22
  br i1 %216, label %218, label %217

217:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %218

218:                                              ; preds = %217, %204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store i32 0, ptr %15, align 4
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %220, align 4, !tbaa !259
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.161") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %222 = load i8, ptr %221, align 8, !tbaa !262, !range !50, !noundef !51
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %249, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 36
  %228 = load i32, ptr %227, align 4, !tbaa !259
  %229 = icmp eq i32 %228, -2
  br i1 %229, label %237, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 348
  %232 = load i32, ptr %231, align 4, !tbaa !266
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !266
  %234 = icmp sgt i32 %228, -1
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = add nuw nsw i32 %228, 1
  store i32 %236, ptr %227, align 4, !tbaa !259
  br label %237

237:                                              ; preds = %230, %235, %224
  %238 = load i32, ptr %226, align 4, !tbaa !113
  %239 = and i32 %238, 256
  %.not.i138 = icmp eq i32 %239, 0
  %or.cond245 = select i1 %216, i1 true, i1 %.not.i138
  br i1 %or.cond245, label %_ZN4llvm11AliasResult4swapEb.exit, label %240

240:                                              ; preds = %237
  %241 = ashr i32 %238, 9
  %242 = add nsw i32 %241, 4194303
  %243 = icmp ult i32 %242, 8388608
  br i1 %243, label %244, label %_ZN4llvm11AliasResult4swapEb.exit

244:                                              ; preds = %240
  %245 = and i32 %238, -512
  %246 = and i32 %238, 255
  %247 = sub i32 %246, %245
  %248 = or disjoint i32 %247, 256
  br label %_ZN4llvm11AliasResult4swapEb.exit

249:                                              ; preds = %218
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 348
  %251 = load i32, ptr %250, align 4, !tbaa !266
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %254 = load i32, ptr %253, align 8, !tbaa !26
  %255 = call i32 @_ZN4llvm13BasicAAResult19aliasCheckRecursiveEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoES3_S3_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %21, i64 %spec.select, ptr noundef nonnull %22, i64 %spec.select267, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef nonnull %59, ptr noundef nonnull %60)
  %256 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %257 = extractvalue { ptr, ptr } %256, 0
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %260 = load i32, ptr %259, align 4, !tbaa !259
  %261 = icmp sgt i32 %260, 0
  %262 = and i32 %255, 255
  %263 = icmp ne i32 %262, 0
  %or.cond247 = select i1 %261, i1 %263, i1 false
  %264 = load i32, ptr %250, align 4, !tbaa !266
  %265 = sub nsw i32 %264, %260
  store i32 %265, ptr %250, align 4, !tbaa !266
  br i1 %or.cond247, label %_ZN4llvm11AliasResult4swapEb.exit140, label %.critedge126

_ZN4llvm11AliasResult4swapEb.exit140:             ; preds = %249
  store i32 1, ptr %258, align 4, !tbaa !113
  %266 = load i32, ptr %253, align 8, !tbaa !26
  %267 = icmp ugt i32 %266, %254
  br i1 %267, label %.lr.ph259, label %_ZN4llvm11AliasResult4swapEb.exit142.thread

.lr.ph259:                                        ; preds = %_ZN4llvm11AliasResult4swapEb.exit140, %.lr.ph259
  %268 = phi i32 [ %275, %.lr.ph259 ], [ %266, %_ZN4llvm11AliasResult4swapEb.exit140 ]
  %269 = zext i32 %268 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %270 = load ptr, ptr %252, align 8, !tbaa !25, !noalias !267
  %271 = getelementptr inbounds nuw %"struct.std::pair.157", ptr %270, i64 %269
  %272 = getelementptr inbounds i8, ptr %271, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %272, i64 32, i1 false)
  %273 = add i32 %268, -1
  store i32 %273, ptr %253, align 8, !tbaa !26, !noalias !267
  %274 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %275 = load i32, ptr %253, align 8, !tbaa !26
  %276 = icmp ugt i32 %275, %254
  br i1 %276, label %.lr.ph259, label %_ZN4llvm11AliasResult4swapEb.exit142.thread, !llvm.loop !270

.critedge126:                                     ; preds = %249
  store i32 %255, ptr %258, align 4, !tbaa !113
  %277 = and i32 %255, 256
  %.not.i141 = icmp eq i32 %277, 0
  %or.cond249 = select i1 %216, i1 true, i1 %.not.i141
  br i1 %or.cond249, label %_ZN4llvm11AliasResult4swapEb.exit142, label %278

278:                                              ; preds = %.critedge126
  %279 = ashr i32 %255, 9
  %280 = add nsw i32 %279, 4194303
  %281 = icmp ult i32 %280, 8388608
  br i1 %281, label %282, label %_ZN4llvm11AliasResult4swapEb.exit142

282:                                              ; preds = %278
  %283 = and i32 %255, -512
  %284 = sub i32 %262, %283
  %285 = or disjoint i32 %284, 256
  store i32 %285, ptr %258, align 4
  br label %_ZN4llvm11AliasResult4swapEb.exit142

_ZN4llvm11AliasResult4swapEb.exit142:             ; preds = %282, %278, %.critedge126
  %286 = load i32, ptr %250, align 4, !tbaa !266
  %.not114 = icmp ne i32 %251, %286
  %287 = and i32 %255, 255
  %288 = icmp ne i32 %287, 1
  %or.cond251 = select i1 %.not114, i1 %288, i1 false
  br i1 %or.cond251, label %289, label %_ZN4llvm11AliasResult4swapEb.exit142.thread

289:                                              ; preds = %_ZN4llvm11AliasResult4swapEb.exit142
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %_ZN4llvm11AliasResult4swapEb.exit142.thread

_ZN4llvm11AliasResult4swapEb.exit142.thread:      ; preds = %.lr.ph259, %_ZN4llvm11AliasResult4swapEb.exit140, %_ZN4llvm11AliasResult4swapEb.exit142, %289
  %.sroa.0222.6266 = phi i32 [ %255, %289 ], [ %255, %_ZN4llvm11AliasResult4swapEb.exit142 ], [ 1, %_ZN4llvm11AliasResult4swapEb.exit140 ], [ 1, %.lr.ph259 ]
  %storemerge = phi i32 [ -1, %289 ], [ -2, %_ZN4llvm11AliasResult4swapEb.exit142 ], [ -2, %_ZN4llvm11AliasResult4swapEb.exit140 ], [ -2, %.lr.ph259 ]
  store i32 %storemerge, ptr %259, align 4, !tbaa !259
  %290 = load i32, ptr %201, align 8, !tbaa !257
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %_ZN4llvm11AliasResult4swapEb.exit

292:                                              ; preds = %_ZN4llvm11AliasResult4swapEb.exit142.thread
  %293 = load ptr, ptr %252, align 8, !tbaa !25
  %294 = load i32, ptr %253, align 8, !tbaa !26
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw %"struct.std::pair.157", ptr %293, i64 %295
  %.not115260 = icmp eq i32 %294, 0
  br i1 %.not115260, label %._crit_edge, label %.lr.ph262

.lr.ph262:                                        ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %299

._crit_edge:                                      ; preds = %312, %292
  store i32 0, ptr %253, align 8, !tbaa !26
  store i32 0, ptr %250, align 4, !tbaa !266
  br label %_ZN4llvm11AliasResult4swapEb.exit

299:                                              ; preds = %.lr.ph262, %312
  %.0104261 = phi ptr [ %293, %.lr.ph262 ], [ %313, %312 ]
  %300 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(32) %.0104261)
  %301 = extractvalue { ptr, ptr } %300, 0
  %302 = load i32, ptr %219, align 8
  %303 = and i32 %302, 1
  %.not.i.i.i.i.i = icmp eq i32 %303, 0
  %304 = load ptr, ptr %297, align 8
  %305 = select i1 %.not.i.i.i.i.i, ptr %304, ptr %297
  %306 = load i32, ptr %298, align 8
  %307 = select i1 %.not.i.i.i.i.i, i32 %306, i32 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %305, i64 %308
  %.not256 = icmp eq ptr %301, %309
  br i1 %.not256, label %312, label %310

310:                                              ; preds = %299
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 36
  store i32 -2, ptr %311, align 4, !tbaa !271
  br label %312

312:                                              ; preds = %310, %299
  %313 = getelementptr inbounds nuw i8, ptr %.0104261, i64 32
  %.not115 = icmp eq ptr %313, %296
  br i1 %.not115, label %._crit_edge, label %299

_ZN4llvm11AliasResult4swapEb.exit:                ; preds = %_ZN4llvm11AliasResult4swapEb.exit142.thread, %._crit_edge, %244, %240, %237
  %.sroa.0222.5 = phi i32 [ %248, %244 ], [ %238, %240 ], [ %238, %237 ], [ %.sroa.0222.6266, %._crit_edge ], [ %.sroa.0222.6266, %_ZN4llvm11AliasResult4swapEb.exit142.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %.critedge

.critedge:                                        ; preds = %34, %29, %_ZN4llvm11AliasResult4swapEb.exit, %62, %73, %85, %95, %90, %99, %110, %129, %119, %198, %.critedge124, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread229, %51, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit, %_ZNK4llvm12LocationSize6isZeroEv.exit131.thread, %25, %_ZNK4llvm12LocationSize6isZeroEv.exit, %_ZNK4llvm12LocationSize6isZeroEv.exit131
  %.sroa.0222.0 = phi i32 [ 0, %_ZNK4llvm12LocationSize6isZeroEv.exit131 ], [ 0, %_ZNK4llvm12LocationSize6isZeroEv.exit ], [ 0, %25 ], [ 0, %_ZNK4llvm12LocationSize6isZeroEv.exit131.thread ], [ 3, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit ], [ 0, %51 ], [ 0, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread229 ], [ %.sroa.0222.5, %_ZN4llvm11AliasResult4swapEb.exit ], [ 0, %198 ], [ 0, %62 ], [ 0, %73 ], [ 0, %85 ], [ 0, %95 ], [ 0, %90 ], [ 0, %99 ], [ 0, %110 ], [ 0, %129 ], [ 0, %119 ], [ 1, %.critedge124 ], [ 3, %29 ], [ 3, %34 ]
  ret i32 %.sroa.0222.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !196
  %10 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %9, i32 noundef 6) #24
  %11 = load i8, ptr %10, align 8, !tbaa !118
  %12 = icmp eq i8 %11, 60
  br i1 %12, label %13, label %.critedge55.thread95

13:                                               ; preds = %4
  %14 = load i8, ptr %1, align 8, !tbaa !118
  %15 = icmp ne i8 %14, 85
  %.not86 = icmp eq ptr %1, null
  %.not = or i1 %.not86, %15
  br i1 %.not, label %.critedge55.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !277
  %19 = and i16 %18, 3
  %20 = add nsw i16 %19, -1
  %21 = icmp ult i16 %20, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8, !tbaa !207
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 81, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br i1 %24, label %.critedge55, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread

.critedge:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %.critedge55.thread

.critedge55:                                      ; preds = %22
  %.pre = load i8, ptr %10, align 8, !tbaa !118
  %.not88 = icmp eq i8 %.pre, 60
  br i1 %.not88, label %.critedge55.thread, label %.critedge55.thread95

.critedge55.thread:                               ; preds = %.critedge, %13, %.critedge55
  %25 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #24
  br i1 %25, label %thread-pre-split, label %26

26:                                               ; preds = %.critedge55.thread
  %27 = load i8, ptr %1, align 8, !tbaa !118
  %28 = icmp eq i8 %27, 85
  br i1 %28, label %29, label %thread-pre-split

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %thread-pre-split, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 8, !tbaa !118
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %thread-pre-split

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !278
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !279
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i, label %thread-pre-split

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 8192
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %thread-pre-split, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit:     ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !220
  %45 = icmp eq i32 %44, 340
  br i1 %45, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %29, %32, %26, %.critedge55.thread, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit
  %.pr = load i8, ptr %10, align 8, !tbaa !118
  br label %.critedge55.thread95

.critedge55.thread95:                             ; preds = %4, %thread-pre-split, %.critedge55
  %46 = phi i8 [ %.pr, %thread-pre-split ], [ %.pre, %.critedge55 ], [ %11, %4 ]
  %47 = icmp ult i8 %46, 22
  %.not52 = icmp eq ptr %1, %10
  %or.cond = or i1 %.not52, %47
  br i1 %or.cond, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %48

48:                                               ; preds = %.critedge55.thread95
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %50 = load ptr, ptr %49, align 8, !tbaa !229
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %10, ptr noundef %1, i1 noundef zeroext false) #24
  br i1 %54, label %55, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread

55:                                               ; preds = %48
  %56 = load i8, ptr %10, align 8, !tbaa !118
  %57 = icmp eq i8 %56, 60
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 53) #24
  br i1 %60, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit: ; preds = %58
  %61 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 53) #24
  br i1 %61, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %62

62:                                               ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit, %55
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 134217727
  %66 = zext nneg i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %67
  %69 = load i8, ptr %1, align 8, !tbaa !118
  switch i8 %69, label %74 [
    i8 85, label %_ZNK4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %70
    i8 40, label %71
  ]

70:                                               ; preds = %62
  br label %_ZNK4llvm8CallBase17data_operands_endEv.exit

71:                                               ; preds = %62
  %72 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #24
  %73 = zext i32 %72 to i64
  br label %_ZNK4llvm8CallBase17data_operands_endEv.exit

74:                                               ; preds = %62
  unreachable

_ZNK4llvm8CallBase17data_operands_endEv.exit:     ; preds = %62, %70, %71
  %.0.i.i.i = phi i64 [ %73, %71 ], [ 2, %70 ], [ 0, %62 ]
  %75 = sub nsw i64 0, %.0.i.i.i
  %76 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %.not5390 = icmp eq ptr %68, %77
  br i1 %.not5390, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8CallBase17data_operands_endEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %82

82:                                               ; preds = %.lr.ph, %.critedge57
  %.04293 = phi ptr [ %68, %.lr.ph ], [ %119, %.critedge57 ]
  %.04392 = phi i32 [ 0, %.lr.ph ], [ %120, %.critedge57 ]
  %.091 = phi i8 [ 0, %.lr.ph ], [ %.275, %.critedge57 ]
  %83 = load ptr, ptr %.04293, align 8, !tbaa !131
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !128
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 14
  br i1 %89, label %90, label %.critedge57

90:                                               ; preds = %82
  %91 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %92 = load i32, ptr %63, align 4
  %93 = and i32 %92, 134217727
  %94 = zext nneg i32 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %95
  %97 = ptrtoint ptr %91 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = lshr exact i64 %99, 5
  %101 = trunc i64 %100 to i32
  %102 = icmp ult i32 %.04392, %101
  br i1 %102, label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit, label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread: ; preds = %90
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.04392) #24
  br label %105

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit:   ; preds = %90
  %104 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.04392, i32 noundef 50) #24
  br i1 %104, label %.critedge57, label %105

105:                                              ; preds = %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit
  %106 = load ptr, ptr %3, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  %107 = load ptr, ptr %.04293, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store ptr %107, ptr %6, align 8, !tbaa !196, !alias.scope !291
  store i64 -1, ptr %78, align 8, !tbaa !225, !alias.scope !291
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  store ptr %10, ptr %7, align 8, !tbaa !196, !alias.scope !294
  store i64 -1, ptr %80, align 8, !tbaa !225, !alias.scope !294
  %108 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  %109 = and i32 %108, 255
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.critedge57, label %111

111:                                              ; preds = %105
  %112 = call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.04392)
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = or i8 %.091, 1
  br label %.critedge57

115:                                              ; preds = %111
  %116 = call noundef zeroext i1 @_ZNK4llvm8CallBase16onlyWritesMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.04392)
  br i1 %116, label %117, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread

117:                                              ; preds = %115
  %118 = or i8 %.091, 2
  br label %.critedge57

.critedge57:                                      ; preds = %113, %117, %105, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit, %82
  %.275 = phi i8 [ %.091, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit ], [ %.091, %82 ], [ %.091, %105 ], [ %114, %113 ], [ %118, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %.04293, i64 32
  %120 = add i32 %.04392, 1
  %.not53 = icmp eq ptr %119, %77
  br i1 %.not53, label %._crit_edge, label %82, !llvm.loop !297

._crit_edge:                                      ; preds = %.critedge57
  %121 = icmp eq i8 %.275, 3
  br i1 %121, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread: ; preds = %115, %58, %._crit_edge, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit, %48, %.critedge55.thread95
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !231
  %124 = call noundef zeroext i1 @_ZN4llvm22isMallocOrCallocLikeFnEPKNS_5ValueEPKNS_17TargetLibraryInfoE(ptr noundef %1, ptr noundef %123) #24
  br i1 %124, label %125, label %132

125:                                              ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread
  %126 = load ptr, ptr %3, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #24
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store ptr %1, ptr %8, align 8, !tbaa !196, !alias.scope !298
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %128, align 8, !tbaa !225, !alias.scope !298
  %129 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef null) #24
  %130 = and i32 %129, 255
  %131 = icmp eq i32 %130, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  br i1 %131, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread, label %132

132:                                              ; preds = %125, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread
  %133 = load i8, ptr %1, align 8, !tbaa !118
  %134 = icmp eq i8 %133, 85
  br i1 %134, label %135, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %1, i64 -32
  %137 = load ptr, ptr %136, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i60, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %137, align 8, !tbaa !118
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i61, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i61: ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !278
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %144 = load ptr, ptr %143, align 8, !tbaa !279
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i62, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i62: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i61
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 8192
  %.not.i.i.i63 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i63, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65:   ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i62
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 36
  %150 = load i32, ptr %149, align 4, !tbaa !220
  %.fr = freeze i32 %150
  %151 = icmp eq i32 %.fr, 205
  %spec.select = select i1 %151, i8 1, i8 3
  br label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread: ; preds = %_ZNK4llvm8CallBase17data_operands_endEv.exit, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i62, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i61, %135, %138, %132, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit, %125, %22, %._crit_edge
  %.2 = phi i8 [ %.275, %._crit_edge ], [ 0, %22 ], [ 0, %125 ], [ 2, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit ], [ 3, %132 ], [ 3, %138 ], [ 3, %135 ], [ 3, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i61 ], [ 3, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i62 ], [ %spec.select, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65 ], [ 0, %_ZNK4llvm8CallBase17data_operands_endEv.exit ]
  ret i8 %.2
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %8
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 81) #24
  br i1 %17, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8, label %18

18:                                               ; preds = %16, %2
  %19 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 134217727
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %23
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 5
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %1, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 51) #24
  br i1 %32, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

33:                                               ; preds = %18
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #24
  %35 = load ptr, ptr %34, align 8, !tbaa !253, !noalias !301
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !154
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !249, !noalias !301
  %41 = sub i32 %1, %40
  %42 = load i32, ptr %4, align 4, !noalias !301
  %43 = and i32 %42, 134217727
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %45
  %47 = zext i32 %40 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %47, 5
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx6.i.i.i
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw %"class.llvm::Use", ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread: ; preds = %33, %31, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
  %58 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %59 = load i32, ptr %4, align 4
  %60 = and i32 %59, 134217727
  %61 = zext nneg i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %62
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 5
  %68 = trunc i64 %67 to i32
  %69 = icmp ult i32 %1, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %71 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 50) #24
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8

72:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %73 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #24
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8: ; preds = %72, %70, %31, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, %16
  %.0 = phi i1 [ true, %16 ], [ true, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit ], [ true, %31 ], [ %71, %70 ], [ false, %72 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase16onlyWritesMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %8
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread: ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #24
  br label %18

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit: ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 78) #24
  br i1 %17, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit3, label %18

18:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
  %19 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 134217727
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %23
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 5
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %1, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 50) #24
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit3

33:                                               ; preds = %18
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #24
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit3

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit3: ; preds = %33, %31, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
  %35 = phi i1 [ true, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit ], [ %32, %31 ], [ false, %33 ]
  ret i1 %35
}

declare noundef zeroext i1 @_ZN4llvm22isMallocOrCallocLikeFnEPKNS_5ValueEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::AttributeList", align 8
  %7 = load i8, ptr %1, align 8, !tbaa !118
  %8 = icmp eq i8 %7, 85
  br i1 %8, label %9, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8, !tbaa !118
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !278
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8192
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit:     ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !220
  %25 = icmp eq i32 %24, 153
  br i1 %25, label %26, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread

26:                                               ; preds = %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !207
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %28 = call i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %29 = getelementptr inbounds i8, ptr %2, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = load i8, ptr %30, align 8, !tbaa !118
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %32, label %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !209
  %34 = call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull %30) #24
  %35 = call noundef zeroext i1 @_ZNK4llvm8CallBase24hasReadingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #24
  %36 = or i32 %34, 21
  %spec.select.i = select i1 %35, i32 %36, i32 %34
  %37 = call noundef zeroext i1 @_ZNK4llvm8CallBase27hasClobberingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #24
  %38 = or i32 %spec.select.i, 42
  %.sroa.0.1.i = select i1 %37, i32 %38, i32 %spec.select.i
  %39 = and i32 %.sroa.0.1.i, %28
  br label %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit

_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit: ; preds = %26, %32
  %.sroa.011.0.i = phi i32 [ %28, %26 ], [ %39, %32 ]
  br label %40

40:                                               ; preds = %40, %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit
  %.010.i = phi i8 [ 0, %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit ], [ %45, %40 ]
  %.sroa.04.09.i = phi i64 [ 0, %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit ], [ %46, %40 ]
  %41 = trunc i64 %.sroa.04.09.i to i32
  %42 = shl i32 %41, 1
  %43 = lshr i32 %.sroa.011.0.i, %42
  %44 = trunc i32 %43 to i8
  %45 = or i8 %.010.i, %44
  %46 = add nuw nsw i64 %.sroa.04.09.i, 1
  %.not.i7 = icmp eq i64 %46, 3
  br i1 %.not.i7, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit, label %40

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit: ; preds = %40
  %47 = lshr i8 %45, 1
  %.lobit = and i8 %47, 1
  br label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %9, %12, %4, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit
  %48 = load i8, ptr %2, align 8, !tbaa !118
  %49 = icmp eq i8 %48, 85
  br i1 %49, label %50, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread

50:                                               ; preds = %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread
  %51 = getelementptr inbounds i8, ptr %2, i64 -32
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i8, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %52, align 8, !tbaa !118
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9: ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !278
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !279
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i10, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i10: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 8192
  %.not.i.i.i11 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i11, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13:   ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i10
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %65 = load i32, ptr %64, align 4, !tbaa !220
  %66 = icmp eq i32 %65, 153
  br i1 %66, label %67, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread

67:                                               ; preds = %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %68, align 8, !tbaa !207
  store ptr %.sroa.0.0.copyload.i.i14, ptr %5, align 8
  %69 = call i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %70 = getelementptr inbounds i8, ptr %1, i64 -32
  %71 = load ptr, ptr %70, align 8, !tbaa !131
  %72 = load i8, ptr %71, align 8, !tbaa !118
  %.not.i15 = icmp eq i8 %72, 0
  br i1 %.not.i15, label %73, label %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit19

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !209
  %75 = call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull %71) #24
  %76 = call noundef zeroext i1 @_ZNK4llvm8CallBase24hasReadingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #24
  %77 = or i32 %75, 21
  %spec.select.i17 = select i1 %76, i32 %77, i32 %75
  %78 = call noundef zeroext i1 @_ZNK4llvm8CallBase27hasClobberingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #24
  %79 = or i32 %spec.select.i17, 42
  %.sroa.0.1.i18 = select i1 %78, i32 %79, i32 %spec.select.i17
  %80 = and i32 %.sroa.0.1.i18, %69
  br label %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit19

_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit19: ; preds = %67, %73
  %.sroa.011.0.i16 = phi i32 [ %69, %67 ], [ %80, %73 ]
  br label %81

81:                                               ; preds = %81, %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit19
  %.010.i20 = phi i8 [ 0, %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit19 ], [ %86, %81 ]
  %.sroa.04.09.i21 = phi i64 [ 0, %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit19 ], [ %87, %81 ]
  %82 = trunc i64 %.sroa.04.09.i21 to i32
  %83 = shl i32 %82, 1
  %84 = lshr i32 %.sroa.011.0.i16, %83
  %85 = trunc i32 %84 to i8
  %86 = or i8 %.010.i20, %85
  %87 = add nuw nsw i64 %.sroa.04.09.i21, 1
  %.not.i22 = icmp eq i64 %87, 3
  br i1 %.not.i22, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit23, label %81

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit23: ; preds = %81
  %88 = and i8 %86, 2
  br label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i10, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9, %50, %53, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit23, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit
  %.0 = phi i8 [ %.lobit, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit ], [ %88, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit23 ], [ 3, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13 ], [ 3, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread ], [ 3, %53 ], [ 3, %50 ], [ 3, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9 ], [ 3, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i10 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult8aliasGEPEPKNS_11GEPOperatorENS_12LocationSizeEPKNS_5ValueES4_S7_S7_RNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(498) %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"class.llvm::ConstantRange", align 8
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.llvm::ConstantRange", align 8
  %16 = alloca %"class.llvm::MemoryLocation", align 8
  %17 = alloca %"class.llvm::MemoryLocation", align 8
  %18 = alloca %"class.llvm::MemoryLocation", align 8
  %19 = alloca %"class.llvm::MemoryLocation", align 8
  %20 = alloca %"struct.llvm::BasicAAResult::DecomposedGEP", align 8
  %21 = alloca %"struct.llvm::BasicAAResult::DecomposedGEP", align 8
  %22 = alloca %"class.llvm::TypeSize", align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca %"class.llvm::MemoryLocation", align 8
  %25 = alloca %"class.llvm::MemoryLocation", align 8
  %26 = alloca %"class.llvm::MemoryLocation", align 8
  %27 = alloca %"class.llvm::MemoryLocation", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::TypeSize", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::TypeSize", align 8
  %33 = alloca %"class.llvm::ConstantRange", align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  %38 = alloca %"struct.llvm::PatternMatch::VScaleVal_match", align 1
  %39 = alloca %"class.llvm::APInt", align 8
  %40 = alloca %"class.llvm::APInt", align 8
  %41 = alloca i8, align 1
  %42 = alloca %"class.llvm::ConstantRange", align 8
  %43 = alloca %"class.llvm::APInt", align 8
  %44 = alloca %"class.llvm::APInt", align 8
  %45 = alloca %"class.llvm::APInt", align 8
  %46 = alloca %"class.llvm::TypeSize", align 8
  %47 = alloca %"class.llvm::APInt", align 8
  %48 = alloca %"class.llvm::ConstantRange", align 8
  %49 = alloca %"class.llvm::APInt", align 8
  %50 = alloca %"class.llvm::APInt", align 8
  %51 = alloca %"class.llvm::APInt", align 8
  %52 = alloca %"class.llvm::APInt", align 8
  %53 = alloca %"class.llvm::APInt", align 8
  %54 = alloca %"class.llvm::APInt", align 8
  %55 = alloca %"class.llvm::APInt", align 8
  %56 = alloca %"class.llvm::ConstantRange", align 8
  %57 = alloca %"struct.llvm::KnownBits", align 8
  %58 = alloca %"class.llvm::ConstantRange", align 8
  %59 = alloca %"class.llvm::ConstantRange", align 8
  %60 = alloca %"class.llvm::ConstantRange", align 8
  %61 = alloca %"class.llvm::ConstantRange", align 8
  %62 = alloca %"class.llvm::ConstantRange", align 8
  %63 = alloca %"class.llvm::ConstantRange", align 8
  %64 = alloca %"class.llvm::ConstantRange", align 8
  %65 = alloca %"class.llvm::APInt", align 8
  %66 = alloca %"class.llvm::ConstantRange", align 8
  %67 = alloca %"class.llvm::ConstantRange", align 8
  %68 = alloca %"class.llvm::APInt", align 8
  %69 = alloca %"class.llvm::ConstantRange", align 8
  %70 = alloca %"class.llvm::ConstantRange", align 8
  %71 = alloca %"class.llvm::APInt", align 8
  %72 = alloca %"class.llvm::TypeSize", align 8
  %73 = alloca %"class.llvm::APInt", align 8
  %74 = alloca %"class.llvm::APInt", align 8
  %75 = alloca %"class.llvm::TypeSize", align 8
  %76 = alloca %"class.llvm::ConstantRange", align 8
  %77 = alloca %"class.llvm::ConstantRange", align 8
  %78 = alloca %"class.llvm::APInt", align 8
  %79 = alloca %"class.llvm::APInt", align 8
  %80 = alloca %"class.llvm::TypeSize", align 8
  %81 = alloca %"class.llvm::ConstantRange", align 8
  %82 = alloca %"class.llvm::APInt", align 8
  %83 = alloca %"class.llvm::APInt", align 8
  %84 = alloca %"class.llvm::TypeSize", align 8
  %85 = alloca %"class.llvm::ConstantRange", align 8
  %86 = alloca %"class.std::optional.123", align 8
  %87 = alloca %"struct.llvm::SimplifyQuery", align 8
  %88 = alloca %"class.llvm::APInt", align 8
  %89 = alloca %"struct.llvm::SimplifyQuery", align 8
  %90 = alloca %"class.llvm::APInt", align 8
  %91 = alloca %"class.llvm::APInt", align 8
  %92 = alloca %"class.llvm::APInt", align 8
  %93 = alloca %"class.llvm::APInt", align 8
  %94 = alloca %"class.llvm::APInt", align 8
  %95 = alloca %"class.llvm::APInt", align 8
  %96 = alloca %"class.llvm::APInt", align 8
  %97 = alloca %"class.llvm::TypeSize", align 8
  %98 = alloca %"class.llvm::TypeSize", align 8
  switch i64 %2, label %120 [
    i64 -1, label %99
    i64 -4611686018427387906, label %99
  ]

99:                                               ; preds = %8, %8
  switch i64 %4, label %120 [
    i64 -1, label %100
    i64 -4611686018427387906, label %100
  ]

100:                                              ; preds = %99, %99
  %101 = load i8, ptr %3, align 8, !tbaa !118
  %102 = icmp ugt i8 %101, 28
  br i1 %102, label %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit, label %103

103:                                              ; preds = %100
  %104 = icmp eq i8 %101, 5
  br i1 %104, label %105, label %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit.thread

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !277
  %108 = icmp eq i16 %107, 34
  br i1 %108, label %110, label %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit: ; preds = %100
  %109 = icmp eq i8 %101, 63
  br i1 %109, label %110, label %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit.thread

110:                                              ; preds = %105, %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit
  %111 = load ptr, ptr %7, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #24
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  store ptr %5, ptr %18, align 8, !tbaa !196, !alias.scope !304
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 -1, ptr %113, align 8, !tbaa !225, !alias.scope !304
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #24
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  store ptr %6, ptr %19, align 8, !tbaa !196, !alias.scope !307
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 -1, ptr %115, align 8, !tbaa !225, !alias.scope !307
  %116 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(498) %7, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #24
  %117 = and i32 %116, 255
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  br label %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit.thread

120:                                              ; preds = %99, %8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 497
  %122 = load i8, ptr %121, align 1, !tbaa !227, !range !50, !noundef !51
  %123 = trunc nuw i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = select i1 %123, ptr %125, ptr null
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %20) #24
  %127 = load ptr, ptr %0, align 8, !tbaa !230
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm13BasicAAResult22DecomposeGEPExpressionEPKNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::BasicAAResult::DecomposedGEP") align 8 %20, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %127, ptr poison, ptr poison)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %21) #24
  %129 = load ptr, ptr %0, align 8, !tbaa !230
  call void @_ZN4llvm13BasicAAResult22DecomposeGEPExpressionEPKNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::BasicAAResult::DecomposedGEP") align 8 %21, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(496) %129, ptr poison, ptr poison)
  %130 = load ptr, ptr %20, align 8, !tbaa !171
  %131 = icmp eq ptr %130, %1
  %132 = load ptr, ptr %21, align 8
  %133 = icmp eq ptr %132, %3
  %or.cond = select i1 %131, i1 %133, i1 false
  br i1 %or.cond, label %.critedge170, label %134

134:                                              ; preds = %120
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !129
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !129
  %.not = icmp eq i32 %137, %139
  br i1 %.not, label %150, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #24
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %142, i8 0, i64 32, i1 false)
  store ptr %5, ptr %16, align 8, !tbaa !196, !alias.scope !310
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 -1, ptr %143, align 8, !tbaa !225, !alias.scope !310
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #24
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  store ptr %6, ptr %17, align 8, !tbaa !196, !alias.scope !313
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 -1, ptr %145, align 8, !tbaa !225, !alias.scope !313
  %146 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(498) %7, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #24
  %147 = and i32 %146, 255
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  br label %.critedge170

150:                                              ; preds = %134
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %153 = load i32, ptr %152, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !26
  %156 = icmp ult i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  call void @_ZSt4swapIN4llvm13BasicAAResult13DecomposedGEPEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(268) %20, ptr noundef nonnull align 8 dereferenceable(268) %21)
  br label %158

158:                                              ; preds = %157, %150
  %.sroa.0405.0 = phi i64 [ %2, %157 ], [ %4, %150 ]
  %.sroa.0422.0 = phi i64 [ %4, %157 ], [ %2, %150 ]
  call void @_ZN4llvm13BasicAAResult22subtractDecomposedGEPsERNS0_13DecomposedGEPERKS1_RKNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(268) %20, ptr noundef nonnull align 8 dereferenceable(268) %21, ptr noundef nonnull align 8 dereferenceable(498) %7)
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %160 = load i32, ptr %159, align 8, !tbaa !136
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #24
  %163 = load i32, ptr %152, align 8
  %.not.i197 = icmp eq i32 %163, 0
  %or.cond456 = select i1 %162, i1 %.not.i197, i1 false
  br i1 %or.cond456, label %164, label %.critedge

164:                                              ; preds = %158
  switch i64 %.sroa.0405.0, label %165 [
    i64 -1, label %.critedge
    i64 -4611686018427387906, label %.critedge
  ]

165:                                              ; preds = %164
  %166 = and i64 %.sroa.0405.0, 4611686018427387904
  %.not465 = icmp eq i64 %166, 0
  br i1 %.not465, label %167, label %.critedge

167:                                              ; preds = %165
  %168 = and i64 %.sroa.0405.0, 4611686018427387903
  store i64 %168, ptr %22, align 8
  %.sroa.2125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %.sroa.2125.0..sroa_idx, align 8
  %169 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #24
  %170 = load i32, ptr %136, align 8, !tbaa !129
  %171 = icmp ult i32 %170, 65
  br i1 %171, label %190, label %172

172:                                              ; preds = %167
  %173 = add i32 %170, -1
  %174 = and i32 %173, 63
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw i64 1, %175
  %177 = load ptr, ptr %135, align 8
  %178 = lshr i32 %173, 6
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !113
  %182 = and i64 %181, %176
  %.not.i.i.i.i = icmp eq i64 %182, 0
  %183 = add i32 %170, 1
  br i1 %.not.i.i.i.i, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i:   ; preds = %172
  %184 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %135) #27
  %185 = sub i32 %183, %184
  %186 = icmp ugt i32 %185, 64
  br i1 %186, label %.critedge, label %197

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread: ; preds = %172
  %187 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %135) #27
  %188 = sub i32 %183, %187
  %189 = icmp ugt i32 %188, 64
  br i1 %189, label %.thread499, label %197

190:                                              ; preds = %167
  %191 = load i64, ptr %135, align 8, !tbaa !113
  %192 = icmp eq i32 %170, 0
  %193 = sub nuw nsw i32 64, %170
  %194 = zext nneg i32 %193 to i64
  %195 = shl i64 %191, %194
  %196 = ashr exact i64 %195, %194
  %.0.i.i.i.i = select i1 %192, i64 0, i64 %196
  br label %_ZNK4llvm5APInt3sgeEl.exit

197:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i
  %198 = load i64, ptr %177, align 8, !tbaa !225
  br label %_ZNK4llvm5APInt3sgeEl.exit

_ZNK4llvm5APInt3sgeEl.exit:                       ; preds = %190, %197
  %.0.i.i.i = phi i64 [ %.0.i.i.i.i, %190 ], [ %198, %197 ]
  %199 = icmp slt i64 %.0.i.i.i, %169
  br i1 %199, label %.critedge, label %.thread499

.thread499:                                       ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread, %_ZNK4llvm5APInt3sgeEl.exit
  %200 = load ptr, ptr %21, align 8, !tbaa !171
  %201 = call noundef zeroext i1 @_ZN4llvm14isBaseOfObjectEPKNS_5ValueE(ptr noundef %200) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  br i1 %201, label %.critedge170, label %202

.critedge:                                        ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i, %164, %164, %158, %165, %_ZNK4llvm5APInt3sgeEl.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  br label %202

202:                                              ; preds = %.critedge, %.thread499
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %204 = load i32, ptr %203, align 8, !tbaa !136
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #24
  %207 = load i32, ptr %152, align 8
  %.not.i200 = icmp eq i32 %207, 0
  %or.cond457 = select i1 %206, i1 %.not.i200, i1 false
  br i1 %or.cond457, label %208, label %.critedge5

208:                                              ; preds = %202
  switch i64 %.sroa.0422.0, label %209 [
    i64 -1, label %.critedge5
    i64 -4611686018427387906, label %.critedge5
  ]

209:                                              ; preds = %208
  %210 = and i64 %.sroa.0422.0, 4611686018427387904
  %.not466 = icmp eq i64 %210, 0
  br i1 %.not466, label %211, label %.critedge5

211:                                              ; preds = %209
  %212 = and i64 %.sroa.0422.0, 4611686018427387903
  store i64 %212, ptr %23, align 8
  %.sroa.2121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %.sroa.2121.0..sroa_idx, align 8
  %213 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #24
  %214 = sub i64 0, %213
  %215 = call noundef zeroext i1 @_ZNK4llvm5APInt3sleEm(ptr noundef nonnull align 8 dereferenceable(12) %135, i64 noundef %214)
  br i1 %215, label %216, label %.critedge5

216:                                              ; preds = %211
  %217 = load ptr, ptr %20, align 8, !tbaa !171
  %218 = call noundef zeroext i1 @_ZN4llvm14isBaseOfObjectEPKNS_5ValueE(ptr noundef %217) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  br i1 %218, label %.critedge170, label %219

.critedge5:                                       ; preds = %208, %208, %202, %209, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  br label %219

219:                                              ; preds = %.critedge5, %216
  %220 = load i32, ptr %136, align 8, !tbaa !129
  %221 = icmp ult i32 %220, 65
  br i1 %221, label %_ZNK4llvm5APInteqEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %219
  %222 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %135) #27
  %223 = sub i32 %220, %222
  %224 = icmp ult i32 %223, 65
  br i1 %224, label %_ZNK4llvm5APInteqEm.exit, label %_ZNK4llvm5APInteqEm.exit.thread

_ZNK4llvm5APInteqEm.exit:                         ; preds = %219, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %225 = load ptr, ptr %135, align 8
  %.0.in.i.i = select i1 %221, ptr %135, ptr %225
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !113
  %226 = icmp eq i64 %.0.i.i, 0
  %227 = load i32, ptr %152, align 8
  %.not.i205 = icmp eq i32 %227, 0
  %or.cond458 = select i1 %226, i1 %.not.i205, i1 false
  br i1 %or.cond458, label %228, label %_ZNK4llvm5APInteqEm.exit.thread

228:                                              ; preds = %_ZNK4llvm5APInteqEm.exit
  %229 = load ptr, ptr %7, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #24
  %230 = load ptr, ptr %20, align 8, !tbaa !171
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, i8 0, i64 32, i1 false)
  store ptr %230, ptr %24, align 8, !tbaa !196
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.0422.0, ptr %232, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #24
  %233 = load ptr, ptr %21, align 8, !tbaa !171
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, i8 0, i64 32, i1 false)
  store ptr %233, ptr %25, align 8, !tbaa !196
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.sroa.0405.0, ptr %235, align 8, !tbaa !225
  %236 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(498) %7, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #24
  br label %.critedge170

_ZNK4llvm5APInteqEm.exit.thread:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZNK4llvm5APInteqEm.exit
  %237 = load ptr, ptr %7, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #24
  %238 = load ptr, ptr %20, align 8, !tbaa !171
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %239, i8 0, i64 32, i1 false)
  store ptr %238, ptr %26, align 8, !tbaa !196, !alias.scope !316
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 -1, ptr %240, align 8, !tbaa !225, !alias.scope !316
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #24
  %241 = load ptr, ptr %21, align 8, !tbaa !171
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %242, i8 0, i64 32, i1 false)
  store ptr %241, ptr %27, align 8, !tbaa !196, !alias.scope !319
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 -1, ptr %243, align 8, !tbaa !225, !alias.scope !319
  %244 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %237, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(498) %7, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #24
  %245 = and i32 %244, 255
  %.not467 = icmp eq i32 %245, 3
  br i1 %.not467, label %246, label %.critedge170

246:                                              ; preds = %_ZNK4llvm5APInteqEm.exit.thread
  %247 = load i32, ptr %152, align 8, !tbaa !26
  %.not.i206 = icmp eq i32 %247, 0
  br i1 %.not.i206, label %248, label %402

248:                                              ; preds = %246
  %249 = load i32, ptr %136, align 8, !tbaa !129
  %250 = add i32 %249, -1
  %251 = and i32 %250, 63
  %252 = zext nneg i32 %251 to i64
  %253 = shl nuw i64 1, %252
  %254 = icmp ult i32 %249, 65
  %255 = load ptr, ptr %135, align 8
  %256 = lshr i32 %250, 6
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i64, ptr %255, i64 %257
  %.in.i.i.i = select i1 %254, ptr %135, ptr %258
  %259 = load i64, ptr %.in.i.i.i, align 8, !tbaa !113
  %260 = and i64 %253, %259
  %.not468 = icmp eq i64 %260, 0
  br i1 %.not468, label %_ZN4llvm5APIntD2Ev.exit208, label %261

261:                                              ; preds = %248
  %262 = ptrtoint ptr %255 to i64
  %263 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %249, ptr %263, align 8, !tbaa !129
  br i1 %254, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %261
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %135) #24
  %.pr = load i32, ptr %263, align 8, !tbaa !129, !noalias !322
  %264 = icmp ult i32 %.pr, 65
  br i1 %264, label %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, label %275

_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.pre = load i64, ptr %28, align 8, !tbaa !113, !noalias !322
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %261, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge
  %265 = phi i64 [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ], [ %262, %261 ]
  %266 = phi i32 [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ], [ %249, %261 ]
  %267 = xor i64 %265, -1
  %268 = add nuw nsw i32 %266, 63
  %269 = and i32 %268, 63
  %270 = xor i32 %269, 63
  %271 = zext nneg i32 %270 to i64
  %272 = lshr i64 -1, %271
  %273 = icmp eq i32 %266, 0
  %spec.select.i.i.i = select i1 %273, i64 0, i64 %272, !prof !166
  %274 = and i64 %spec.select.i.i.i, %267
  store i64 %274, ptr %28, align 8, !tbaa !113, !noalias !322
  br label %_ZN4llvmngENS_5APIntE.exit

275:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %28) #24, !noalias !322
  br label %_ZN4llvmngENS_5APIntE.exit

_ZN4llvmngENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %275
  %276 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %28) #24, !noalias !322
  %277 = load i32, ptr %263, align 8, !tbaa !129, !noalias !322
  %278 = load i64, ptr %28, align 8, !noalias !322
  store i32 0, ptr %263, align 8, !tbaa !129, !noalias !322
  %279 = load i32, ptr %136, align 8, !tbaa !129
  %280 = icmp ult i32 %279, 65
  br i1 %280, label %_ZN4llvm5APIntD2Ev.exit.thread, label %281

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %_ZN4llvmngENS_5APIntE.exit
  store i64 %278, ptr %135, align 8
  store i32 %277, ptr %136, align 8, !tbaa !129
  br label %_ZN4llvm5APIntD2Ev.exit208

281:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit
  %282 = load ptr, ptr %135, align 8, !tbaa !113
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN4llvm5APIntD2Ev.exit.thread497, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread497:                ; preds = %281
  store i64 %278, ptr %135, align 8
  store i32 %277, ptr %136, align 8, !tbaa !129
  br label %_ZN4llvm5APIntD2Ev.exit208

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %281
  call void @_ZdaPv(ptr noundef nonnull %282) #28
  %.pr444.pre = load i32, ptr %263, align 8, !tbaa !129
  %284 = icmp ugt i32 %.pr444.pre, 64
  store i64 %278, ptr %135, align 8
  store i32 %277, ptr %136, align 8, !tbaa !129
  br i1 %284, label %285, label %_ZN4llvm5APIntD2Ev.exit208

285:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %286 = load ptr, ptr %28, align 8, !tbaa !113
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN4llvm5APIntD2Ev.exit208, label %288

288:                                              ; preds = %285
  call void @_ZdaPv(ptr noundef nonnull %286) #28
  br label %_ZN4llvm5APIntD2Ev.exit208

_ZN4llvm5APIntD2Ev.exit208:                       ; preds = %_ZN4llvm5APIntD2Ev.exit.thread497, %288, %285, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit.thread, %248
  %.sroa.0383.0 = phi i64 [ %.sroa.0422.0, %248 ], [ %.sroa.0405.0, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %.sroa.0405.0, %_ZN4llvm5APIntD2Ev.exit ], [ %.sroa.0405.0, %285 ], [ %.sroa.0405.0, %288 ], [ %.sroa.0405.0, %_ZN4llvm5APIntD2Ev.exit.thread497 ]
  %.sroa.0387.0 = phi i64 [ %.sroa.0405.0, %248 ], [ %.sroa.0422.0, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %.sroa.0422.0, %_ZN4llvm5APIntD2Ev.exit ], [ %.sroa.0422.0, %285 ], [ %.sroa.0422.0, %288 ], [ %.sroa.0422.0, %_ZN4llvm5APIntD2Ev.exit.thread497 ]
  switch i64 %.sroa.0387.0, label %289 [
    i64 -1, label %.critedge170
    i64 -4611686018427387906, label %.critedge170
  ]

289:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #24
  %290 = and i64 %.sroa.0387.0, 4611686018427387903
  %291 = lshr i64 %.sroa.0387.0, 62
  %292 = trunc nuw nsw i64 %291 to i8
  %293 = and i8 %292, 1
  store i64 %290, ptr %29, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 %293, ptr %.sroa.2103.0..sroa_idx, align 8
  %294 = trunc i64 %291 to i1
  br i1 %294, label %359, label %295

295:                                              ; preds = %289
  %296 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %29) #24
  %297 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %135, i64 noundef %296)
  br i1 %297, label %298, label %.critedge184

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #24
  switch i64 %.sroa.0383.0, label %299 [
    i64 -1, label %.critedge168.thread
    i64 -4611686018427387906, label %.critedge168.thread
  ]

299:                                              ; preds = %298
  %300 = and i64 %.sroa.0383.0, 4611686018427387904
  %.not469 = icmp eq i64 %300, 0
  br i1 %.not469, label %301, label %.critedge168.thread

301:                                              ; preds = %299
  %302 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleEm(ptr noundef nonnull align 8 dereferenceable(12) %135, i64 noundef 2147483647)
  br i1 %302, label %303, label %.critedge168.thread

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #24
  %304 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %305 = load i32, ptr %136, align 8, !tbaa !129
  store i32 %305, ptr %304, align 8, !tbaa !129
  %306 = icmp ult i32 %305, 65
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load i64, ptr %135, align 8, !tbaa !113
  store i64 %308, ptr %31, align 8, !tbaa !113
  br label %310

309:                                              ; preds = %303
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %135) #24
  br label %310

310:                                              ; preds = %307, %309
  %311 = and i64 %.sroa.0383.0, 4611686018427387903
  store i64 %311, ptr %32, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 0, ptr %.sroa.297.0..sroa_idx, align 8
  %312 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %32) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %313 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %31, i64 noundef %312) #24, !noalias !325
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %315 = load i32, ptr %304, align 8, !tbaa !129, !noalias !325
  store i32 %315, ptr %314, align 8, !tbaa !129, !alias.scope !325
  %316 = load i64, ptr %31, align 8, !noalias !325
  store i64 %316, ptr %30, align 8, !alias.scope !325
  store i32 0, ptr %304, align 8, !tbaa !129, !noalias !325
  %317 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %29) #24
  %318 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleEm(ptr noundef nonnull align 8 dereferenceable(12) %30, i64 noundef %317)
  %319 = load i32, ptr %314, align 8, !tbaa !129
  %320 = icmp ugt i32 %319, 64
  br i1 %320, label %321, label %_ZN4llvm5APIntD2Ev.exit218

321:                                              ; preds = %310
  %322 = load ptr, ptr %30, align 8, !tbaa !113
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN4llvm5APIntD2Ev.exit218, label %324

324:                                              ; preds = %321
  call void @_ZdaPv(ptr noundef nonnull %322) #28
  br label %_ZN4llvm5APIntD2Ev.exit218

_ZN4llvm5APIntD2Ev.exit218:                       ; preds = %310, %321, %324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #24
  %325 = load i32, ptr %304, align 8, !tbaa !129
  %326 = icmp ugt i32 %325, 64
  br i1 %326, label %327, label %.critedge168

327:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit218
  %328 = load ptr, ptr %31, align 8, !tbaa !113
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.critedge168, label %330

330:                                              ; preds = %327
  call void @_ZdaPv(ptr noundef nonnull %328) #28
  br label %.critedge168

.critedge168.thread:                              ; preds = %298, %298, %299, %301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #24
  br label %.critedge184

.critedge168:                                     ; preds = %330, %327, %_ZN4llvm5APIntD2Ev.exit218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #24
  br i1 %318, label %331, label %.critedge184

331:                                              ; preds = %.critedge168
  %332 = load i32, ptr %136, align 8, !tbaa !129
  %333 = icmp ult i32 %332, 65
  br i1 %333, label %334, label %341

334:                                              ; preds = %331
  %335 = load i64, ptr %135, align 8, !tbaa !113
  %336 = icmp eq i32 %332, 0
  %337 = sub nuw nsw i32 64, %332
  %338 = zext nneg i32 %337 to i64
  %339 = shl i64 %335, %338
  %340 = ashr exact i64 %339, %338
  %.0.i.i220 = select i1 %336, i64 0, i64 %340
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

341:                                              ; preds = %331
  %342 = load ptr, ptr %135, align 8, !tbaa !113
  %343 = load i64, ptr %342, align 8, !tbaa !225
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %334, %341
  %.0.i = phi i64 [ %.0.i.i220, %334 ], [ %343, %341 ]
  %344 = trunc i64 %.0.i to i32
  %345 = sub i32 0, %344
  %346 = sext i32 %345 to i64
  %347 = add nsw i64 %346, 4194304
  %348 = icmp ult i64 %347, 8388608
  %349 = shl i32 %345, 9
  %350 = or disjoint i32 %349, 258
  %.sroa.0436.7 = select i1 %348, i32 %350, i32 2
  %351 = and i32 %.sroa.0436.7, 256
  %.not.i221 = icmp eq i32 %351, 0
  %or.cond460 = select i1 %.not468, i1 true, i1 %.not.i221
  br i1 %or.cond460, label %.critedge184, label %352

352:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %353 = ashr i32 %.sroa.0436.7, 9
  %354 = add nsw i32 %353, 4194303
  %355 = icmp ult i32 %354, 8388608
  br i1 %355, label %356, label %.critedge184

356:                                              ; preds = %352
  %357 = and i32 %.sroa.0436.7, -512
  %358 = sub i32 258, %357
  br label %.critedge184

359:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #24
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !228
  %362 = load i32, ptr %136, align 8, !tbaa !129
  call void @_ZN4llvm14getVScaleRangeEPKNS_8FunctionEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %33, ptr noundef %361, i32 noundef %362) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #24
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #24
  %363 = load i32, ptr %136, align 8, !tbaa !129
  %364 = load i64, ptr %29, align 8, !tbaa !328
  %365 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %363, ptr %365, align 8, !tbaa !129
  %366 = icmp ult i32 %363, 65
  br i1 %366, label %367, label %368

367:                                              ; preds = %359
  store i64 %364, ptr %37, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit

368:                                              ; preds = %359
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %37, i64 noundef %364, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %367, %368
  call void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  %369 = load i32, ptr %365, align 8, !tbaa !129
  %370 = icmp ugt i32 %369, 64
  br i1 %370, label %371, label %_ZN4llvm5APIntD2Ev.exit222

371:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %372 = load ptr, ptr %37, align 8, !tbaa !113
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZN4llvm5APIntD2Ev.exit222, label %374

374:                                              ; preds = %371
  call void @_ZdaPv(ptr noundef nonnull %372) #28
  br label %_ZN4llvm5APIntD2Ev.exit222

_ZN4llvm5APIntD2Ev.exit222:                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %371, %374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #24
  %375 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !129
  %377 = icmp ugt i32 %376, 64
  br i1 %377, label %378, label %_ZN4llvm5APIntD2Ev.exit223

378:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit222
  %379 = load ptr, ptr %36, align 8, !tbaa !113
  %380 = icmp eq ptr %379, null
  br i1 %380, label %_ZN4llvm5APIntD2Ev.exit223, label %381

381:                                              ; preds = %378
  call void @_ZdaPv(ptr noundef nonnull %379) #28
  br label %_ZN4llvm5APIntD2Ev.exit223

_ZN4llvm5APIntD2Ev.exit223:                       ; preds = %_ZN4llvm5APIntD2Ev.exit222, %378, %381
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #24
  %382 = load i8, ptr %34, align 1, !tbaa !49, !range !50, !noundef !51
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %394, label %384

384:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit223
  %385 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %135, ptr noundef nonnull align 8 dereferenceable(12) %35) #27
  %386 = icmp sgt i32 %385, -1
  br i1 %386, label %.critedge186, label %394

.critedge186:                                     ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !129
  %389 = icmp ugt i32 %388, 64
  br i1 %389, label %390, label %_ZN4llvm5APIntD2Ev.exit224

390:                                              ; preds = %.critedge186
  %391 = load ptr, ptr %35, align 8, !tbaa !113
  %392 = icmp eq ptr %391, null
  br i1 %392, label %_ZN4llvm5APIntD2Ev.exit224, label %393

393:                                              ; preds = %390
  call void @_ZdaPv(ptr noundef nonnull %391) #28
  br label %_ZN4llvm5APIntD2Ev.exit224

_ZN4llvm5APIntD2Ev.exit224:                       ; preds = %.critedge186, %390, %393
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #24
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #24
  br label %.critedge170

394:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit223, %384
  %395 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !129
  %397 = icmp ugt i32 %396, 64
  br i1 %397, label %398, label %_ZN4llvm5APIntD2Ev.exit225

398:                                              ; preds = %394
  %399 = load ptr, ptr %35, align 8, !tbaa !113
  %400 = icmp eq ptr %399, null
  br i1 %400, label %_ZN4llvm5APIntD2Ev.exit225, label %401

401:                                              ; preds = %398
  call void @_ZdaPv(ptr noundef nonnull %399) #28
  br label %_ZN4llvm5APIntD2Ev.exit225

_ZN4llvm5APIntD2Ev.exit225:                       ; preds = %394, %398, %401
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #24
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #24
  %.pre482 = load i32, ptr %152, align 8, !tbaa !26
  br label %402

402:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit225, %246
  %403 = phi i32 [ %.pre482, %_ZN4llvm5APIntD2Ev.exit225 ], [ %247, %246 ]
  %404 = icmp eq i32 %403, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #24
  br i1 %404, label %405, label %.critedge7

405:                                              ; preds = %402
  %.val194 = load ptr, ptr %151, align 8, !tbaa !25
  %406 = getelementptr inbounds nuw i8, ptr %.val194, i64 16
  %407 = load i32, ptr %406, align 8, !tbaa !330
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %.critedge7

409:                                              ; preds = %405
  %410 = load i32, ptr %136, align 8, !tbaa !129
  %411 = icmp ult i32 %410, 65
  br i1 %411, label %412, label %_ZNK4llvm5APInt6isZeroEv.exit

412:                                              ; preds = %409
  %413 = load i64, ptr %135, align 8, !tbaa !113
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %417, label %.critedge7

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %409
  %415 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %135) #27
  %416 = icmp eq i32 %415, %410
  br i1 %416, label %417, label %.critedge7

417:                                              ; preds = %412, %_ZNK4llvm5APInt6isZeroEv.exit
  %418 = load ptr, ptr %.val194, align 8, !tbaa !157
  %419 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef %418)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #24
  br i1 %419, label %420, label %504

420:                                              ; preds = %417
  %.val192 = load ptr, ptr %151, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #24
  %421 = getelementptr inbounds nuw i8, ptr %.val192, i64 49
  %422 = load i8, ptr %421, align 1, !tbaa !165, !range !50, !noundef !51
  %423 = trunc nuw i8 %422 to i1
  %424 = getelementptr inbounds nuw i8, ptr %.val192, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %.val192, i64 32
  %426 = load i32, ptr %425, align 8, !tbaa !129
  %427 = icmp ult i32 %426, 65
  br i1 %423, label %428, label %433

428:                                              ; preds = %420
  %429 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %426, ptr %429, align 8, !tbaa !129
  br i1 %427, label %430, label %432

430:                                              ; preds = %428
  %431 = load i64, ptr %424, align 8, !tbaa !113
  store i64 %431, ptr %40, align 8, !tbaa !113
  br label %438

432:                                              ; preds = %428
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %424) #24
  br label %438

433:                                              ; preds = %420
  %434 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %426, ptr %434, align 8, !tbaa !129
  br i1 %427, label %435, label %437

435:                                              ; preds = %433
  %436 = load i64, ptr %424, align 8, !tbaa !113
  store i64 %436, ptr %39, align 8, !tbaa !113
  br label %_ZN4llvm5APIntD2Ev.exit229

437:                                              ; preds = %433
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %424) #24
  br label %_ZN4llvm5APIntD2Ev.exit229

438:                                              ; preds = %430, %432
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %39, ptr noundef nonnull %40)
  %439 = load i32, ptr %429, align 8, !tbaa !129
  %440 = icmp ugt i32 %439, 64
  br i1 %440, label %441, label %_ZN4llvm5APIntD2Ev.exit229

441:                                              ; preds = %438
  %442 = load ptr, ptr %40, align 8, !tbaa !113
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZN4llvm5APIntD2Ev.exit229, label %444

444:                                              ; preds = %441
  call void @_ZdaPv(ptr noundef nonnull %442) #28
  br label %_ZN4llvm5APIntD2Ev.exit229

_ZN4llvm5APIntD2Ev.exit229:                       ; preds = %435, %437, %444, %441, %438
  %445 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %446 = load i32, ptr %445, align 8, !tbaa !129
  %447 = add i32 %446, -1
  %448 = and i32 %447, 63
  %449 = zext nneg i32 %448 to i64
  %450 = shl nuw i64 1, %449
  %451 = icmp ult i32 %446, 65
  %452 = load ptr, ptr %39, align 8
  %453 = lshr i32 %447, 6
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i64, ptr %452, i64 %454
  %.in.i.i.i230 = select i1 %451, ptr %39, ptr %455
  %456 = load i64, ptr %.in.i.i.i230, align 8, !tbaa !113
  %457 = and i64 %450, %456
  %.not470 = icmp eq i64 %457, 0
  %458 = select i1 %.not470, i64 %.sroa.0405.0, i64 %.sroa.0422.0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #24
  %.val191 = load ptr, ptr %151, align 8, !tbaa !25
  %459 = getelementptr inbounds nuw i8, ptr %.val191, i64 48
  %460 = load i8, ptr %459, align 8, !tbaa !164, !range !50, !noundef !51
  %461 = trunc nuw i8 %460 to i1
  %462 = xor i8 %460, 1
  store i8 %462, ptr %41, align 1, !tbaa !49
  br i1 %461, label %.thread, label %463

463:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #24
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !228
  call void @_ZN4llvm14getVScaleRangeEPKNS_8FunctionEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %42, ptr noundef %465, i32 noundef %446) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #24
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %43, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 1 dereferenceable(1) %41) #24
  %466 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !129
  %468 = icmp ugt i32 %467, 64
  br i1 %468, label %469, label %_ZN4llvm5APIntD2Ev.exit231

469:                                              ; preds = %463
  %470 = load ptr, ptr %43, align 8, !tbaa !113
  %471 = icmp eq ptr %470, null
  br i1 %471, label %_ZN4llvm5APIntD2Ev.exit231, label %472

472:                                              ; preds = %469
  call void @_ZdaPv(ptr noundef nonnull %470) #28
  br label %_ZN4llvm5APIntD2Ev.exit231

_ZN4llvm5APIntD2Ev.exit231:                       ; preds = %463, %469, %472
  %473 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !129
  %475 = icmp ugt i32 %474, 64
  br i1 %475, label %476, label %480

476:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit231
  %477 = load ptr, ptr %44, align 8, !tbaa !113
  %478 = icmp eq ptr %477, null
  br i1 %478, label %480, label %479

479:                                              ; preds = %476
  call void @_ZdaPv(ptr noundef nonnull %477) #28
  br label %480

480:                                              ; preds = %479, %476, %_ZN4llvm5APIntD2Ev.exit231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #24
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  %.pre483 = load i8, ptr %41, align 1, !tbaa !49, !range !50
  %481 = trunc nuw i8 %.pre483 to i1
  br i1 %481, label %.critedge172.thread, label %.thread

.thread:                                          ; preds = %_ZN4llvm5APIntD2Ev.exit229, %480
  switch i64 %458, label %482 [
    i64 -1, label %.critedge172.thread
    i64 -4611686018427387906, label %.critedge172.thread
  ]

482:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #24
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %45, ptr noundef nonnull align 8 dereferenceable(12) %39)
  %483 = and i64 %458, 4611686018427387903
  %484 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %45, i64 noundef %483)
  %485 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !129
  %487 = icmp ugt i32 %486, 64
  br i1 %487, label %488, label %.critedge172

488:                                              ; preds = %482
  %489 = load ptr, ptr %45, align 8, !tbaa !113
  %490 = icmp eq ptr %489, null
  br i1 %490, label %.critedge172, label %491

491:                                              ; preds = %488
  call void @_ZdaPv(ptr noundef nonnull %489) #28
  br label %.critedge172

.critedge172:                                     ; preds = %491, %488, %482
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #24
  br i1 %484, label %.critedge174, label %.critedge172.thread

.critedge174:                                     ; preds = %.critedge172
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #24
  %492 = load i32, ptr %445, align 8, !tbaa !129
  %493 = icmp ugt i32 %492, 64
  br i1 %493, label %494, label %_ZN4llvm5APIntD2Ev.exit238

494:                                              ; preds = %.critedge174
  %495 = load ptr, ptr %39, align 8, !tbaa !113
  %496 = icmp eq ptr %495, null
  br i1 %496, label %_ZN4llvm5APIntD2Ev.exit238, label %497

497:                                              ; preds = %494
  call void @_ZdaPv(ptr noundef nonnull %495) #28
  br label %_ZN4llvm5APIntD2Ev.exit238

_ZN4llvm5APIntD2Ev.exit238:                       ; preds = %.critedge174, %494, %497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #24
  br label %.critedge170

.critedge172.thread:                              ; preds = %.thread, %.thread, %480, %.critedge172
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #24
  %498 = load i32, ptr %445, align 8, !tbaa !129
  %499 = icmp ugt i32 %498, 64
  br i1 %499, label %500, label %_ZN4llvm5APIntD2Ev.exit239

500:                                              ; preds = %.critedge172.thread
  %501 = load ptr, ptr %39, align 8, !tbaa !113
  %502 = icmp eq ptr %501, null
  br i1 %502, label %_ZN4llvm5APIntD2Ev.exit239, label %503

503:                                              ; preds = %500
  call void @_ZdaPv(ptr noundef nonnull %501) #28
  br label %_ZN4llvm5APIntD2Ev.exit239

_ZN4llvm5APIntD2Ev.exit239:                       ; preds = %.critedge172.thread, %500, %503
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #24
  br label %504

.critedge7:                                       ; preds = %412, %402, %405, %_ZNK4llvm5APInt6isZeroEv.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #24
  br label %504

504:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit239, %.critedge7, %417
  %505 = load i32, ptr %152, align 8, !tbaa !26
  %.not.i240 = icmp eq i32 %505, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #24
  br i1 %.not.i240, label %.critedge9, label %506

506:                                              ; preds = %504
  %507 = load i32, ptr %159, align 8, !tbaa !136
  %508 = and i32 %507, 4
  %.not471 = icmp eq i32 %508, 0
  br i1 %.not471, label %.critedge9, label %509

509:                                              ; preds = %506
  switch i64 %.sroa.0405.0, label %510 [
    i64 -1, label %.critedge9
    i64 -4611686018427387906, label %.critedge9
  ]

510:                                              ; preds = %509
  %511 = and i64 %.sroa.0405.0, 4611686018427387904
  %.not472 = icmp eq i64 %511, 0
  br i1 %.not472, label %512, label %.critedge9

512:                                              ; preds = %510
  %513 = and i64 %.sroa.0405.0, 4611686018427387903
  store i64 %513, ptr %46, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 0, ptr %.sroa.282.0..sroa_idx, align 8
  %514 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %46) #24
  %515 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %135, i64 noundef %514)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #24
  br i1 %515, label %.critedge170, label %517

.critedge9:                                       ; preds = %509, %509, %504, %506, %510
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #24
  %.pre496 = and i64 %.sroa.0405.0, 4611686018427387904
  %516 = icmp eq i64 %.pre496, 0
  br label %517

517:                                              ; preds = %.critedge9, %512
  %.pre-phi = phi i1 [ %516, %.critedge9 ], [ true, %512 ]
  %518 = and i64 %.sroa.0422.0, 4611686018427387904
  %519 = icmp eq i64 %518, 0
  %or.cond462.not475 = select i1 %519, i1 %.pre-phi, i1 false
  %.not.i245 = icmp ne i64 %.sroa.0422.0, -4611686018427387906
  %or.cond463 = select i1 %or.cond462.not475, i1 %.not.i245, i1 false
  %.not.i247 = icmp ne i64 %.sroa.0405.0, -4611686018427387906
  %or.cond464 = select i1 %or.cond463, i1 %.not.i247, i1 false
  br i1 %or.cond464, label %520, label %.critedge170

520:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #24
  %521 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %521, align 8, !tbaa !129
  store i64 0, ptr %47, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #24
  %522 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %523 = load i32, ptr %136, align 8, !tbaa !129
  store i32 %523, ptr %522, align 8, !tbaa !129
  %524 = icmp ult i32 %523, 65
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load i64, ptr %135, align 8, !tbaa !113
  store i64 %526, ptr %49, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit249

527:                                              ; preds = %520
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %135) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit249

_ZN4llvm5APIntC2ERKS0_.exit249:                   ; preds = %525, %527
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull %49) #24
  %528 = load i32, ptr %522, align 8, !tbaa !129
  %529 = icmp ugt i32 %528, 64
  br i1 %529, label %530, label %_ZN4llvm5APIntD2Ev.exit250

530:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit249
  %531 = load ptr, ptr %49, align 8, !tbaa !113
  %532 = icmp eq ptr %531, null
  br i1 %532, label %_ZN4llvm5APIntD2Ev.exit250, label %533

533:                                              ; preds = %530
  call void @_ZdaPv(ptr noundef nonnull %531) #28
  br label %_ZN4llvm5APIntD2Ev.exit250

_ZN4llvm5APIntD2Ev.exit250:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit249, %530, %533
  %534 = load i32, ptr %152, align 8, !tbaa !26
  %.not163478 = icmp eq i32 %534, 0
  br i1 %.not163478, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntD2Ev.exit250
  %535 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %548 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %553 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %556 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %561 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %562 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %567 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %570 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %573 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %577 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %581 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %582 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %588 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %589 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %594 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %596 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %599 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %600 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %602 = zext i32 %534 to i64
  br label %616

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit303, %_ZN4llvm5APIntD2Ev.exit250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #24
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %71, ptr noundef nonnull align 8 dereferenceable(12) %135, ptr noundef nonnull align 8 dereferenceable(12) %47) #24
  %603 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %604 = load i32, ptr %603, align 8, !tbaa !129
  %605 = add i32 %604, -1
  %606 = and i32 %605, 63
  %607 = zext nneg i32 %606 to i64
  %608 = shl nuw i64 1, %607
  %609 = icmp ult i32 %604, 65
  %610 = load ptr, ptr %71, align 8
  %611 = lshr i32 %605, 6
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i64, ptr %610, i64 %612
  %.in.i.i.i251 = select i1 %609, ptr %71, ptr %613
  %614 = load i64, ptr %.in.i.i.i251, align 8, !tbaa !113
  %615 = and i64 %608, %614
  %.not476 = icmp eq i64 %615, 0
  br i1 %.not476, label %1139, label %1137

616:                                              ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit303
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm5APIntD2Ev.exit303 ]
  %.val190 = load ptr, ptr %151, align 8, !tbaa !25
  %617 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val190, i64 %indvars.iv
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #24
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %620 = load i32, ptr %619, align 8, !tbaa !129
  store i32 %620, ptr %535, align 8, !tbaa !129
  %621 = icmp ult i32 %620, 65
  br i1 %621, label %622, label %624

622:                                              ; preds = %616
  %623 = load i64, ptr %618, align 8, !tbaa !113
  store i64 %623, ptr %50, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit252

624:                                              ; preds = %616
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %618) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit252

_ZN4llvm5APIntC2ERKS0_.exit252:                   ; preds = %622, %624
  %625 = getelementptr inbounds nuw i8, ptr %617, i64 48
  %626 = load i8, ptr %625, align 8, !tbaa !164, !range !50, !noundef !51
  %627 = trunc nuw i8 %626 to i1
  br i1 %627, label %663, label %628

628:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #24
  %629 = load i32, ptr %619, align 8, !tbaa !129
  %630 = icmp ult i32 %629, 65
  br i1 %630, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %628
  %631 = load i64, ptr %618, align 8, !tbaa !113
  %632 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %631, i1 false)
  %633 = trunc nuw nsw i64 %632 to i32
  %..i = call i32 @llvm.umin.i32(i32 %629, i32 %633)
  store i32 %629, ptr %536, align 8, !tbaa !129, !alias.scope !331
  %634 = and i32 %..i, 63
  %635 = zext nneg i32 %634 to i64
  %636 = shl nuw i64 1, %635
  br label %642

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %628
  %637 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %618) #27
  store i32 %629, ptr %536, align 8, !tbaa !129, !alias.scope !334
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %51, i64 noundef 0, i1 noundef zeroext false) #24
  %.pr.i = load i32, ptr %536, align 8, !tbaa !129, !alias.scope !334
  %638 = and i32 %637, 63
  %639 = zext nneg i32 %638 to i64
  %640 = shl nuw i64 1, %639
  %641 = icmp ult i32 %.pr.i, 65
  br i1 %641, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, label %647

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %.pre.i = load i64, ptr %51, align 8, !tbaa !113, !alias.scope !334
  br label %642

642:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %643 = phi i32 [ %629, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  %644 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pre.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  %645 = phi i64 [ %636, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %640, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  %646 = or i64 %645, %644
  store i64 %646, ptr %51, align 8, !tbaa !113, !alias.scope !334
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit

647:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %648 = load ptr, ptr %51, align 8, !tbaa !113, !alias.scope !334
  %649 = lshr i32 %637, 6
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i64, ptr %648, i64 %650
  %652 = load i64, ptr %651, align 8, !tbaa !225
  %653 = or i64 %652, %640
  store i64 %653, ptr %651, align 8, !tbaa !225
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit

_ZN4llvm5APInt12getOneBitSetEjj.exit:             ; preds = %642, %647
  %654 = phi i32 [ %643, %642 ], [ %.pr.i, %647 ]
  %655 = load i32, ptr %535, align 8, !tbaa !129
  %656 = icmp ult i32 %655, 65
  br i1 %656, label %_ZN4llvm5APIntD2Ev.exit255, label %657

657:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit
  %658 = load ptr, ptr %50, align 8, !tbaa !113
  %659 = icmp eq ptr %658, null
  br i1 %659, label %_ZN4llvm5APIntD2Ev.exit255, label %660

660:                                              ; preds = %657
  call void @_ZdaPv(ptr noundef nonnull %658) #28
  %.pre484 = load i32, ptr %536, align 8, !tbaa !129
  br label %_ZN4llvm5APIntD2Ev.exit255

_ZN4llvm5APIntD2Ev.exit255:                       ; preds = %660, %657, %_ZN4llvm5APInt12getOneBitSetEjj.exit
  %661 = phi i32 [ %.pre484, %660 ], [ %654, %657 ], [ %654, %_ZN4llvm5APInt12getOneBitSetEjj.exit ]
  %662 = load i64, ptr %51, align 8
  store i64 %662, ptr %50, align 8
  store i32 %661, ptr %535, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #24
  br label %663

663:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit255, %_ZN4llvm5APIntC2ERKS0_.exit252
  %664 = icmp eq i64 %indvars.iv, 0
  br i1 %664, label %665, label %674

665:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #24
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %52, ptr noundef nonnull align 8 dereferenceable(12) %50)
  %666 = load i32, ptr %521, align 8, !tbaa !129
  %667 = icmp ult i32 %666, 65
  br i1 %667, label %_ZN4llvm5APIntD2Ev.exit257, label %668

668:                                              ; preds = %665
  %669 = load ptr, ptr %47, align 8, !tbaa !113
  %670 = icmp eq ptr %669, null
  br i1 %670, label %_ZN4llvm5APIntD2Ev.exit257, label %671

671:                                              ; preds = %668
  call void @_ZdaPv(ptr noundef nonnull %669) #28
  br label %_ZN4llvm5APIntD2Ev.exit257

_ZN4llvm5APIntD2Ev.exit257:                       ; preds = %671, %668, %665
  %672 = load i64, ptr %52, align 8
  store i64 %672, ptr %47, align 8
  %673 = load i32, ptr %540, align 8, !tbaa !129
  store i32 %673, ptr %521, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #24
  br label %700

674:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #24
  %675 = load i32, ptr %521, align 8, !tbaa !129
  store i32 %675, ptr %537, align 8, !tbaa !129
  %676 = icmp ult i32 %675, 65
  br i1 %676, label %677, label %679

677:                                              ; preds = %674
  %678 = load i64, ptr %47, align 8, !tbaa !113
  store i64 %678, ptr %54, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit258

679:                                              ; preds = %674
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %47) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit258

_ZN4llvm5APIntC2ERKS0_.exit258:                   ; preds = %677, %679
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %55, ptr noundef nonnull align 8 dereferenceable(12) %50)
  call void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %53, ptr noundef nonnull %54, ptr noundef nonnull %55) #24
  %680 = load i32, ptr %521, align 8, !tbaa !129
  %681 = icmp ult i32 %680, 65
  br i1 %681, label %_ZN4llvm5APIntD2Ev.exit260, label %682

682:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit258
  %683 = load ptr, ptr %47, align 8, !tbaa !113
  %684 = icmp eq ptr %683, null
  br i1 %684, label %_ZN4llvm5APIntD2Ev.exit260, label %685

685:                                              ; preds = %682
  call void @_ZdaPv(ptr noundef nonnull %683) #28
  br label %_ZN4llvm5APIntD2Ev.exit260

_ZN4llvm5APIntD2Ev.exit260:                       ; preds = %685, %682, %_ZN4llvm5APIntC2ERKS0_.exit258
  %686 = load i64, ptr %53, align 8
  store i64 %686, ptr %47, align 8
  %687 = load i32, ptr %538, align 8, !tbaa !129
  store i32 %687, ptr %521, align 8, !tbaa !129
  store i32 0, ptr %538, align 8, !tbaa !129
  %688 = load i32, ptr %539, align 8, !tbaa !129
  %689 = icmp ugt i32 %688, 64
  br i1 %689, label %690, label %_ZN4llvm5APIntD2Ev.exit261

690:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit260
  %691 = load ptr, ptr %55, align 8, !tbaa !113
  %692 = icmp eq ptr %691, null
  br i1 %692, label %_ZN4llvm5APIntD2Ev.exit261, label %693

693:                                              ; preds = %690
  call void @_ZdaPv(ptr noundef nonnull %691) #28
  br label %_ZN4llvm5APIntD2Ev.exit261

_ZN4llvm5APIntD2Ev.exit261:                       ; preds = %_ZN4llvm5APIntD2Ev.exit260, %690, %693
  %694 = load i32, ptr %537, align 8, !tbaa !129
  %695 = icmp ugt i32 %694, 64
  br i1 %695, label %696, label %_ZN4llvm5APIntD2Ev.exit262

696:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit261
  %697 = load ptr, ptr %54, align 8, !tbaa !113
  %698 = icmp eq ptr %697, null
  br i1 %698, label %_ZN4llvm5APIntD2Ev.exit262, label %699

699:                                              ; preds = %696
  call void @_ZdaPv(ptr noundef nonnull %697) #28
  br label %_ZN4llvm5APIntD2Ev.exit262

_ZN4llvm5APIntD2Ev.exit262:                       ; preds = %_ZN4llvm5APIntD2Ev.exit261, %696, %699
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #24
  br label %700

700:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit262, %_ZN4llvm5APIntD2Ev.exit257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #24
  %701 = load ptr, ptr %617, align 8, !tbaa !157
  %702 = load ptr, ptr %128, align 8, !tbaa !232
  %703 = getelementptr inbounds nuw i8, ptr %617, i64 40
  %704 = load ptr, ptr %703, align 8, !tbaa !163
  call void @_ZN4llvm20computeConstantRangeEPKNS_5ValueEbbPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %56, ptr noundef %701, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %702, ptr noundef %704, ptr noundef null, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #24
  %705 = load ptr, ptr %617, align 8, !tbaa !157
  %706 = load ptr, ptr %0, align 8, !tbaa !230
  %707 = load ptr, ptr %128, align 8, !tbaa !232
  %708 = load ptr, ptr %703, align 8, !tbaa !163
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %57, ptr noundef %705, ptr noundef nonnull align 8 dereferenceable(496) %706, i32 noundef 0, ptr noundef %707, ptr noundef %708, ptr noundef %126, i1 noundef zeroext true) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #24
  call void @_ZN4llvm13ConstantRange13fromKnownBitsERKNS_9KnownBitsEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true) #24
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 2) #24
  %709 = load i32, ptr %541, align 8, !tbaa !129
  %710 = icmp ult i32 %709, 65
  br i1 %710, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %711

711:                                              ; preds = %700
  %712 = load ptr, ptr %56, align 8, !tbaa !113
  %713 = icmp eq ptr %712, null
  br i1 %713, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %714

714:                                              ; preds = %711
  call void @_ZdaPv(ptr noundef nonnull %712) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %714, %711, %700
  %715 = load i64, ptr %58, align 8
  store i64 %715, ptr %56, align 8
  %716 = load i32, ptr %542, align 8, !tbaa !129
  store i32 %716, ptr %541, align 8, !tbaa !129
  store i32 0, ptr %542, align 8, !tbaa !129
  %717 = load i32, ptr %544, align 8, !tbaa !129
  %718 = icmp ult i32 %717, 65
  br i1 %718, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %719

719:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %720 = load ptr, ptr %543, align 8, !tbaa !113
  %721 = icmp eq ptr %720, null
  br i1 %721, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %719, %_ZN4llvm5APIntaSEOS0_.exit.i
  %722 = load i64, ptr %545, align 8
  store i64 %722, ptr %543, align 8
  %723 = load i32, ptr %546, align 8, !tbaa !129
  store i32 %723, ptr %544, align 8, !tbaa !129
  store i32 0, ptr %546, align 8, !tbaa !129
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %719
  call void @_ZdaPv(ptr noundef nonnull %720) #28
  %.pre485 = load i32, ptr %542, align 8, !tbaa !129
  %724 = icmp ugt i32 %.pre485, 64
  %725 = load i64, ptr %545, align 8
  store i64 %725, ptr %543, align 8
  %726 = load i32, ptr %546, align 8, !tbaa !129
  store i32 %726, ptr %544, align 8, !tbaa !129
  store i32 0, ptr %546, align 8, !tbaa !129
  br i1 %724, label %727, label %_ZN4llvm13ConstantRangeD2Ev.exit

727:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %728 = load ptr, ptr %58, align 8, !tbaa !113
  %729 = icmp eq ptr %728, null
  br i1 %729, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %730

730:                                              ; preds = %727
  call void @_ZdaPv(ptr noundef nonnull %728) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %727, %730
  %731 = load i32, ptr %547, align 8, !tbaa !129
  %732 = icmp ugt i32 %731, 64
  br i1 %732, label %733, label %_ZN4llvm5APIntD2Ev.exit.i263

733:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %734 = load ptr, ptr %548, align 8, !tbaa !113
  %735 = icmp eq ptr %734, null
  br i1 %735, label %_ZN4llvm5APIntD2Ev.exit.i263, label %736

736:                                              ; preds = %733
  call void @_ZdaPv(ptr noundef nonnull %734) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i263

_ZN4llvm5APIntD2Ev.exit.i263:                     ; preds = %736, %733, %_ZN4llvm13ConstantRangeD2Ev.exit
  %737 = load i32, ptr %549, align 8, !tbaa !129
  %738 = icmp ugt i32 %737, 64
  br i1 %738, label %739, label %_ZN4llvm13ConstantRangeD2Ev.exit264

739:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i263
  %740 = load ptr, ptr %59, align 8, !tbaa !113
  %741 = icmp eq ptr %740, null
  br i1 %741, label %_ZN4llvm13ConstantRangeD2Ev.exit264, label %742

742:                                              ; preds = %739
  call void @_ZdaPv(ptr noundef nonnull %740) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit264

_ZN4llvm13ConstantRangeD2Ev.exit264:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i263, %739, %742
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #24
  %743 = load i32, ptr %541, align 8, !tbaa !129
  store i32 %743, ptr %550, align 8, !tbaa !129
  %744 = icmp ult i32 %743, 65
  br i1 %744, label %745, label %747

745:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit264
  %746 = load i64, ptr %56, align 8, !tbaa !113
  store i64 %746, ptr %62, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

747:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit264
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %747, %745
  %748 = load i32, ptr %544, align 8, !tbaa !129
  store i32 %748, ptr %552, align 8, !tbaa !129
  %749 = icmp ult i32 %748, 65
  br i1 %749, label %750, label %752

750:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %751 = load i64, ptr %543, align 8, !tbaa !113
  store i64 %751, ptr %551, align 8, !tbaa !113
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

752:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %551, ptr noundef nonnull align 8 dereferenceable(12) %543) #24
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

_ZN4llvm13ConstantRangeC2ERKS0_.exit:             ; preds = %750, %752
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %753 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %754 = load i32, ptr %753, align 8, !tbaa !151, !noalias !336
  %.not.i265 = icmp eq i32 %754, 0
  br i1 %.not.i265, label %780, label %755

755:                                              ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24, !noalias !336
  %756 = load i32, ptr %550, align 8, !tbaa !129, !noalias !336
  %757 = sub i32 %756, %754
  call void @_ZNK4llvm13ConstantRange8truncateEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %757) #24, !noalias !336
  %758 = load i32, ptr %550, align 8, !tbaa !129, !noalias !336
  %759 = icmp ult i32 %758, 65
  br i1 %759, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %760

760:                                              ; preds = %755
  %761 = load ptr, ptr %62, align 8, !tbaa !113, !noalias !336
  %762 = icmp eq ptr %761, null
  br i1 %762, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %763

763:                                              ; preds = %760
  call void @_ZdaPv(ptr noundef nonnull %761) #28, !noalias !336
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i:                   ; preds = %763, %760, %755
  %764 = load i64, ptr %9, align 8, !noalias !336
  store i64 %764, ptr %62, align 8, !noalias !336
  %765 = load i32, ptr %553, align 8, !tbaa !129, !noalias !336
  store i32 %765, ptr %550, align 8, !tbaa !129, !noalias !336
  store i32 0, ptr %553, align 8, !tbaa !129, !noalias !336
  %766 = load i32, ptr %552, align 8, !tbaa !129, !noalias !336
  %767 = icmp ult i32 %766, 65
  br i1 %767, label %_ZN4llvm5APIntD2Ev.exit.i.thread.i, label %768

768:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %769 = load ptr, ptr %551, align 8, !tbaa !113, !noalias !336
  %770 = icmp eq ptr %769, null
  br i1 %770, label %_ZN4llvm5APIntD2Ev.exit.i.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.thread.i:               ; preds = %768, %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %771 = load i64, ptr %554, align 8, !noalias !336
  store i64 %771, ptr %551, align 8, !noalias !336
  %772 = load i32, ptr %555, align 8, !tbaa !129, !noalias !336
  store i32 %772, ptr %552, align 8, !tbaa !129, !noalias !336
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %768
  call void @_ZdaPv(ptr noundef nonnull %769) #28, !noalias !336
  %.pre.i266 = load i32, ptr %553, align 8, !tbaa !129, !noalias !336
  %773 = icmp ugt i32 %.pre.i266, 64
  %774 = load i64, ptr %554, align 8, !noalias !336
  store i64 %774, ptr %551, align 8, !noalias !336
  %775 = load i32, ptr %555, align 8, !tbaa !129, !noalias !336
  store i32 %775, ptr %552, align 8, !tbaa !129, !noalias !336
  store i32 0, ptr %555, align 8, !tbaa !129, !noalias !336
  br i1 %773, label %776, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

776:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %777 = load ptr, ptr %9, align 8, !tbaa !113, !noalias !336
  %778 = icmp eq ptr %777, null
  br i1 %778, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %779

779:                                              ; preds = %776
  call void @_ZdaPv(ptr noundef nonnull %777) #28, !noalias !336
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %779, %776, %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.i.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24, !noalias !336
  br label %780

780:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i, %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  %781 = getelementptr inbounds nuw i8, ptr %617, i64 20
  %782 = load i8, ptr %781, align 4, !tbaa !152, !range !50, !noalias !336, !noundef !51
  %783 = trunc nuw i8 %782 to i1
  br i1 %783, label %784, label %857

784:                                              ; preds = %780
  %785 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #24, !noalias !336
  br i1 %785, label %857, label %786

786:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24, !noalias !336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24, !noalias !336
  %787 = load i32, ptr %550, align 8, !tbaa !129, !noalias !336
  store i32 %787, ptr %556, align 8, !tbaa !129, !alias.scope !339, !noalias !336
  %788 = icmp ult i32 %787, 65
  br i1 %788, label %_ZN4llvm5APInt7getZeroEj.exit.thread.i, label %_ZN4llvm5APInt7getZeroEj.exit.i

_ZN4llvm5APInt7getZeroEj.exit.thread.i:           ; preds = %786
  store i64 0, ptr %12, align 8, !tbaa !113, !alias.scope !339, !noalias !336
  store i32 %787, ptr %557, align 8, !tbaa !129, !alias.scope !342, !noalias !336
  br label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i

_ZN4llvm5APInt7getZeroEj.exit.i:                  ; preds = %786
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef 0, i1 noundef zeroext false) #24, !noalias !336
  %.pre18.i = load i32, ptr %550, align 8, !tbaa !129, !noalias !336
  store i32 %.pre18.i, ptr %557, align 8, !tbaa !129, !alias.scope !342, !noalias !336
  %789 = icmp ult i32 %.pre18.i, 65
  br i1 %789, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %_ZN4llvm5APInt7getZeroEj.exit.i, %_ZN4llvm5APInt7getZeroEj.exit.thread.i
  %790 = phi i32 [ %787, %_ZN4llvm5APInt7getZeroEj.exit.thread.i ], [ %.pre18.i, %_ZN4llvm5APInt7getZeroEj.exit.i ]
  %791 = add nuw nsw i32 %790, 63
  %792 = and i32 %791, 63
  %793 = zext nneg i32 %792 to i64
  %794 = shl nuw i64 1, %793
  br label %800

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm5APInt7getZeroEj.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 0, i1 noundef zeroext false) #24, !noalias !336
  %.pr.i.i = load i32, ptr %557, align 8, !tbaa !129, !alias.scope !342, !noalias !336
  %795 = add i32 %.pre18.i, -1
  %796 = and i32 %795, 63
  %797 = zext nneg i32 %796 to i64
  %798 = shl nuw i64 1, %797
  %799 = icmp ult i32 %.pr.i.i, 65
  br i1 %799, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, label %804

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i.i = load i64, ptr %13, align 8, !tbaa !113, !alias.scope !342, !noalias !336
  br label %800

800:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %801 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %802 = phi i64 [ %794, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %798, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %803 = or i64 %802, %801
  store i64 %803, ptr %13, align 8, !tbaa !113, !alias.scope !342, !noalias !336
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i

804:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %805 = load ptr, ptr %13, align 8, !tbaa !113, !alias.scope !342, !noalias !336
  %806 = lshr i32 %795, 6
  %807 = zext nneg i32 %806 to i64
  %808 = getelementptr inbounds nuw i64, ptr %805, i64 %807
  %809 = load i64, ptr %808, align 8, !tbaa !225, !noalias !336
  %810 = or i64 %809, %798
  store i64 %810, ptr %808, align 8, !tbaa !225, !noalias !336
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i:       ; preds = %804, %800
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #24, !noalias !336
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0) #24, !noalias !336
  %811 = load i32, ptr %550, align 8, !tbaa !129, !noalias !336
  %812 = icmp ult i32 %811, 65
  br i1 %812, label %_ZN4llvm5APIntaSEOS0_.exit.i3.i, label %813

813:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i
  %814 = load ptr, ptr %62, align 8, !tbaa !113, !noalias !336
  %815 = icmp eq ptr %814, null
  br i1 %815, label %_ZN4llvm5APIntaSEOS0_.exit.i3.i, label %816

816:                                              ; preds = %813
  call void @_ZdaPv(ptr noundef nonnull %814) #28, !noalias !336
  br label %_ZN4llvm5APIntaSEOS0_.exit.i3.i

_ZN4llvm5APIntaSEOS0_.exit.i3.i:                  ; preds = %816, %813, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i
  %817 = load i64, ptr %10, align 8, !noalias !336
  store i64 %817, ptr %62, align 8, !noalias !336
  %818 = load i32, ptr %558, align 8, !tbaa !129, !noalias !336
  store i32 %818, ptr %550, align 8, !tbaa !129, !noalias !336
  store i32 0, ptr %558, align 8, !tbaa !129, !noalias !336
  %819 = load i32, ptr %552, align 8, !tbaa !129, !noalias !336
  %820 = icmp ult i32 %819, 65
  br i1 %820, label %_ZN4llvm5APIntD2Ev.exit.i5.thread.i, label %821

821:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i3.i
  %822 = load ptr, ptr %551, align 8, !tbaa !113, !noalias !336
  %823 = icmp eq ptr %822, null
  br i1 %823, label %_ZN4llvm5APIntD2Ev.exit.i5.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i5.i

_ZN4llvm5APIntD2Ev.exit.i5.thread.i:              ; preds = %821, %_ZN4llvm5APIntaSEOS0_.exit.i3.i
  %824 = load i64, ptr %559, align 8, !noalias !336
  store i64 %824, ptr %551, align 8, !noalias !336
  %825 = load i32, ptr %560, align 8, !tbaa !129, !noalias !336
  store i32 %825, ptr %552, align 8, !tbaa !129, !noalias !336
  store i32 0, ptr %560, align 8, !tbaa !129, !noalias !336
  br label %_ZN4llvm13ConstantRangeD2Ev.exit6.i

_ZN4llvm5APIntD2Ev.exit.i5.i:                     ; preds = %821
  call void @_ZdaPv(ptr noundef nonnull %822) #28, !noalias !336
  %.pre19.i = load i32, ptr %558, align 8, !tbaa !129, !noalias !336
  %826 = icmp ugt i32 %.pre19.i, 64
  %827 = load i64, ptr %559, align 8, !noalias !336
  store i64 %827, ptr %551, align 8, !noalias !336
  %828 = load i32, ptr %560, align 8, !tbaa !129, !noalias !336
  store i32 %828, ptr %552, align 8, !tbaa !129, !noalias !336
  store i32 0, ptr %560, align 8, !tbaa !129, !noalias !336
  br i1 %826, label %829, label %_ZN4llvm13ConstantRangeD2Ev.exit6.i

829:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i5.i
  %830 = load ptr, ptr %10, align 8, !tbaa !113, !noalias !336
  %831 = icmp eq ptr %830, null
  br i1 %831, label %_ZN4llvm13ConstantRangeD2Ev.exit6.i, label %832

832:                                              ; preds = %829
  call void @_ZdaPv(ptr noundef nonnull %830) #28, !noalias !336
  br label %_ZN4llvm13ConstantRangeD2Ev.exit6.i

_ZN4llvm13ConstantRangeD2Ev.exit6.i:              ; preds = %832, %829, %_ZN4llvm5APIntD2Ev.exit.i5.i, %_ZN4llvm5APIntD2Ev.exit.i5.thread.i
  %833 = load i32, ptr %561, align 8, !tbaa !129, !noalias !336
  %834 = icmp ugt i32 %833, 64
  br i1 %834, label %835, label %_ZN4llvm5APIntD2Ev.exit.i7.i

835:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit6.i
  %836 = load ptr, ptr %562, align 8, !tbaa !113, !noalias !336
  %837 = icmp eq ptr %836, null
  br i1 %837, label %_ZN4llvm5APIntD2Ev.exit.i7.i, label %838

838:                                              ; preds = %835
  call void @_ZdaPv(ptr noundef nonnull %836) #28, !noalias !336
  br label %_ZN4llvm5APIntD2Ev.exit.i7.i

_ZN4llvm5APIntD2Ev.exit.i7.i:                     ; preds = %838, %835, %_ZN4llvm13ConstantRangeD2Ev.exit6.i
  %839 = load i32, ptr %563, align 8, !tbaa !129, !noalias !336
  %840 = icmp ugt i32 %839, 64
  br i1 %840, label %841, label %_ZN4llvm13ConstantRangeD2Ev.exit8.i

841:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i7.i
  %842 = load ptr, ptr %11, align 8, !tbaa !113, !noalias !336
  %843 = icmp eq ptr %842, null
  br i1 %843, label %_ZN4llvm13ConstantRangeD2Ev.exit8.i, label %844

844:                                              ; preds = %841
  call void @_ZdaPv(ptr noundef nonnull %842) #28, !noalias !336
  br label %_ZN4llvm13ConstantRangeD2Ev.exit8.i

_ZN4llvm13ConstantRangeD2Ev.exit8.i:              ; preds = %844, %841, %_ZN4llvm5APIntD2Ev.exit.i7.i
  %845 = load i32, ptr %557, align 8, !tbaa !129, !noalias !336
  %846 = icmp ugt i32 %845, 64
  br i1 %846, label %847, label %_ZN4llvm5APIntD2Ev.exit.i267

847:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit8.i
  %848 = load ptr, ptr %13, align 8, !tbaa !113, !noalias !336
  %849 = icmp eq ptr %848, null
  br i1 %849, label %_ZN4llvm5APIntD2Ev.exit.i267, label %850

850:                                              ; preds = %847
  call void @_ZdaPv(ptr noundef nonnull %848) #28, !noalias !336
  br label %_ZN4llvm5APIntD2Ev.exit.i267

_ZN4llvm5APIntD2Ev.exit.i267:                     ; preds = %850, %847, %_ZN4llvm13ConstantRangeD2Ev.exit8.i
  %851 = load i32, ptr %556, align 8, !tbaa !129, !noalias !336
  %852 = icmp ugt i32 %851, 64
  br i1 %852, label %853, label %_ZN4llvm5APIntD2Ev.exit9.i

853:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i267
  %854 = load ptr, ptr %12, align 8, !tbaa !113, !noalias !336
  %855 = icmp eq ptr %854, null
  br i1 %855, label %_ZN4llvm5APIntD2Ev.exit9.i, label %856

856:                                              ; preds = %853
  call void @_ZdaPv(ptr noundef nonnull %854) #28, !noalias !336
  br label %_ZN4llvm5APIntD2Ev.exit9.i

_ZN4llvm5APIntD2Ev.exit9.i:                       ; preds = %856, %853, %_ZN4llvm5APIntD2Ev.exit.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24, !noalias !336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24, !noalias !336
  br label %857

857:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit9.i, %784, %780
  %858 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %859 = load i32, ptr %858, align 4, !tbaa !150, !noalias !336
  %.not1.i = icmp eq i32 %859, 0
  %.pre487.pre494 = load i32, ptr %550, align 8, !tbaa !129, !noalias !336
  br i1 %.not1.i, label %884, label %860

860:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24, !noalias !336
  %861 = add i32 %.pre487.pre494, %859
  call void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %861) #24, !noalias !336
  %862 = load i32, ptr %550, align 8, !tbaa !129, !noalias !336
  %863 = icmp ult i32 %862, 65
  br i1 %863, label %_ZN4llvm5APIntaSEOS0_.exit.i10.i, label %864

864:                                              ; preds = %860
  %865 = load ptr, ptr %62, align 8, !tbaa !113, !noalias !336
  %866 = icmp eq ptr %865, null
  br i1 %866, label %_ZN4llvm5APIntaSEOS0_.exit.i10.i, label %867

867:                                              ; preds = %864
  call void @_ZdaPv(ptr noundef nonnull %865) #28, !noalias !336
  br label %_ZN4llvm5APIntaSEOS0_.exit.i10.i

_ZN4llvm5APIntaSEOS0_.exit.i10.i:                 ; preds = %867, %864, %860
  %868 = load i64, ptr %14, align 8, !noalias !336
  store i64 %868, ptr %62, align 8, !noalias !336
  %869 = load i32, ptr %564, align 8, !tbaa !129, !noalias !336
  store i32 %869, ptr %550, align 8, !tbaa !129, !noalias !336
  store i32 0, ptr %564, align 8, !tbaa !129, !noalias !336
  %870 = load i32, ptr %552, align 8, !tbaa !129, !noalias !336
  %871 = icmp ult i32 %870, 65
  br i1 %871, label %_ZN4llvm5APIntD2Ev.exit.i12.thread.i, label %872

872:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i10.i
  %873 = load ptr, ptr %551, align 8, !tbaa !113, !noalias !336
  %874 = icmp eq ptr %873, null
  br i1 %874, label %_ZN4llvm5APIntD2Ev.exit.i12.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i12.i

_ZN4llvm5APIntD2Ev.exit.i12.thread.i:             ; preds = %872, %_ZN4llvm5APIntaSEOS0_.exit.i10.i
  %875 = load i64, ptr %565, align 8, !noalias !336
  store i64 %875, ptr %551, align 8, !noalias !336
  %876 = load i32, ptr %566, align 8, !tbaa !129, !noalias !336
  store i32 %876, ptr %552, align 8, !tbaa !129, !noalias !336
  br label %_ZN4llvm13ConstantRangeD2Ev.exit13.i

_ZN4llvm5APIntD2Ev.exit.i12.i:                    ; preds = %872
  call void @_ZdaPv(ptr noundef nonnull %873) #28, !noalias !336
  %.pre20.i = load i32, ptr %564, align 8, !tbaa !129, !noalias !336
  %877 = icmp ugt i32 %.pre20.i, 64
  %878 = load i64, ptr %565, align 8, !noalias !336
  store i64 %878, ptr %551, align 8, !noalias !336
  %879 = load i32, ptr %566, align 8, !tbaa !129, !noalias !336
  store i32 %879, ptr %552, align 8, !tbaa !129, !noalias !336
  store i32 0, ptr %566, align 8, !tbaa !129, !noalias !336
  br i1 %877, label %880, label %_ZN4llvm13ConstantRangeD2Ev.exit13.i

880:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i12.i
  %881 = load ptr, ptr %14, align 8, !tbaa !113, !noalias !336
  %882 = icmp eq ptr %881, null
  br i1 %882, label %_ZN4llvm13ConstantRangeD2Ev.exit13.i, label %883

883:                                              ; preds = %880
  call void @_ZdaPv(ptr noundef nonnull %881) #28, !noalias !336
  br label %_ZN4llvm13ConstantRangeD2Ev.exit13.i

_ZN4llvm13ConstantRangeD2Ev.exit13.i:             ; preds = %883, %880, %_ZN4llvm5APIntD2Ev.exit.i12.i, %_ZN4llvm5APIntD2Ev.exit.i12.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24, !noalias !336
  %.pre487.pre = load i32, ptr %550, align 8, !tbaa !129, !noalias !336
  br label %884

884:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit13.i, %857
  %.pre487 = phi i32 [ %.pre487.pre, %_ZN4llvm13ConstantRangeD2Ev.exit13.i ], [ %.pre487.pre494, %857 ]
  %885 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %886 = load i32, ptr %885, align 8, !tbaa !149, !noalias !336
  %.not2.i = icmp eq i32 %886, 0
  br i1 %.not2.i, label %_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit, label %887

887:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24, !noalias !336
  %888 = add i32 %.pre487, %886
  call void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %888) #24, !noalias !336
  %889 = load i32, ptr %550, align 8, !tbaa !129, !noalias !336
  %890 = icmp ult i32 %889, 65
  br i1 %890, label %_ZN4llvm5APIntaSEOS0_.exit.i14.i, label %891

891:                                              ; preds = %887
  %892 = load ptr, ptr %62, align 8, !tbaa !113, !noalias !336
  %893 = icmp eq ptr %892, null
  br i1 %893, label %_ZN4llvm5APIntaSEOS0_.exit.i14.i, label %894

894:                                              ; preds = %891
  call void @_ZdaPv(ptr noundef nonnull %892) #28, !noalias !336
  br label %_ZN4llvm5APIntaSEOS0_.exit.i14.i

_ZN4llvm5APIntaSEOS0_.exit.i14.i:                 ; preds = %894, %891, %887
  %895 = load i64, ptr %15, align 8, !noalias !336
  store i64 %895, ptr %62, align 8, !noalias !336
  %896 = load i32, ptr %567, align 8, !tbaa !129, !noalias !336
  store i32 %896, ptr %550, align 8, !tbaa !129, !noalias !336
  store i32 0, ptr %567, align 8, !tbaa !129, !noalias !336
  %897 = load i32, ptr %552, align 8, !tbaa !129, !noalias !336
  %898 = icmp ult i32 %897, 65
  br i1 %898, label %_ZN4llvm5APIntD2Ev.exit.i16.thread.i, label %899

899:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i14.i
  %900 = load ptr, ptr %551, align 8, !tbaa !113, !noalias !336
  %901 = icmp eq ptr %900, null
  br i1 %901, label %_ZN4llvm5APIntD2Ev.exit.i16.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i16.i

_ZN4llvm5APIntD2Ev.exit.i16.thread.i:             ; preds = %899, %_ZN4llvm5APIntaSEOS0_.exit.i14.i
  %902 = load i64, ptr %568, align 8, !noalias !336
  store i64 %902, ptr %551, align 8, !noalias !336
  %903 = load i32, ptr %569, align 8, !tbaa !129, !noalias !336
  store i32 %903, ptr %552, align 8, !tbaa !129, !noalias !336
  br label %_ZN4llvm13ConstantRangeD2Ev.exit17.i

_ZN4llvm5APIntD2Ev.exit.i16.i:                    ; preds = %899
  call void @_ZdaPv(ptr noundef nonnull %900) #28, !noalias !336
  %.pre21.i = load i32, ptr %567, align 8, !tbaa !129, !noalias !336
  %904 = icmp ugt i32 %.pre21.i, 64
  %905 = load i64, ptr %568, align 8, !noalias !336
  store i64 %905, ptr %551, align 8, !noalias !336
  %906 = load i32, ptr %569, align 8, !tbaa !129, !noalias !336
  store i32 %906, ptr %552, align 8, !tbaa !129, !noalias !336
  store i32 0, ptr %569, align 8, !tbaa !129, !noalias !336
  br i1 %904, label %907, label %_ZN4llvm13ConstantRangeD2Ev.exit17.i

907:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i16.i
  %908 = load ptr, ptr %15, align 8, !tbaa !113, !noalias !336
  %909 = icmp eq ptr %908, null
  br i1 %909, label %_ZN4llvm13ConstantRangeD2Ev.exit17.i, label %910

910:                                              ; preds = %907
  call void @_ZdaPv(ptr noundef nonnull %908) #28, !noalias !336
  br label %_ZN4llvm13ConstantRangeD2Ev.exit17.i

_ZN4llvm13ConstantRangeD2Ev.exit17.i:             ; preds = %910, %907, %_ZN4llvm5APIntD2Ev.exit.i16.i, %_ZN4llvm5APIntD2Ev.exit.i16.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24, !noalias !336
  %.pre486 = load i32, ptr %550, align 8, !tbaa !129, !noalias !336
  br label %_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit

_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit: ; preds = %884, %_ZN4llvm13ConstantRangeD2Ev.exit17.i
  %911 = phi i32 [ %.pre487, %884 ], [ %.pre486, %_ZN4llvm13ConstantRangeD2Ev.exit17.i ]
  store i32 %911, ptr %570, align 8, !tbaa !129, !alias.scope !336
  %912 = load i64, ptr %62, align 8, !noalias !336
  store i64 %912, ptr %61, align 8, !alias.scope !336
  store i32 0, ptr %550, align 8, !tbaa !129, !noalias !336
  %913 = load i32, ptr %552, align 8, !tbaa !129, !noalias !336
  store i32 %913, ptr %572, align 8, !tbaa !129, !alias.scope !336
  %914 = load i64, ptr %551, align 8, !noalias !336
  store i64 %914, ptr %571, align 8, !alias.scope !336
  store i32 0, ptr %552, align 8, !tbaa !129, !noalias !336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %915 = load i32, ptr %573, align 8, !tbaa !129
  call void @_ZNK4llvm13ConstantRange11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %915) #24
  %916 = load i32, ptr %541, align 8, !tbaa !129
  %917 = icmp ult i32 %916, 65
  br i1 %917, label %_ZN4llvm5APIntaSEOS0_.exit.i268, label %918

918:                                              ; preds = %_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit
  %919 = load ptr, ptr %56, align 8, !tbaa !113
  %920 = icmp eq ptr %919, null
  br i1 %920, label %_ZN4llvm5APIntaSEOS0_.exit.i268, label %921

921:                                              ; preds = %918
  call void @_ZdaPv(ptr noundef nonnull %919) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i268

_ZN4llvm5APIntaSEOS0_.exit.i268:                  ; preds = %921, %918, %_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit
  %922 = load i64, ptr %60, align 8
  store i64 %922, ptr %56, align 8
  %923 = load i32, ptr %574, align 8, !tbaa !129
  store i32 %923, ptr %541, align 8, !tbaa !129
  store i32 0, ptr %574, align 8, !tbaa !129
  %924 = load i32, ptr %544, align 8, !tbaa !129
  %925 = icmp ult i32 %924, 65
  br i1 %925, label %_ZN4llvm5APIntD2Ev.exit.i270.thread, label %926

926:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i268
  %927 = load ptr, ptr %543, align 8, !tbaa !113
  %928 = icmp eq ptr %927, null
  br i1 %928, label %_ZN4llvm5APIntD2Ev.exit.i270.thread, label %_ZN4llvm5APIntD2Ev.exit.i270

_ZN4llvm5APIntD2Ev.exit.i270.thread:              ; preds = %926, %_ZN4llvm5APIntaSEOS0_.exit.i268
  %929 = load i64, ptr %575, align 8
  store i64 %929, ptr %543, align 8
  %930 = load i32, ptr %576, align 8, !tbaa !129
  store i32 %930, ptr %544, align 8, !tbaa !129
  store i32 0, ptr %576, align 8, !tbaa !129
  br label %_ZN4llvm13ConstantRangeD2Ev.exit271

_ZN4llvm5APIntD2Ev.exit.i270:                     ; preds = %926
  call void @_ZdaPv(ptr noundef nonnull %927) #28
  %.pre488 = load i32, ptr %574, align 8, !tbaa !129
  %931 = icmp ugt i32 %.pre488, 64
  %932 = load i64, ptr %575, align 8
  store i64 %932, ptr %543, align 8
  %933 = load i32, ptr %576, align 8, !tbaa !129
  store i32 %933, ptr %544, align 8, !tbaa !129
  store i32 0, ptr %576, align 8, !tbaa !129
  br i1 %931, label %934, label %_ZN4llvm13ConstantRangeD2Ev.exit271

934:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i270
  %935 = load ptr, ptr %60, align 8, !tbaa !113
  %936 = icmp eq ptr %935, null
  br i1 %936, label %_ZN4llvm13ConstantRangeD2Ev.exit271, label %937

937:                                              ; preds = %934
  call void @_ZdaPv(ptr noundef nonnull %935) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit271

_ZN4llvm13ConstantRangeD2Ev.exit271:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i270.thread, %_ZN4llvm5APIntD2Ev.exit.i270, %934, %937
  %938 = load i32, ptr %572, align 8, !tbaa !129
  %939 = icmp ugt i32 %938, 64
  br i1 %939, label %940, label %_ZN4llvm5APIntD2Ev.exit.i272

940:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit271
  %941 = load ptr, ptr %571, align 8, !tbaa !113
  %942 = icmp eq ptr %941, null
  br i1 %942, label %_ZN4llvm5APIntD2Ev.exit.i272, label %943

943:                                              ; preds = %940
  call void @_ZdaPv(ptr noundef nonnull %941) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i272

_ZN4llvm5APIntD2Ev.exit.i272:                     ; preds = %943, %940, %_ZN4llvm13ConstantRangeD2Ev.exit271
  %944 = load i32, ptr %570, align 8, !tbaa !129
  %945 = icmp ugt i32 %944, 64
  br i1 %945, label %946, label %_ZN4llvm13ConstantRangeD2Ev.exit273

946:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i272
  %947 = load ptr, ptr %61, align 8, !tbaa !113
  %948 = icmp eq ptr %947, null
  br i1 %948, label %_ZN4llvm13ConstantRangeD2Ev.exit273, label %949

949:                                              ; preds = %946
  call void @_ZdaPv(ptr noundef nonnull %947) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit273

_ZN4llvm13ConstantRangeD2Ev.exit273:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i272, %946, %949
  %950 = load i32, ptr %552, align 8, !tbaa !129
  %951 = icmp ugt i32 %950, 64
  br i1 %951, label %952, label %_ZN4llvm5APIntD2Ev.exit.i274

952:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit273
  %953 = load ptr, ptr %551, align 8, !tbaa !113
  %954 = icmp eq ptr %953, null
  br i1 %954, label %_ZN4llvm5APIntD2Ev.exit.i274, label %955

955:                                              ; preds = %952
  call void @_ZdaPv(ptr noundef nonnull %953) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i274

_ZN4llvm5APIntD2Ev.exit.i274:                     ; preds = %955, %952, %_ZN4llvm13ConstantRangeD2Ev.exit273
  %956 = load i32, ptr %550, align 8, !tbaa !129
  %957 = icmp ugt i32 %956, 64
  br i1 %957, label %958, label %_ZN4llvm13ConstantRangeD2Ev.exit275

958:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i274
  %959 = load ptr, ptr %62, align 8, !tbaa !113
  %960 = icmp eq ptr %959, null
  br i1 %960, label %_ZN4llvm13ConstantRangeD2Ev.exit275, label %961

961:                                              ; preds = %958
  call void @_ZdaPv(ptr noundef nonnull %959) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit275

_ZN4llvm13ConstantRangeD2Ev.exit275:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i274, %958, %961
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #24
  %962 = load i8, ptr %625, align 8, !tbaa !164, !range !50, !noundef !51
  %963 = trunc nuw i8 %962 to i1
  br i1 %963, label %964, label %1010

964:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #24
  %965 = load i32, ptr %619, align 8, !tbaa !129
  store i32 %965, ptr %584, align 8, !tbaa !129
  %966 = icmp ult i32 %965, 65
  br i1 %966, label %967, label %969

967:                                              ; preds = %964
  %968 = load i64, ptr %618, align 8, !tbaa !113
  store i64 %968, ptr %65, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit276

969:                                              ; preds = %964
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(12) %618) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit276

_ZN4llvm5APIntC2ERKS0_.exit276:                   ; preds = %967, %969
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull %65) #24
  call void @_ZNK4llvm13ConstantRange8smul_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  %970 = load i32, ptr %541, align 8, !tbaa !129
  %971 = icmp ult i32 %970, 65
  br i1 %971, label %_ZN4llvm5APIntaSEOS0_.exit.i277, label %972

972:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit276
  %973 = load ptr, ptr %56, align 8, !tbaa !113
  %974 = icmp eq ptr %973, null
  br i1 %974, label %_ZN4llvm5APIntaSEOS0_.exit.i277, label %975

975:                                              ; preds = %972
  call void @_ZdaPv(ptr noundef nonnull %973) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i277

_ZN4llvm5APIntaSEOS0_.exit.i277:                  ; preds = %975, %972, %_ZN4llvm5APIntC2ERKS0_.exit276
  %976 = load i64, ptr %63, align 8
  store i64 %976, ptr %56, align 8
  %977 = load i32, ptr %585, align 8, !tbaa !129
  store i32 %977, ptr %541, align 8, !tbaa !129
  store i32 0, ptr %585, align 8, !tbaa !129
  %978 = load i32, ptr %544, align 8, !tbaa !129
  %979 = icmp ult i32 %978, 65
  br i1 %979, label %_ZN4llvm5APIntD2Ev.exit.i279.thread, label %980

980:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i277
  %981 = load ptr, ptr %543, align 8, !tbaa !113
  %982 = icmp eq ptr %981, null
  br i1 %982, label %_ZN4llvm5APIntD2Ev.exit.i279.thread, label %_ZN4llvm5APIntD2Ev.exit.i279

_ZN4llvm5APIntD2Ev.exit.i279.thread:              ; preds = %980, %_ZN4llvm5APIntaSEOS0_.exit.i277
  %983 = load i64, ptr %586, align 8
  store i64 %983, ptr %543, align 8
  %984 = load i32, ptr %587, align 8, !tbaa !129
  store i32 %984, ptr %544, align 8, !tbaa !129
  store i32 0, ptr %587, align 8, !tbaa !129
  br label %_ZN4llvm13ConstantRangeD2Ev.exit280

_ZN4llvm5APIntD2Ev.exit.i279:                     ; preds = %980
  call void @_ZdaPv(ptr noundef nonnull %981) #28
  %.pre490 = load i32, ptr %585, align 8, !tbaa !129
  %985 = icmp ugt i32 %.pre490, 64
  %986 = load i64, ptr %586, align 8
  store i64 %986, ptr %543, align 8
  %987 = load i32, ptr %587, align 8, !tbaa !129
  store i32 %987, ptr %544, align 8, !tbaa !129
  store i32 0, ptr %587, align 8, !tbaa !129
  br i1 %985, label %988, label %_ZN4llvm13ConstantRangeD2Ev.exit280

988:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i279
  %989 = load ptr, ptr %63, align 8, !tbaa !113
  %990 = icmp eq ptr %989, null
  br i1 %990, label %_ZN4llvm13ConstantRangeD2Ev.exit280, label %991

991:                                              ; preds = %988
  call void @_ZdaPv(ptr noundef nonnull %989) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit280

_ZN4llvm13ConstantRangeD2Ev.exit280:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i279.thread, %_ZN4llvm5APIntD2Ev.exit.i279, %988, %991
  %992 = load i32, ptr %588, align 8, !tbaa !129
  %993 = icmp ugt i32 %992, 64
  br i1 %993, label %994, label %_ZN4llvm5APIntD2Ev.exit.i281

994:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit280
  %995 = load ptr, ptr %589, align 8, !tbaa !113
  %996 = icmp eq ptr %995, null
  br i1 %996, label %_ZN4llvm5APIntD2Ev.exit.i281, label %997

997:                                              ; preds = %994
  call void @_ZdaPv(ptr noundef nonnull %995) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i281

_ZN4llvm5APIntD2Ev.exit.i281:                     ; preds = %997, %994, %_ZN4llvm13ConstantRangeD2Ev.exit280
  %998 = load i32, ptr %590, align 8, !tbaa !129
  %999 = icmp ugt i32 %998, 64
  br i1 %999, label %1000, label %_ZN4llvm13ConstantRangeD2Ev.exit282

1000:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i281
  %1001 = load ptr, ptr %64, align 8, !tbaa !113
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %_ZN4llvm13ConstantRangeD2Ev.exit282, label %1003

1003:                                             ; preds = %1000
  call void @_ZdaPv(ptr noundef nonnull %1001) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit282

_ZN4llvm13ConstantRangeD2Ev.exit282:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i281, %1000, %1003
  %1004 = load i32, ptr %584, align 8, !tbaa !129
  %1005 = icmp ugt i32 %1004, 64
  br i1 %1005, label %1006, label %_ZN4llvm5APIntD2Ev.exit283

1006:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit282
  %1007 = load ptr, ptr %65, align 8, !tbaa !113
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %_ZN4llvm5APIntD2Ev.exit283, label %1009

1009:                                             ; preds = %1006
  call void @_ZdaPv(ptr noundef nonnull %1007) #28
  br label %_ZN4llvm5APIntD2Ev.exit283

_ZN4llvm5APIntD2Ev.exit283:                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit282, %1006, %1009
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #24
  br label %1056

1010:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #24
  %1011 = load i32, ptr %619, align 8, !tbaa !129
  store i32 %1011, ptr %577, align 8, !tbaa !129
  %1012 = icmp ult i32 %1011, 65
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1010
  %1014 = load i64, ptr %618, align 8, !tbaa !113
  store i64 %1014, ptr %68, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit284

1015:                                             ; preds = %1010
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %618) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit284

_ZN4llvm5APIntC2ERKS0_.exit284:                   ; preds = %1013, %1015
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull %68) #24
  call void @_ZNK4llvm13ConstantRange9smul_fastERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %67) #24
  %1016 = load i32, ptr %541, align 8, !tbaa !129
  %1017 = icmp ult i32 %1016, 65
  br i1 %1017, label %_ZN4llvm5APIntaSEOS0_.exit.i285, label %1018

1018:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit284
  %1019 = load ptr, ptr %56, align 8, !tbaa !113
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %_ZN4llvm5APIntaSEOS0_.exit.i285, label %1021

1021:                                             ; preds = %1018
  call void @_ZdaPv(ptr noundef nonnull %1019) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i285

_ZN4llvm5APIntaSEOS0_.exit.i285:                  ; preds = %1021, %1018, %_ZN4llvm5APIntC2ERKS0_.exit284
  %1022 = load i64, ptr %66, align 8
  store i64 %1022, ptr %56, align 8
  %1023 = load i32, ptr %578, align 8, !tbaa !129
  store i32 %1023, ptr %541, align 8, !tbaa !129
  store i32 0, ptr %578, align 8, !tbaa !129
  %1024 = load i32, ptr %544, align 8, !tbaa !129
  %1025 = icmp ult i32 %1024, 65
  br i1 %1025, label %_ZN4llvm5APIntD2Ev.exit.i287.thread, label %1026

1026:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i285
  %1027 = load ptr, ptr %543, align 8, !tbaa !113
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %_ZN4llvm5APIntD2Ev.exit.i287.thread, label %_ZN4llvm5APIntD2Ev.exit.i287

_ZN4llvm5APIntD2Ev.exit.i287.thread:              ; preds = %1026, %_ZN4llvm5APIntaSEOS0_.exit.i285
  %1029 = load i64, ptr %579, align 8
  store i64 %1029, ptr %543, align 8
  %1030 = load i32, ptr %580, align 8, !tbaa !129
  store i32 %1030, ptr %544, align 8, !tbaa !129
  store i32 0, ptr %580, align 8, !tbaa !129
  br label %_ZN4llvm13ConstantRangeD2Ev.exit288

_ZN4llvm5APIntD2Ev.exit.i287:                     ; preds = %1026
  call void @_ZdaPv(ptr noundef nonnull %1027) #28
  %.pre489 = load i32, ptr %578, align 8, !tbaa !129
  %1031 = icmp ugt i32 %.pre489, 64
  %1032 = load i64, ptr %579, align 8
  store i64 %1032, ptr %543, align 8
  %1033 = load i32, ptr %580, align 8, !tbaa !129
  store i32 %1033, ptr %544, align 8, !tbaa !129
  store i32 0, ptr %580, align 8, !tbaa !129
  br i1 %1031, label %1034, label %_ZN4llvm13ConstantRangeD2Ev.exit288

1034:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i287
  %1035 = load ptr, ptr %66, align 8, !tbaa !113
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %_ZN4llvm13ConstantRangeD2Ev.exit288, label %1037

1037:                                             ; preds = %1034
  call void @_ZdaPv(ptr noundef nonnull %1035) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit288

_ZN4llvm13ConstantRangeD2Ev.exit288:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i287.thread, %_ZN4llvm5APIntD2Ev.exit.i287, %1034, %1037
  %1038 = load i32, ptr %581, align 8, !tbaa !129
  %1039 = icmp ugt i32 %1038, 64
  br i1 %1039, label %1040, label %_ZN4llvm5APIntD2Ev.exit.i289

1040:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit288
  %1041 = load ptr, ptr %582, align 8, !tbaa !113
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %_ZN4llvm5APIntD2Ev.exit.i289, label %1043

1043:                                             ; preds = %1040
  call void @_ZdaPv(ptr noundef nonnull %1041) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i289

_ZN4llvm5APIntD2Ev.exit.i289:                     ; preds = %1043, %1040, %_ZN4llvm13ConstantRangeD2Ev.exit288
  %1044 = load i32, ptr %583, align 8, !tbaa !129
  %1045 = icmp ugt i32 %1044, 64
  br i1 %1045, label %1046, label %_ZN4llvm13ConstantRangeD2Ev.exit290

1046:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i289
  %1047 = load ptr, ptr %67, align 8, !tbaa !113
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %_ZN4llvm13ConstantRangeD2Ev.exit290, label %1049

1049:                                             ; preds = %1046
  call void @_ZdaPv(ptr noundef nonnull %1047) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit290

_ZN4llvm13ConstantRangeD2Ev.exit290:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i289, %1046, %1049
  %1050 = load i32, ptr %577, align 8, !tbaa !129
  %1051 = icmp ugt i32 %1050, 64
  br i1 %1051, label %1052, label %_ZN4llvm5APIntD2Ev.exit291

1052:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit290
  %1053 = load ptr, ptr %68, align 8, !tbaa !113
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %_ZN4llvm5APIntD2Ev.exit291, label %1055

1055:                                             ; preds = %1052
  call void @_ZdaPv(ptr noundef nonnull %1053) #28
  br label %_ZN4llvm5APIntD2Ev.exit291

_ZN4llvm5APIntD2Ev.exit291:                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit290, %1052, %1055
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #24
  br label %1056

1056:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit291, %_ZN4llvm5APIntD2Ev.exit283
  %1057 = getelementptr inbounds nuw i8, ptr %617, i64 49
  %1058 = load i8, ptr %1057, align 1, !tbaa !165, !range !50, !noundef !51
  %1059 = trunc nuw i8 %1058 to i1
  br i1 %1059, label %1060, label %1083

1060:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #24
  call void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  %1061 = load i32, ptr %573, align 8, !tbaa !129
  %1062 = icmp ult i32 %1061, 65
  br i1 %1062, label %_ZN4llvm5APIntaSEOS0_.exit.i292, label %1063

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %48, align 8, !tbaa !113
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %_ZN4llvm5APIntaSEOS0_.exit.i292, label %1066

1066:                                             ; preds = %1063
  call void @_ZdaPv(ptr noundef nonnull %1064) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i292

_ZN4llvm5APIntaSEOS0_.exit.i292:                  ; preds = %1066, %1063, %1060
  %1067 = load i64, ptr %69, align 8
  store i64 %1067, ptr %48, align 8
  %1068 = load i32, ptr %596, align 8, !tbaa !129
  store i32 %1068, ptr %573, align 8, !tbaa !129
  store i32 0, ptr %596, align 8, !tbaa !129
  %1069 = load i32, ptr %593, align 8, !tbaa !129
  %1070 = icmp ult i32 %1069, 65
  br i1 %1070, label %_ZN4llvm5APIntD2Ev.exit.i294.thread, label %1071

1071:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i292
  %1072 = load ptr, ptr %592, align 8, !tbaa !113
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %_ZN4llvm5APIntD2Ev.exit.i294.thread, label %_ZN4llvm5APIntD2Ev.exit.i294

_ZN4llvm5APIntD2Ev.exit.i294.thread:              ; preds = %1071, %_ZN4llvm5APIntaSEOS0_.exit.i292
  %1074 = load i64, ptr %597, align 8
  store i64 %1074, ptr %592, align 8
  %1075 = load i32, ptr %598, align 8, !tbaa !129
  store i32 %1075, ptr %593, align 8, !tbaa !129
  br label %_ZN4llvm13ConstantRangeD2Ev.exit295

_ZN4llvm5APIntD2Ev.exit.i294:                     ; preds = %1071
  call void @_ZdaPv(ptr noundef nonnull %1072) #28
  %.pre492 = load i32, ptr %596, align 8, !tbaa !129
  %1076 = icmp ugt i32 %.pre492, 64
  %1077 = load i64, ptr %597, align 8
  store i64 %1077, ptr %592, align 8
  %1078 = load i32, ptr %598, align 8, !tbaa !129
  store i32 %1078, ptr %593, align 8, !tbaa !129
  store i32 0, ptr %598, align 8, !tbaa !129
  br i1 %1076, label %1079, label %_ZN4llvm13ConstantRangeD2Ev.exit295

1079:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i294
  %1080 = load ptr, ptr %69, align 8, !tbaa !113
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %_ZN4llvm13ConstantRangeD2Ev.exit295, label %1082

1082:                                             ; preds = %1079
  call void @_ZdaPv(ptr noundef nonnull %1080) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit295

_ZN4llvm13ConstantRangeD2Ev.exit295:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i294.thread, %_ZN4llvm5APIntD2Ev.exit.i294, %1079, %1082
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #24
  br label %1106

1083:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #24
  call void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  %1084 = load i32, ptr %573, align 8, !tbaa !129
  %1085 = icmp ult i32 %1084, 65
  br i1 %1085, label %_ZN4llvm5APIntaSEOS0_.exit.i296, label %1086

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %48, align 8, !tbaa !113
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %_ZN4llvm5APIntaSEOS0_.exit.i296, label %1089

1089:                                             ; preds = %1086
  call void @_ZdaPv(ptr noundef nonnull %1087) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i296

_ZN4llvm5APIntaSEOS0_.exit.i296:                  ; preds = %1089, %1086, %1083
  %1090 = load i64, ptr %70, align 8
  store i64 %1090, ptr %48, align 8
  %1091 = load i32, ptr %591, align 8, !tbaa !129
  store i32 %1091, ptr %573, align 8, !tbaa !129
  store i32 0, ptr %591, align 8, !tbaa !129
  %1092 = load i32, ptr %593, align 8, !tbaa !129
  %1093 = icmp ult i32 %1092, 65
  br i1 %1093, label %_ZN4llvm5APIntD2Ev.exit.i298.thread, label %1094

1094:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i296
  %1095 = load ptr, ptr %592, align 8, !tbaa !113
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %_ZN4llvm5APIntD2Ev.exit.i298.thread, label %_ZN4llvm5APIntD2Ev.exit.i298

_ZN4llvm5APIntD2Ev.exit.i298.thread:              ; preds = %1094, %_ZN4llvm5APIntaSEOS0_.exit.i296
  %1097 = load i64, ptr %594, align 8
  store i64 %1097, ptr %592, align 8
  %1098 = load i32, ptr %595, align 8, !tbaa !129
  store i32 %1098, ptr %593, align 8, !tbaa !129
  br label %_ZN4llvm13ConstantRangeD2Ev.exit299

_ZN4llvm5APIntD2Ev.exit.i298:                     ; preds = %1094
  call void @_ZdaPv(ptr noundef nonnull %1095) #28
  %.pre491 = load i32, ptr %591, align 8, !tbaa !129
  %1099 = icmp ugt i32 %.pre491, 64
  %1100 = load i64, ptr %594, align 8
  store i64 %1100, ptr %592, align 8
  %1101 = load i32, ptr %595, align 8, !tbaa !129
  store i32 %1101, ptr %593, align 8, !tbaa !129
  store i32 0, ptr %595, align 8, !tbaa !129
  br i1 %1099, label %1102, label %_ZN4llvm13ConstantRangeD2Ev.exit299

1102:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i298
  %1103 = load ptr, ptr %70, align 8, !tbaa !113
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %_ZN4llvm13ConstantRangeD2Ev.exit299, label %1105

1105:                                             ; preds = %1102
  call void @_ZdaPv(ptr noundef nonnull %1103) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit299

_ZN4llvm13ConstantRangeD2Ev.exit299:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i298.thread, %_ZN4llvm5APIntD2Ev.exit.i298, %1102, %1105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #24
  br label %1106

1106:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit299, %_ZN4llvm13ConstantRangeD2Ev.exit295
  %1107 = load i32, ptr %599, align 8, !tbaa !129
  %1108 = icmp ugt i32 %1107, 64
  br i1 %1108, label %1109, label %_ZN4llvm5APIntD2Ev.exit.i300

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %600, align 8, !tbaa !113
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %_ZN4llvm5APIntD2Ev.exit.i300, label %1112

1112:                                             ; preds = %1109
  call void @_ZdaPv(ptr noundef nonnull %1110) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i300

_ZN4llvm5APIntD2Ev.exit.i300:                     ; preds = %1112, %1109, %1106
  %1113 = load i32, ptr %601, align 8, !tbaa !129
  %1114 = icmp ugt i32 %1113, 64
  br i1 %1114, label %1115, label %_ZN4llvm9KnownBitsD2Ev.exit

1115:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i300
  %1116 = load ptr, ptr %57, align 8, !tbaa !113
  %1117 = icmp eq ptr %1116, null
  br i1 %1117, label %_ZN4llvm9KnownBitsD2Ev.exit, label %1118

1118:                                             ; preds = %1115
  call void @_ZdaPv(ptr noundef nonnull %1116) #28
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i300, %1115, %1118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #24
  %1119 = load i32, ptr %544, align 8, !tbaa !129
  %1120 = icmp ugt i32 %1119, 64
  br i1 %1120, label %1121, label %_ZN4llvm5APIntD2Ev.exit.i301

1121:                                             ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %1122 = load ptr, ptr %543, align 8, !tbaa !113
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %_ZN4llvm5APIntD2Ev.exit.i301, label %1124

1124:                                             ; preds = %1121
  call void @_ZdaPv(ptr noundef nonnull %1122) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i301

_ZN4llvm5APIntD2Ev.exit.i301:                     ; preds = %1124, %1121, %_ZN4llvm9KnownBitsD2Ev.exit
  %1125 = load i32, ptr %541, align 8, !tbaa !129
  %1126 = icmp ugt i32 %1125, 64
  br i1 %1126, label %1127, label %_ZN4llvm13ConstantRangeD2Ev.exit302

1127:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i301
  %1128 = load ptr, ptr %56, align 8, !tbaa !113
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %_ZN4llvm13ConstantRangeD2Ev.exit302, label %1130

1130:                                             ; preds = %1127
  call void @_ZdaPv(ptr noundef nonnull %1128) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit302

_ZN4llvm13ConstantRangeD2Ev.exit302:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i301, %1127, %1130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  %1131 = load i32, ptr %535, align 8, !tbaa !129
  %1132 = icmp ugt i32 %1131, 64
  br i1 %1132, label %1133, label %_ZN4llvm5APIntD2Ev.exit303

1133:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit302
  %1134 = load ptr, ptr %50, align 8, !tbaa !113
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %_ZN4llvm5APIntD2Ev.exit303, label %1136

1136:                                             ; preds = %1133
  call void @_ZdaPv(ptr noundef nonnull %1134) #28
  br label %_ZN4llvm5APIntD2Ev.exit303

_ZN4llvm5APIntD2Ev.exit303:                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit302, %1133, %1136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not163 = icmp eq i64 %indvars.iv.next, %602
  br i1 %.not163, label %._crit_edge, label %616, !llvm.loop !345

1137:                                             ; preds = %._crit_edge
  %1138 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(12) %47) #24
  br label %1139

1139:                                             ; preds = %1137, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #24
  %1140 = and i64 %.sroa.0405.0, 4611686018427387903
  store i64 %1140, ptr %72, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 0, ptr %.sroa.259.0..sroa_idx, align 8
  %1141 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %72) #24
  %1142 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %71, i64 noundef %1141)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75) #24
  br i1 %1142, label %1143, label %.critedge177.thread

1143:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #24
  %1144 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1145 = load i32, ptr %521, align 8, !tbaa !129
  store i32 %1145, ptr %1144, align 8, !tbaa !129
  %1146 = icmp ult i32 %1145, 65
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1143
  %1148 = load i64, ptr %47, align 8, !tbaa !113
  store i64 %1148, ptr %74, align 8, !tbaa !113
  br label %.critedge176

1149:                                             ; preds = %1143
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %47) #24
  br label %.critedge176

.critedge177.thread:                              ; preds = %1139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #24
  br label %1169

.critedge176:                                     ; preds = %1149, %1147
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %1150 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %71) #24, !noalias !346
  %1151 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1152 = load i32, ptr %1144, align 8, !tbaa !129, !noalias !346
  store i32 %1152, ptr %1151, align 8, !tbaa !129, !alias.scope !346
  %1153 = load i64, ptr %74, align 8, !noalias !346
  store i64 %1153, ptr %73, align 8, !alias.scope !346
  store i32 0, ptr %1144, align 8, !tbaa !129, !noalias !346
  %1154 = and i64 %.sroa.0422.0, 4611686018427387903
  store i64 %1154, ptr %75, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i8 0, ptr %.sroa.252.0..sroa_idx, align 8
  %1155 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %75) #24
  %1156 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %73, i64 noundef %1155)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #24
  %1157 = load i32, ptr %1151, align 8, !tbaa !129
  %1158 = icmp ugt i32 %1157, 64
  br i1 %1158, label %1159, label %_ZN4llvm5APIntD2Ev.exit309

1159:                                             ; preds = %.critedge176
  %1160 = load ptr, ptr %73, align 8, !tbaa !113
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %_ZN4llvm5APIntD2Ev.exit309, label %1162

1162:                                             ; preds = %1159
  call void @_ZdaPv(ptr noundef nonnull %1160) #28
  br label %_ZN4llvm5APIntD2Ev.exit309

_ZN4llvm5APIntD2Ev.exit309:                       ; preds = %.critedge176, %1159, %1162
  %1163 = load i32, ptr %1144, align 8, !tbaa !129
  %1164 = icmp ugt i32 %1163, 64
  br i1 %1164, label %1165, label %.critedge177

1165:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit309
  %1166 = load ptr, ptr %74, align 8, !tbaa !113
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %.critedge177, label %1168

1168:                                             ; preds = %1165
  call void @_ZdaPv(ptr noundef nonnull %1166) #28
  br label %.critedge177

.critedge177:                                     ; preds = %1168, %1165, %_ZN4llvm5APIntD2Ev.exit309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #24
  br i1 %1156, label %1417, label %1169

1169:                                             ; preds = %.critedge177.thread, %.critedge177
  %1170 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1171 = load i32, ptr %1170, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #24
  %1172 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %1171, ptr %1172, align 8, !tbaa !129
  %1173 = icmp ult i32 %1171, 65
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1169
  store i64 0, ptr %78, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit311

1175:                                             ; preds = %1169
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %78, i64 noundef 0, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit311

_ZN4llvm5APIntC2Ejmbb.exit311:                    ; preds = %1174, %1175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80) #24
  %1176 = and i64 %.sroa.0422.0, 4611686018427387903
  store i64 %1176, ptr %80, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 0, ptr %.sroa.245.0..sroa_idx, align 8
  %1177 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %80) #24
  %1178 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %1171, ptr %1178, align 8, !tbaa !129
  br i1 %1173, label %1179, label %1180

1179:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit311
  store i64 %1177, ptr %79, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit314

1180:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit311
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %79, i64 noundef %1177, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit314

_ZN4llvm5APIntC2Ejmbb.exit314:                    ; preds = %1179, %1180
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull %78, ptr noundef nonnull %79) #24
  call void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %77) #24
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #24
  %1181 = load i32, ptr %1178, align 8, !tbaa !129
  %1182 = icmp ugt i32 %1181, 64
  br i1 %1182, label %1183, label %_ZN4llvm5APIntD2Ev.exit315

1183:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit314
  %1184 = load ptr, ptr %79, align 8, !tbaa !113
  %1185 = icmp eq ptr %1184, null
  br i1 %1185, label %_ZN4llvm5APIntD2Ev.exit315, label %1186

1186:                                             ; preds = %1183
  call void @_ZdaPv(ptr noundef nonnull %1184) #28
  br label %_ZN4llvm5APIntD2Ev.exit315

_ZN4llvm5APIntD2Ev.exit315:                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit314, %1183, %1186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #24
  %1187 = load i32, ptr %1172, align 8, !tbaa !129
  %1188 = icmp ugt i32 %1187, 64
  br i1 %1188, label %1189, label %_ZN4llvm5APIntD2Ev.exit316

1189:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit315
  %1190 = load ptr, ptr %78, align 8, !tbaa !113
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %_ZN4llvm5APIntD2Ev.exit316, label %1192

1192:                                             ; preds = %1189
  call void @_ZdaPv(ptr noundef nonnull %1190) #28
  br label %_ZN4llvm5APIntD2Ev.exit316

_ZN4llvm5APIntD2Ev.exit316:                       ; preds = %_ZN4llvm5APIntD2Ev.exit315, %1189, %1192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #24
  %1193 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %1171, ptr %1193, align 8, !tbaa !129
  br i1 %1173, label %1194, label %1195

1194:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit316
  store i64 0, ptr %82, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit317

1195:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit316
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %82, i64 noundef 0, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit317

_ZN4llvm5APIntC2Ejmbb.exit317:                    ; preds = %1194, %1195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #24
  store i64 %1140, ptr %84, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i8 0, ptr %.sroa.241.0..sroa_idx, align 8
  %1196 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %84) #24
  %1197 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %1171, ptr %1197, align 8, !tbaa !129
  br i1 %1173, label %1198, label %1199

1198:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit317
  store i64 %1196, ptr %83, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit320

1199:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit317
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %83, i64 noundef %1196, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit320

_ZN4llvm5APIntC2Ejmbb.exit320:                    ; preds = %1198, %1199
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull %82, ptr noundef nonnull %83) #24
  %1200 = load i32, ptr %1197, align 8, !tbaa !129
  %1201 = icmp ugt i32 %1200, 64
  br i1 %1201, label %1202, label %_ZN4llvm5APIntD2Ev.exit321

1202:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit320
  %1203 = load ptr, ptr %83, align 8, !tbaa !113
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %_ZN4llvm5APIntD2Ev.exit321, label %1205

1205:                                             ; preds = %1202
  call void @_ZdaPv(ptr noundef nonnull %1203) #28
  br label %_ZN4llvm5APIntD2Ev.exit321

_ZN4llvm5APIntD2Ev.exit321:                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit320, %1202, %1205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #24
  %1206 = load i32, ptr %1193, align 8, !tbaa !129
  %1207 = icmp ugt i32 %1206, 64
  br i1 %1207, label %1208, label %_ZN4llvm5APIntD2Ev.exit322

1208:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit321
  %1209 = load ptr, ptr %82, align 8, !tbaa !113
  %1210 = icmp eq ptr %1209, null
  br i1 %1210, label %_ZN4llvm5APIntD2Ev.exit322, label %1211

1211:                                             ; preds = %1208
  call void @_ZdaPv(ptr noundef nonnull %1209) #28
  br label %_ZN4llvm5APIntD2Ev.exit322

_ZN4llvm5APIntD2Ev.exit322:                       ; preds = %_ZN4llvm5APIntD2Ev.exit321, %1208, %1211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #24
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 0) #24
  %1212 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #24
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #24
  br i1 %1212, label %1416, label %1213

1213:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #24
  %1214 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %1214, align 8, !tbaa !349
  %1215 = load i32, ptr %152, align 8, !tbaa !26
  switch i32 %1215, label %1307 [
    i32 1, label %1216
    i32 2, label %1255
  ]

1216:                                             ; preds = %1213
  %.val189 = load ptr, ptr %151, align 8, !tbaa !25
  %1217 = getelementptr inbounds nuw i8, ptr %.val189, i64 16
  %1218 = load i32, ptr %1217, align 8, !tbaa !330
  %1219 = icmp eq i32 %1218, 0
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %87) #24
  br i1 %1219, label %1220, label %.critedge11

1220:                                             ; preds = %1216
  %1221 = load ptr, ptr %.val189, align 8, !tbaa !157
  %1222 = load ptr, ptr %0, align 8, !tbaa !230
  %1223 = load ptr, ptr %128, align 8, !tbaa !232
  %1224 = getelementptr inbounds nuw i8, ptr %.val189, i64 40
  %1225 = load ptr, ptr %1224, align 8, !tbaa !163
  store ptr %1222, ptr %87, align 8, !tbaa !351
  %1226 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr null, ptr %1226, align 8, !tbaa !352
  %1227 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %126, ptr %1227, align 8, !tbaa !357
  %1228 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %1223, ptr %1228, align 8, !tbaa !358
  %1229 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %1225, ptr %1229, align 8, !tbaa !359
  %1230 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %1231 = getelementptr inbounds nuw i8, ptr %87, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1230, i8 0, i64 16, i1 false)
  store i8 1, ptr %1231, align 8, !tbaa !360
  %1232 = getelementptr inbounds nuw i8, ptr %87, i64 57
  store i8 1, ptr %1232, align 1, !tbaa !361
  %1233 = call noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %1221, ptr noundef nonnull align 8 dereferenceable(58) %87, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %87) #24
  br i1 %1233, label %1234, label %1307

1234:                                             ; preds = %1220
  %1235 = call fastcc noundef zeroext i1 @"_ZZN4llvm13BasicAAResult8aliasGEPEPKNS_11GEPOperatorENS_12LocationSizeEPKNS_5ValueES4_S7_S7_RNS_11AAQueryInfoEENK3$_1clERKN12_GLOBAL__N_116VariableGEPIndexE"(ptr noundef nonnull align 8 dereferenceable(50) %.val189)
  br i1 %1235, label %1236, label %1307

1236:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #24
  %1237 = getelementptr inbounds nuw i8, ptr %.val189, i64 24
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %88, ptr noundef nonnull align 8 dereferenceable(12) %1237)
  %1238 = load i8, ptr %1214, align 8, !tbaa !349, !range !50, !noundef !51
  %1239 = trunc nuw i8 %1238 to i1
  %1240 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br i1 %1239, label %1241, label %1251

1241:                                             ; preds = %1236
  %1242 = load i32, ptr %1240, align 8, !tbaa !129
  %1243 = icmp ult i32 %1242, 65
  br i1 %1243, label %_ZN4llvm5APIntaSEOS0_.exit.i323, label %1244

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %86, align 8, !tbaa !113
  %1246 = icmp eq ptr %1245, null
  br i1 %1246, label %_ZN4llvm5APIntaSEOS0_.exit.i323, label %1247

1247:                                             ; preds = %1244
  call void @_ZdaPv(ptr noundef nonnull %1245) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i323

_ZN4llvm5APIntaSEOS0_.exit.i323:                  ; preds = %1247, %1244, %1241
  %1248 = load i64, ptr %88, align 8
  store i64 %1248, ptr %86, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1250 = load i32, ptr %1249, align 8, !tbaa !129
  store i32 %1250, ptr %1240, align 8, !tbaa !129
  br label %_ZN4llvm5APIntD2Ev.exit324

1251:                                             ; preds = %1236
  %1252 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1253 = load i32, ptr %1252, align 8, !tbaa !129
  store i32 %1253, ptr %1240, align 8, !tbaa !129
  %1254 = load i64, ptr %88, align 8
  store i64 %1254, ptr %86, align 8
  store i8 1, ptr %1214, align 8, !tbaa !349
  br label %_ZN4llvm5APIntD2Ev.exit324

_ZN4llvm5APIntD2Ev.exit324:                       ; preds = %1251, %_ZN4llvm5APIntaSEOS0_.exit.i323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #24
  br label %1307

.critedge11:                                      ; preds = %1216
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %87) #24
  br label %1307

1255:                                             ; preds = %1213
  %.val188 = load ptr, ptr %151, align 8, !tbaa !25
  %1256 = getelementptr inbounds nuw i8, ptr %.val188, i64 56
  %1257 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116VariableGEPIndex17hasNegatedScaleOfERKS0_(ptr noundef nonnull align 8 dereferenceable(50) %.val188, ptr noundef nonnull align 8 dereferenceable(50) %1256)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %89) #24
  br i1 %1257, label %1258, label %.critedge13

1258:                                             ; preds = %1255
  %1259 = getelementptr inbounds nuw i8, ptr %.val188, i64 16
  %1260 = load i32, ptr %1259, align 8, !tbaa !330
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %.critedge13

1262:                                             ; preds = %1258
  %1263 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_(ptr noundef nonnull align 8 dereferenceable(21) %.val188, ptr noundef nonnull align 8 dereferenceable(21) %1256)
  br i1 %1263, label %1264, label %.critedge13

1264:                                             ; preds = %1262
  %1265 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %1266 = load i8, ptr %1265, align 8, !tbaa !226, !range !50, !noundef !51
  %1267 = trunc nuw i8 %1266 to i1
  br i1 %1267, label %.critedge13, label %1268

1268:                                             ; preds = %1264
  %1269 = load ptr, ptr %.val188, align 8, !tbaa !157
  %1270 = load ptr, ptr %1256, align 8, !tbaa !157
  %1271 = load ptr, ptr %0, align 8, !tbaa !230
  %1272 = load ptr, ptr %128, align 8, !tbaa !232
  %1273 = getelementptr inbounds nuw i8, ptr %.val188, i64 40
  %1274 = load ptr, ptr %1273, align 8, !tbaa !163
  %.not164 = icmp eq ptr %1274, null
  br i1 %.not164, label %1275, label %1278

1275:                                             ; preds = %1268
  %1276 = getelementptr inbounds nuw i8, ptr %.val188, i64 96
  %1277 = load ptr, ptr %1276, align 8, !tbaa !163
  br label %1278

1278:                                             ; preds = %1268, %1275
  %1279 = phi ptr [ %1277, %1275 ], [ %1274, %1268 ]
  store ptr %1271, ptr %89, align 8, !tbaa !351
  %1280 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr null, ptr %1280, align 8, !tbaa !352
  %1281 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %126, ptr %1281, align 8, !tbaa !357
  %1282 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %1272, ptr %1282, align 8, !tbaa !358
  %1283 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %1279, ptr %1283, align 8, !tbaa !359
  %1284 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %1285 = getelementptr inbounds nuw i8, ptr %89, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1284, i8 0, i64 16, i1 false)
  store i8 1, ptr %1285, align 8, !tbaa !360
  %1286 = getelementptr inbounds nuw i8, ptr %89, i64 57
  store i8 1, ptr %1286, align 1, !tbaa !361
  %1287 = call noundef zeroext i1 @_ZN4llvm15isKnownNonEqualEPKNS_5ValueES2_RKNS_13SimplifyQueryEj(ptr noundef %1269, ptr noundef %1270, ptr noundef nonnull align 8 dereferenceable(58) %89, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %89) #24
  br i1 %1287, label %1288, label %1307

1288:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90) #24
  %1289 = getelementptr inbounds nuw i8, ptr %.val188, i64 24
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %90, ptr noundef nonnull align 8 dereferenceable(12) %1289)
  %1290 = load i8, ptr %1214, align 8, !tbaa !349, !range !50, !noundef !51
  %1291 = trunc nuw i8 %1290 to i1
  %1292 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br i1 %1291, label %1293, label %1303

1293:                                             ; preds = %1288
  %1294 = load i32, ptr %1292, align 8, !tbaa !129
  %1295 = icmp ult i32 %1294, 65
  br i1 %1295, label %_ZN4llvm5APIntaSEOS0_.exit.i325, label %1296

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %86, align 8, !tbaa !113
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %_ZN4llvm5APIntaSEOS0_.exit.i325, label %1299

1299:                                             ; preds = %1296
  call void @_ZdaPv(ptr noundef nonnull %1297) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i325

_ZN4llvm5APIntaSEOS0_.exit.i325:                  ; preds = %1299, %1296, %1293
  %1300 = load i64, ptr %90, align 8
  store i64 %1300, ptr %86, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1302 = load i32, ptr %1301, align 8, !tbaa !129
  store i32 %1302, ptr %1292, align 8, !tbaa !129
  br label %_ZN4llvm5APIntD2Ev.exit327

1303:                                             ; preds = %1288
  %1304 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1305 = load i32, ptr %1304, align 8, !tbaa !129
  store i32 %1305, ptr %1292, align 8, !tbaa !129
  %1306 = load i64, ptr %90, align 8
  store i64 %1306, ptr %86, align 8
  store i8 1, ptr %1214, align 8, !tbaa !349
  br label %_ZN4llvm5APIntD2Ev.exit327

_ZN4llvm5APIntD2Ev.exit327:                       ; preds = %1303, %_ZN4llvm5APIntaSEOS0_.exit.i325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #24
  br label %1307

.critedge13:                                      ; preds = %1255, %1258, %1262, %1264
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %89) #24
  br label %1307

1307:                                             ; preds = %1213, %1234, %_ZN4llvm5APIntD2Ev.exit324, %1278, %_ZN4llvm5APIntD2Ev.exit327, %.critedge13, %1220, %.critedge11
  %1308 = load i8, ptr %1214, align 8, !tbaa !349, !range !50, !noundef !51
  %1309 = trunc nuw i8 %1308 to i1
  br i1 %1309, label %1310, label %1403

1310:                                             ; preds = %1307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #24
  %1311 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1312 = load i32, ptr %136, align 8, !tbaa !129
  store i32 %1312, ptr %1311, align 8, !tbaa !129
  %1313 = icmp ult i32 %1312, 65
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1310
  %1315 = load i64, ptr %135, align 8, !tbaa !113
  store i64 %1315, ptr %92, align 8, !tbaa !113
  br label %_ZN4llvm5APIntD2Ev.exit329

1316:                                             ; preds = %1310
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(12) %135) #24
  br label %_ZN4llvm5APIntD2Ev.exit329

_ZN4llvm5APIntD2Ev.exit329:                       ; preds = %1316, %1314
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %1317 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(12) %86) #24, !noalias !362
  %1318 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1319 = load i32, ptr %1311, align 8, !tbaa !129, !noalias !362
  store i32 %1319, ptr %1318, align 8, !tbaa !129, !alias.scope !362
  %1320 = load i64, ptr %92, align 8, !noalias !362
  store i64 %1320, ptr %91, align 8, !alias.scope !362
  store i32 0, ptr %1311, align 8, !tbaa !129, !noalias !362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93) #24
  %1321 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1322 = load i32, ptr %136, align 8, !tbaa !129
  store i32 %1322, ptr %1321, align 8, !tbaa !129
  %1323 = icmp ult i32 %1322, 65
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit329
  %1325 = load i64, ptr %135, align 8, !tbaa !113
  store i64 %1325, ptr %94, align 8, !tbaa !113
  br label %_ZN4llvm5APIntD2Ev.exit331

1326:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit329
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %135) #24
  br label %_ZN4llvm5APIntD2Ev.exit331

_ZN4llvm5APIntD2Ev.exit331:                       ; preds = %1326, %1324
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %1327 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %86) #24, !noalias !365
  %1328 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1329 = load i32, ptr %1321, align 8, !tbaa !129, !noalias !365
  store i32 %1329, ptr %1328, align 8, !tbaa !129, !alias.scope !365
  %1330 = load i64, ptr %94, align 8, !noalias !365
  store i64 %1330, ptr %93, align 8, !alias.scope !365
  store i32 0, ptr %1321, align 8, !tbaa !129, !noalias !365
  %1331 = load i32, ptr %1318, align 8, !tbaa !129
  %1332 = add i32 %1331, -1
  %1333 = and i32 %1332, 63
  %1334 = zext nneg i32 %1333 to i64
  %1335 = shl nuw i64 1, %1334
  %1336 = icmp ult i32 %1331, 65
  %1337 = load ptr, ptr %91, align 8
  %1338 = lshr i32 %1332, 6
  %1339 = zext nneg i32 %1338 to i64
  %1340 = getelementptr inbounds nuw i64, ptr %1337, i64 %1339
  %.in.i.i.i332 = select i1 %1336, ptr %91, ptr %1340
  %1341 = load i64, ptr %.in.i.i.i332, align 8, !tbaa !113
  %1342 = and i64 %1335, %1341
  %.not477 = icmp eq i64 %1342, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98) #24
  %1343 = ptrtoint ptr %1337 to i64
  br i1 %.not477, label %.critedge180.thread, label %1344

1344:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95) #24
  %1345 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %1331, ptr %1345, align 8, !tbaa !129
  br i1 %1336, label %1346, label %1347

1346:                                             ; preds = %1344
  store i64 %1343, ptr %96, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit333

1347:                                             ; preds = %1344
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %96, ptr noundef nonnull align 8 dereferenceable(12) %91) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit333

_ZN4llvm5APIntC2ERKS0_.exit333:                   ; preds = %1346, %1347
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %95, ptr noundef nonnull %96)
  store i64 %1176, ptr %97, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i8 0, ptr %.sroa.219.0..sroa_idx, align 8
  %1348 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %97) #24
  %1349 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %95, i64 noundef %1348)
  br i1 %1349, label %1350, label %.critedge179

1350:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit333
  %1351 = load i32, ptr %1328, align 8, !tbaa !129
  %1352 = add i32 %1351, -1
  %1353 = and i32 %1352, 63
  %1354 = zext nneg i32 %1353 to i64
  %1355 = shl nuw i64 1, %1354
  %1356 = icmp ult i32 %1351, 65
  %1357 = load ptr, ptr %93, align 8
  %1358 = lshr i32 %1352, 6
  %1359 = zext nneg i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i64, ptr %1357, i64 %1359
  %.in.i.i.i.i = select i1 %1356, ptr %93, ptr %1360
  %1361 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !113
  %1362 = and i64 %1355, %1361
  %.not.i336 = icmp eq i64 %1362, 0
  br i1 %.not.i336, label %1363, label %.critedge179

1363:                                             ; preds = %1350
  store i64 %1140, ptr %98, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %1364 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %98) #24
  %1365 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %93, i64 noundef %1364)
  br label %.critedge179

.critedge180.thread:                              ; preds = %_ZN4llvm5APIntD2Ev.exit331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #24
  br label %.critedge182

.critedge179:                                     ; preds = %1363, %1350, %_ZN4llvm5APIntC2ERKS0_.exit333
  %.ph = phi i1 [ false, %_ZN4llvm5APIntC2ERKS0_.exit333 ], [ false, %1350 ], [ %1365, %1363 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #24
  %1366 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1367 = load i32, ptr %1366, align 8, !tbaa !129
  %1368 = icmp ugt i32 %1367, 64
  br i1 %1368, label %1369, label %_ZN4llvm5APIntD2Ev.exit339

1369:                                             ; preds = %.critedge179
  %1370 = load ptr, ptr %95, align 8, !tbaa !113
  %1371 = icmp eq ptr %1370, null
  br i1 %1371, label %_ZN4llvm5APIntD2Ev.exit339, label %1372

1372:                                             ; preds = %1369
  call void @_ZdaPv(ptr noundef nonnull %1370) #28
  br label %_ZN4llvm5APIntD2Ev.exit339

_ZN4llvm5APIntD2Ev.exit339:                       ; preds = %.critedge179, %1369, %1372
  %1373 = load i32, ptr %1345, align 8, !tbaa !129
  %1374 = icmp ugt i32 %1373, 64
  br i1 %1374, label %1375, label %.critedge180

1375:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit339
  %1376 = load ptr, ptr %96, align 8, !tbaa !113
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %.critedge180, label %1378

1378:                                             ; preds = %1375
  call void @_ZdaPv(ptr noundef nonnull %1376) #28
  br label %.critedge180

.critedge180:                                     ; preds = %1378, %1375, %_ZN4llvm5APIntD2Ev.exit339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #24
  %.pre493 = load i32, ptr %1328, align 8, !tbaa !129
  br i1 %.ph, label %1379, label %.critedge182

1379:                                             ; preds = %.critedge180
  %1380 = icmp ugt i32 %.pre493, 64
  br i1 %1380, label %1381, label %_ZN4llvm5APIntD2Ev.exit341

1381:                                             ; preds = %1379
  %1382 = load ptr, ptr %93, align 8, !tbaa !113
  %1383 = icmp eq ptr %1382, null
  br i1 %1383, label %_ZN4llvm5APIntD2Ev.exit341, label %1384

1384:                                             ; preds = %1381
  call void @_ZdaPv(ptr noundef nonnull %1382) #28
  br label %_ZN4llvm5APIntD2Ev.exit341

_ZN4llvm5APIntD2Ev.exit341:                       ; preds = %1379, %1381, %1384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93) #24
  %1385 = load i32, ptr %1318, align 8, !tbaa !129
  %1386 = icmp ugt i32 %1385, 64
  br i1 %1386, label %1387, label %_ZN4llvm5APIntD2Ev.exit342

1387:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit341
  %1388 = load ptr, ptr %91, align 8, !tbaa !113
  %1389 = icmp eq ptr %1388, null
  br i1 %1389, label %_ZN4llvm5APIntD2Ev.exit342, label %1390

1390:                                             ; preds = %1387
  call void @_ZdaPv(ptr noundef nonnull %1388) #28
  br label %_ZN4llvm5APIntD2Ev.exit342

_ZN4llvm5APIntD2Ev.exit342:                       ; preds = %_ZN4llvm5APIntD2Ev.exit341, %1387, %1390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #24
  br label %1405

.critedge182:                                     ; preds = %.critedge180.thread, %.critedge180
  %1391 = phi i32 [ %1329, %.critedge180.thread ], [ %.pre493, %.critedge180 ]
  %1392 = icmp ugt i32 %1391, 64
  br i1 %1392, label %1393, label %_ZN4llvm5APIntD2Ev.exit343

1393:                                             ; preds = %.critedge182
  %1394 = load ptr, ptr %93, align 8, !tbaa !113
  %1395 = icmp eq ptr %1394, null
  br i1 %1395, label %_ZN4llvm5APIntD2Ev.exit343, label %1396

1396:                                             ; preds = %1393
  call void @_ZdaPv(ptr noundef nonnull %1394) #28
  br label %_ZN4llvm5APIntD2Ev.exit343

_ZN4llvm5APIntD2Ev.exit343:                       ; preds = %.critedge182, %1393, %1396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93) #24
  %1397 = load i32, ptr %1318, align 8, !tbaa !129
  %1398 = icmp ugt i32 %1397, 64
  br i1 %1398, label %1399, label %_ZN4llvm5APIntD2Ev.exit344

1399:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit343
  %1400 = load ptr, ptr %91, align 8, !tbaa !113
  %1401 = icmp eq ptr %1400, null
  br i1 %1401, label %_ZN4llvm5APIntD2Ev.exit344, label %1402

1402:                                             ; preds = %1399
  call void @_ZdaPv(ptr noundef nonnull %1400) #28
  br label %_ZN4llvm5APIntD2Ev.exit344

_ZN4llvm5APIntD2Ev.exit344:                       ; preds = %_ZN4llvm5APIntD2Ev.exit343, %1399, %1402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #24
  br label %1403

1403:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit344, %1307
  %1404 = call noundef zeroext i1 @_ZN4llvm13BasicAAResult23constantOffsetHeuristicERKNS0_13DecomposedGEPENS_12LocationSizeES4_PNS_15AssumptionCacheEPNS_13DominatorTreeERKNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(268) %20, i64 %.sroa.0422.0, i64 %.sroa.0405.0, ptr poison, ptr poison, ptr noundef nonnull align 8 dereferenceable(498) %7)
  %not. = xor i1 %1404, true
  %spec.select = zext i1 %not. to i32
  br label %1405

1405:                                             ; preds = %1403, %_ZN4llvm5APIntD2Ev.exit342
  %.sroa.0436.5 = phi i32 [ 0, %_ZN4llvm5APIntD2Ev.exit342 ], [ %spec.select, %1403 ]
  %1406 = load i8, ptr %1214, align 8, !tbaa !349, !range !50, !noundef !51
  %1407 = trunc nuw i8 %1406 to i1
  br i1 %1407, label %1408, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

1408:                                             ; preds = %1405
  store i8 0, ptr %1214, align 8, !tbaa !349
  %1409 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1410 = load i32, ptr %1409, align 8, !tbaa !129
  %1411 = icmp ugt i32 %1410, 64
  br i1 %1411, label %1412, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

1412:                                             ; preds = %1408
  %1413 = load ptr, ptr %86, align 8, !tbaa !113
  %1414 = icmp eq ptr %1413, null
  br i1 %1414, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %1415

1415:                                             ; preds = %1412
  call void @_ZdaPv(ptr noundef nonnull %1413) #28
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %1405, %1408, %1412, %1415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #24
  br label %1416

1416:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit322, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit
  %.sroa.0436.4 = phi i32 [ %.sroa.0436.5, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit ], [ 0, %_ZN4llvm5APIntD2Ev.exit322 ]
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #24
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #24
  br label %1417

1417:                                             ; preds = %.critedge177, %1416
  %.sroa.0436.3 = phi i32 [ %.sroa.0436.4, %1416 ], [ 0, %.critedge177 ]
  %1418 = load i32, ptr %603, align 8, !tbaa !129
  %1419 = icmp ugt i32 %1418, 64
  br i1 %1419, label %1420, label %_ZN4llvm5APIntD2Ev.exit345

1420:                                             ; preds = %1417
  %1421 = load ptr, ptr %71, align 8, !tbaa !113
  %1422 = icmp eq ptr %1421, null
  br i1 %1422, label %_ZN4llvm5APIntD2Ev.exit345, label %1423

1423:                                             ; preds = %1420
  call void @_ZdaPv(ptr noundef nonnull %1421) #28
  br label %_ZN4llvm5APIntD2Ev.exit345

_ZN4llvm5APIntD2Ev.exit345:                       ; preds = %1417, %1420, %1423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #24
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  %1424 = load i32, ptr %521, align 8, !tbaa !129
  %1425 = icmp ugt i32 %1424, 64
  br i1 %1425, label %1426, label %_ZN4llvm5APIntD2Ev.exit346

1426:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit345
  %1427 = load ptr, ptr %47, align 8, !tbaa !113
  %1428 = icmp eq ptr %1427, null
  br i1 %1428, label %_ZN4llvm5APIntD2Ev.exit346, label %1429

1429:                                             ; preds = %1426
  call void @_ZdaPv(ptr noundef nonnull %1427) #28
  br label %_ZN4llvm5APIntD2Ev.exit346

_ZN4llvm5APIntD2Ev.exit346:                       ; preds = %_ZN4llvm5APIntD2Ev.exit345, %1426, %1429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #24
  br label %.critedge170

.critedge184:                                     ; preds = %295, %356, %352, %_ZNK4llvm5APInt12getSExtValueEv.exit, %.critedge168.thread, %.critedge168
  %.sroa.0436.6 = phi i32 [ 2, %.critedge168 ], [ 2, %.critedge168.thread ], [ %358, %356 ], [ %350, %352 ], [ %.sroa.0436.7, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ 0, %295 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #24
  br label %.critedge170

.critedge170:                                     ; preds = %_ZN4llvm5APIntD2Ev.exit208, %_ZN4llvm5APIntD2Ev.exit208, %120, %_ZN4llvm5APIntD2Ev.exit346, %_ZN4llvm5APIntD2Ev.exit238, %.critedge184, %_ZN4llvm5APIntD2Ev.exit224, %_ZNK4llvm5APInteqEm.exit.thread, %512, %517, %216, %.thread499, %228, %140
  %.sroa.0436.1 = phi i32 [ %236, %228 ], [ %149, %140 ], [ 0, %.thread499 ], [ 0, %216 ], [ %.sroa.0436.3, %_ZN4llvm5APIntD2Ev.exit346 ], [ 0, %_ZN4llvm5APIntD2Ev.exit238 ], [ 0, %_ZN4llvm5APIntD2Ev.exit224 ], [ %.sroa.0436.6, %.critedge184 ], [ %244, %_ZNK4llvm5APInteqEm.exit.thread ], [ 1, %_ZN4llvm5APIntD2Ev.exit208 ], [ 0, %512 ], [ 1, %517 ], [ 1, %120 ], [ 1, %_ZN4llvm5APIntD2Ev.exit208 ]
  %1430 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.val.i.i = load ptr, ptr %1430, align 8, !tbaa !25
  %1431 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.val2.i.i = load i32, ptr %1431, align 8, !tbaa !26
  %.not5.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.critedge170
  %1432 = zext i32 %.val2.i.i to i64
  %1433 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i.i, i64 %1432
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %1434, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i ], [ %1433, %.lr.ph.i.preheader.i.i ]
  %1434 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -56
  %1435 = getelementptr i8, ptr %.06.i.i.i, i64 -32
  %.val.i.i.i = load ptr, ptr %1435, align 8
  %1436 = getelementptr i8, ptr %.06.i.i.i, i64 -24
  %.val4.i.i.i = load i32, ptr %1436, align 8, !tbaa !129
  %1437 = icmp ult i32 %.val4.i.i.i, 65
  %1438 = icmp eq ptr %.val.i.i.i, null
  %or.cond.i.i.i.i = select i1 %1437, i1 true, i1 %1438
  br i1 %or.cond.i.i.i.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i, label %1439

1439:                                             ; preds = %.lr.ph.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i: ; preds = %1439, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, %1434
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !368

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i
  %.pre.i.i347 = load ptr, ptr %1430, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %.critedge170
  %1440 = phi ptr [ %.pre.i.i347, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %.val.i.i, %.critedge170 ]
  %1441 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1442 = icmp eq ptr %1440, %1441
  br i1 %1442, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i, label %1443

1443:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %1440) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i: ; preds = %1443, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %1444 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1445 = load i32, ptr %1444, align 8, !tbaa !129
  %1446 = icmp ugt i32 %1445, 64
  br i1 %1446, label %1447, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

1447:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i
  %1448 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1449 = load ptr, ptr %1448, align 8, !tbaa !113
  %1450 = icmp eq ptr %1449, null
  br i1 %1450, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit, label %1451

1451:                                             ; preds = %1447
  call void @_ZdaPv(ptr noundef nonnull %1449) #28
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i, %1447, %1451
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %21) #24
  %1452 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.val.i.i349 = load ptr, ptr %1452, align 8, !tbaa !25
  %1453 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.val2.i.i350 = load i32, ptr %1453, align 8, !tbaa !26
  %.not5.i.i.i351 = icmp eq i32 %.val2.i.i350, 0
  br i1 %.not5.i.i.i351, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i362, label %.lr.ph.i.preheader.i.i352

.lr.ph.i.preheader.i.i352:                        ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit
  %1454 = zext i32 %.val2.i.i350 to i64
  %1455 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i.i349, i64 %1454
  br label %.lr.ph.i.i.i353

.lr.ph.i.i.i353:                                  ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i358, %.lr.ph.i.preheader.i.i352
  %.06.i.i.i354 = phi ptr [ %1456, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i358 ], [ %1455, %.lr.ph.i.preheader.i.i352 ]
  %1456 = getelementptr inbounds i8, ptr %.06.i.i.i354, i64 -56
  %1457 = getelementptr i8, ptr %.06.i.i.i354, i64 -32
  %.val.i.i.i355 = load ptr, ptr %1457, align 8
  %1458 = getelementptr i8, ptr %.06.i.i.i354, i64 -24
  %.val4.i.i.i356 = load i32, ptr %1458, align 8, !tbaa !129
  %1459 = icmp ult i32 %.val4.i.i.i356, 65
  %1460 = icmp eq ptr %.val.i.i.i355, null
  %or.cond.i.i.i.i357 = select i1 %1459, i1 true, i1 %1460
  br i1 %or.cond.i.i.i.i357, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i358, label %1461

1461:                                             ; preds = %.lr.ph.i.i.i353
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i355) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i358

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i358: ; preds = %1461, %.lr.ph.i.i.i353
  %.not.i.i.i359 = icmp eq ptr %.val.i.i349, %1456
  br i1 %.not.i.i.i359, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i360, label %.lr.ph.i.i.i353, !llvm.loop !368

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i360: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i358
  %.pre.i.i361 = load ptr, ptr %1452, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i362

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i362: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i360, %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit
  %1462 = phi ptr [ %.pre.i.i361, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i360 ], [ %.val.i.i349, %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit ]
  %1463 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1464 = icmp eq ptr %1462, %1463
  br i1 %1464, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i363, label %1465

1465:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i362
  call void @free(ptr noundef %1462) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i363

_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i363: ; preds = %1465, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i362
  %1466 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1467 = load i32, ptr %1466, align 8, !tbaa !129
  %1468 = icmp ugt i32 %1467, 64
  br i1 %1468, label %1469, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit365

1469:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i363
  %1470 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1471 = load ptr, ptr %1470, align 8, !tbaa !113
  %1472 = icmp eq ptr %1471, null
  br i1 %1472, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit365, label %1473

1473:                                             ; preds = %1469
  call void @_ZdaPv(ptr noundef nonnull %1471) #28
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit365

_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit365: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i363, %1469, %1473
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %20) #24
  br label %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit.thread: ; preds = %103, %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit, %105, %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit365, %110
  %.sroa.0436.0 = phi i32 [ %.sroa.0436.1, %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit365 ], [ %119, %110 ], [ 1, %105 ], [ 1, %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit ], [ 1, %103 ]
  ret i32 %.sroa.0436.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm13BasicAAResult13DecomposedGEPEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(268) %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"struct.llvm::BasicAAResult::DecomposedGEP", align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3) #24
  %4 = load ptr, ptr %0, align 8, !tbaa !171
  store ptr %4, ptr %3, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !129
  store i32 %9, ptr %7, align 8, !tbaa !129
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %5, align 8
  store i32 0, ptr %8, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 4, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit.thread, label %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit

_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit.thread: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load i32, ptr %18, align 8, !tbaa !154
  store i32 %19, ptr %17, align 8, !tbaa !154
  %20 = load ptr, ptr %1, align 8, !tbaa !171
  store ptr %20, ptr %0, align 8, !tbaa !171
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit

_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(240) %21)
  %.pre = load i32, ptr %8, align 8, !tbaa !129
  %23 = icmp ult i32 %.pre, 65
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8, !tbaa !154
  store i32 %26, ptr %24, align 8, !tbaa !154
  %27 = load ptr, ptr %1, align 8, !tbaa !171
  store ptr %27, ptr %0, align 8, !tbaa !171
  br i1 %23, label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit, label %28

28:                                               ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit
  %29 = load ptr, ptr %6, align 8, !tbaa !113
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #28
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit

_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit: ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit.thread, %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit, %28, %31
  %32 = phi ptr [ %18, %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit.thread ], [ %25, %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit ], [ %25, %28 ], [ %25, %31 ]
  %33 = phi ptr [ %17, %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit.thread ], [ %24, %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit ], [ %24, %28 ], [ %24, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !129
  store i32 %37, ptr %8, align 8, !tbaa !129
  store i32 0, ptr %36, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(240) %38, ptr noundef nonnull align 8 dereferenceable(240) %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %42 = load i32, ptr %41, align 8, !tbaa !154
  store i32 %42, ptr %32, align 8, !tbaa !154
  %43 = load ptr, ptr %3, align 8, !tbaa !171
  store ptr %43, ptr %1, align 8, !tbaa !171
  %44 = load i32, ptr %36, align 8, !tbaa !129
  %45 = icmp ult i32 %44, 65
  br i1 %45, label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4, label %46

46:                                               ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit
  %47 = load ptr, ptr %34, align 8, !tbaa !113
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #28
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4

_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4: ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit, %46, %49
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %34, align 8
  %51 = load i32, ptr %7, align 8, !tbaa !129
  store i32 %51, ptr %36, align 8, !tbaa !129
  store i32 0, ptr %7, align 8, !tbaa !129
  %52 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(240) %39, ptr noundef nonnull align 8 dereferenceable(240) %11)
  %53 = load i32, ptr %33, align 8, !tbaa !154
  store i32 %53, ptr %41, align 8, !tbaa !154
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !25
  %.val2.i.i = load i32, ptr %13, align 8, !tbaa !26
  %.not5.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4
  %54 = zext i32 %.val2.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i.i, i64 %54
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %56, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i ], [ %55, %.lr.ph.i.preheader.i.i ]
  %56 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -56
  %57 = getelementptr i8, ptr %.06.i.i.i, i64 -32
  %.val.i.i.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.06.i.i.i, i64 -24
  %.val4.i.i.i = load i32, ptr %58, align 8, !tbaa !129
  %59 = icmp ult i32 %.val4.i.i.i, 65
  %60 = icmp eq ptr %.val.i.i.i, null
  %or.cond.i.i.i.i = select i1 %59, i1 true, i1 %60
  br i1 %or.cond.i.i.i.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i: ; preds = %61, %.lr.ph.i.i.i
  %.not.i.i.i5 = icmp eq ptr %.val.i.i, %56
  br i1 %.not.i.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !368

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4
  %62 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %.val.i.i, %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4 ]
  %63 = icmp eq ptr %62, %12
  br i1 %63, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i, label %64

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %62) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i: ; preds = %64, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %65 = load i32, ptr %7, align 8, !tbaa !129
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

67:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i
  %68 = load ptr, ptr %5, align 8, !tbaa !113
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #28
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i, %67, %70
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13BasicAAResult22subtractDecomposedGEPsERNS0_13DecomposedGEPERKS1_RKNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(268) %1, ptr noundef nonnull align 8 dereferenceable(268) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.llvm::PatternMatch::VScaleVal_match", align 1
  %6 = alloca %"struct.llvm::PatternMatch::VScaleVal_match", align 1
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"struct.(anonymous namespace)::VariableGEPIndex", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #27
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %15 = load i32, ptr %14, align 8, !tbaa !136
  %16 = and i32 %15, -5
  store i32 %16, ptr %14, align 8, !tbaa !154
  br label %17

17:                                               ; preds = %13, %4
  %18 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val54 = load ptr, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val56 = load i32, ptr %20, align 8, !tbaa !26
  %21 = zext i32 %.val56 to i64
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val54, i64 %21
  %.not98 = icmp eq i32 %.val56, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 497
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 49
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = ptrtoint ptr %8 to i64
  br label %37

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit.thread90, %17
  ret void

37:                                               ; preds = %.lr.ph101, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit.thread90
  %.099 = phi ptr [ %.val54, %.lr.ph101 ], [ %242, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit.thread90 ]
  %.val57.val = load ptr, ptr %23, align 8, !tbaa !25
  %.val58.val59 = load i32, ptr %24, align 8, !tbaa !26
  %38 = zext i32 %.val58.val59 to i64
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val57.val, i64 %38
  %.not9295 = icmp eq i32 %.val58.val59, 0
  br i1 %.not9295, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.099, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %.099, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.099, i64 20
  br label %44

44:                                               ; preds = %.lr.ph, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
  %.sroa.7.097 = phi i64 [ 0, %.lr.ph ], [ %196, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread ]
  %.sroa.076.096 = phi ptr [ %.val57.val, %.lr.ph ], [ %197, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread ]
  %45 = load ptr, ptr %.sroa.076.096, align 8, !tbaa !157
  %46 = load ptr, ptr %.099, align 8, !tbaa !157
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %47, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread80

47:                                               ; preds = %44
  %48 = load i8, ptr %25, align 8, !tbaa !226, !range !50, !noundef !51
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread

50:                                               ; preds = %47
  %51 = load i8, ptr %45, align 8, !tbaa !118
  %52 = icmp ult i8 %51, 29
  br i1 %52, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %45, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %55) #24
  br i1 %56, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit: ; preds = %53
  %57 = load i8, ptr %26, align 1, !tbaa !227, !range !50, !noundef !51
  %58 = trunc nuw i8 %57 to i1
  %59 = load ptr, ptr %27, align 8
  %60 = select i1 %58, ptr %59, ptr null
  %.val.i = load ptr, ptr %54, align 8, !tbaa !103
  %61 = call fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.val.i, ptr noundef %60, ptr noundef null)
  br i1 %61, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit._ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread80_crit_edge

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit._ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread80_crit_edge: ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit
  %.pre = load ptr, ptr %.sroa.076.096, align 8, !tbaa !157
  %.pre104 = load ptr, ptr %.099, align 8, !tbaa !157
  br label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread80

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread80: ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit._ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread80_crit_edge, %44
  %62 = phi ptr [ %.pre104, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit._ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread80_crit_edge ], [ %46, %44 ]
  %63 = phi ptr [ %.pre, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit._ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread80_crit_edge ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %64 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  br i1 %64, label %_ZL13areBothVScalePKN4llvm5ValueES2_.exit, label %_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread

_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread: ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  br label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZL13areBothVScalePKN4llvm5ValueES2_.exit:        ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread80
  %65 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  br i1 %65, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread: ; preds = %50, %53, %47, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit
  %66 = load ptr, ptr %.sroa.076.096, align 8, !tbaa !147
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !128
  %69 = load ptr, ptr %.099, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %.not.i66 = icmp eq ptr %68, %71
  br i1 %.not.i66, label %72, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

72:                                               ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !149
  %75 = load i32, ptr %40, align 8, !tbaa !149
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !150
  %80 = load i32, ptr %41, align 4, !tbaa !150
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !151
  %85 = load i32, ptr %42, align 8, !tbaa !151
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread83, label %87

87:                                               ; preds = %82, %77, %72
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 20
  %89 = load i8, ptr %88, align 4, !tbaa !152, !range !50, !noundef !51
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %43, align 4, !tbaa !152, !range !50, !noundef !51
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit: ; preds = %87, %91
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !150
  %96 = add i32 %95, %74
  %97 = load i32, ptr %41, align 4, !tbaa !150
  %98 = add i32 %97, %75
  %99 = icmp eq i32 %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %42, align 8
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %99, i1 %103, i1 false
  br i1 %104, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread83, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread83: ; preds = %82, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 49
  %106 = load i8, ptr %105, align 1, !tbaa !165, !range !50, !noundef !51
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %139

108:                                              ; preds = %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread83
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !129
  store i32 %111, ptr %28, align 8, !tbaa !129
  %112 = icmp ult i32 %111, 65
  br i1 %112, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %108
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %109) #24
  %.pr = load i32, ptr %28, align 8, !tbaa !129, !noalias !369
  %113 = icmp ult i32 %.pr, 65
  br i1 %113, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %124

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %108
  %.in = phi ptr [ %109, %108 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %114 = phi i32 [ %111, %108 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %115 = load i64, ptr %.in, align 8, !tbaa !113
  %116 = xor i64 %115, -1
  %117 = add nuw nsw i32 %114, 63
  %118 = and i32 %117, 63
  %119 = xor i32 %118, 63
  %120 = zext nneg i32 %119 to i64
  %121 = lshr i64 -1, %120
  %122 = icmp eq i32 %114, 0
  %spec.select.i.i.i = select i1 %122, i64 0, i64 %121, !prof !166
  %123 = and i64 %spec.select.i.i.i, %116
  store i64 %123, ptr %7, align 8, !tbaa !113, !noalias !369
  br label %_ZN4llvmngENS_5APIntE.exit

124:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #24, !noalias !369
  br label %_ZN4llvmngENS_5APIntE.exit

_ZN4llvmngENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %124
  %125 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #24, !noalias !369
  %126 = load i32, ptr %28, align 8, !tbaa !129, !noalias !369
  %127 = load i64, ptr %7, align 8, !noalias !369
  store i32 0, ptr %28, align 8, !tbaa !129, !noalias !369
  %128 = load i32, ptr %110, align 8, !tbaa !129
  %129 = icmp ult i32 %128, 65
  br i1 %129, label %_ZN4llvm5APIntD2Ev.exit.thread, label %130

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %_ZN4llvmngENS_5APIntE.exit
  store i64 %127, ptr %109, align 8
  store i32 %126, ptr %110, align 8, !tbaa !129
  br label %_ZN4llvm5APIntD2Ev.exit68

130:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit
  %131 = load ptr, ptr %109, align 8, !tbaa !113
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5APIntD2Ev.exit.thread107, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread107:                ; preds = %130
  store i64 %127, ptr %109, align 8
  store i32 %126, ptr %110, align 8, !tbaa !129
  br label %_ZN4llvm5APIntD2Ev.exit68

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #28
  %.pr85.pre = load i32, ptr %28, align 8, !tbaa !129
  %133 = icmp ugt i32 %.pr85.pre, 64
  store i64 %127, ptr %109, align 8
  store i32 %126, ptr %110, align 8, !tbaa !129
  br i1 %133, label %134, label %_ZN4llvm5APIntD2Ev.exit68

134:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %135 = load ptr, ptr %7, align 8, !tbaa !113
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5APIntD2Ev.exit68, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #28
  br label %_ZN4llvm5APIntD2Ev.exit68

_ZN4llvm5APIntD2Ev.exit68:                        ; preds = %_ZN4llvm5APIntD2Ev.exit.thread107, %_ZN4llvm5APIntD2Ev.exit.thread, %_ZN4llvm5APIntD2Ev.exit, %134, %137
  store i8 0, ptr %105, align 1, !tbaa !165
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 48
  store i8 0, ptr %138, align 8, !tbaa !164
  br label %139

139:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit68, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread83
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %.099, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 32
  %143 = load i32, ptr %142, align 8, !tbaa !129
  %144 = icmp ult i32 %143, 65
  br i1 %144, label %145, label %_ZNK4llvm5APIntneERKS0_.exit

145:                                              ; preds = %139
  %146 = load i64, ptr %140, align 8, !tbaa !113
  %147 = load i64, ptr %141, align 8, !tbaa !113
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %159, label %150

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %139
  %149 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %140, ptr noundef nonnull align 8 dereferenceable(12) %141) #27
  br i1 %149, label %159, label %150

150:                                              ; preds = %145, %_ZNK4llvm5APIntneERKS0_.exit
  %151 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %140, ptr noundef nonnull align 8 dereferenceable(12) %141) #27
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %29, align 8, !tbaa !136
  %155 = and i32 %154, -5
  store i32 %155, ptr %29, align 8, !tbaa !154
  br label %156

156:                                              ; preds = %153, %150
  %157 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %140, ptr noundef nonnull align 8 dereferenceable(12) %141) #24
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 48
  store i8 0, ptr %158, align 8, !tbaa !164
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit.thread90

159:                                              ; preds = %145, %_ZNK4llvm5APIntneERKS0_.exit
  %.val = load ptr, ptr %23, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val, i64 %.sroa.7.097
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %.val6.i = load i32, ptr %24, align 8, !tbaa !26
  %162 = zext i32 %.val6.i to i64
  %163 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val, i64 %162
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %159
  %168 = udiv exact i64 %166, 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %185, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i ], [ %168, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %184, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i ], [ %160, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %183, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i ], [ %161, %.lr.ph.preheader.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %.0910.i.i.i.i.i.i, i64 21, i1 false), !tbaa.struct !153
  %169 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !129
  %172 = icmp ult i32 %171, 65
  br i1 %172, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %174 = load ptr, ptr %169, align 8, !tbaa !113
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %174) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i: ; preds = %176, %173, %.lr.ph.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %169, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %180 = load i32, ptr %179, align 8, !tbaa !129
  store i32 %180, ptr %170, align 8, !tbaa !129
  store i32 0, ptr %179, align 8, !tbaa !129
  %181 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %181, ptr noundef nonnull align 8 dereferenceable(10) %182, i64 10, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %184 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %185 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %186 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %186, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i, !llvm.loop !161

_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i
  %.pre.i = load i32, ptr %24, align 8, !tbaa !26
  %.val.i.pre.i = load ptr, ptr %23, align 8, !tbaa !25
  br label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i: ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i, %159
  %.val.i.i = phi ptr [ %.val.i.pre.i, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %.val, %159 ]
  %187 = phi i32 [ %.pre.i, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %.val6.i, %159 ]
  %188 = add i32 %187, -1
  store i32 %188, ptr %24, align 8, !tbaa !26
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i.i, i64 %189
  %191 = getelementptr i8, ptr %190, i64 24
  %.val2.i.i = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %190, i64 32
  %.val3.i.i = load i32, ptr %192, align 8, !tbaa !129
  %193 = icmp ult i32 %.val3.i.i, 65
  %194 = icmp eq ptr %.val2.i.i, null
  %or.cond.i.i.i = select i1 %193, i1 true, i1 %194
  br i1 %or.cond.i.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit.thread90, label %195

195:                                              ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i) #28
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit.thread90

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread: ; preds = %91, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread
  %196 = add nuw nsw i64 %.sroa.7.097, 1
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 56
  %.not92 = icmp eq ptr %197, %39
  br i1 %.not92, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit, label %44

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit: ; preds = %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread, %37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %.099, i64 21, i1 false), !tbaa.struct !153
  %198 = getelementptr inbounds nuw i8, ptr %.099, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %.099, i64 32
  %200 = load i32, ptr %199, align 8, !tbaa !129
  store i32 %200, ptr %31, align 8, !tbaa !129
  %201 = icmp ult i32 %200, 65
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit
  %203 = load i64, ptr %198, align 8, !tbaa !113
  store i64 %203, ptr %30, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit70

204:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %198) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit70

_ZN4llvm5APIntC2ERKS0_.exit70:                    ; preds = %202, %204
  %205 = getelementptr inbounds nuw i8, ptr %.099, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !163
  store ptr %206, ptr %32, align 8, !tbaa !163
  %207 = getelementptr inbounds nuw i8, ptr %.099, i64 48
  %208 = load i8, ptr %207, align 8, !tbaa !164, !range !50, !noundef !51
  store i8 %208, ptr %33, align 8, !tbaa !164
  store i8 1, ptr %34, align 1, !tbaa !165
  %209 = load i32, ptr %24, align 8, !tbaa !26
  %210 = zext i32 %209 to i64
  %211 = add nuw nsw i64 %210, 1
  %212 = load i32, ptr %35, align 4, !tbaa !27
  %.not.not.i.i.i = icmp ult i32 %209, %212
  %.val.pre4.i = load ptr, ptr %23, align 8, !tbaa !25
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i, label %213, !prof !33

213:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit70
  %214 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.pre4.i, i64 %210
  %215 = icmp uge ptr %8, %.val.pre4.i
  %216 = icmp ult ptr %8, %214
  %spec.select.i.i.i.i.i = and i1 %215, %216
  br i1 %spec.select.i.i.i.i.i, label %218, label %217, !prof !166

217:                                              ; preds = %213
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %211)
  %.val.pre.i = load ptr, ptr %23, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i

218:                                              ; preds = %213
  %219 = ptrtoint ptr %.val.pre4.i to i64
  %220 = sub i64 %36, %219
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %211)
  %.val.i.i.i = load ptr, ptr %23, align 8, !tbaa !25
  %221 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %220
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i: ; preds = %218, %217, %_ZN4llvm5APIntC2ERKS0_.exit70
  %.val.i71 = phi ptr [ %.val.pre4.i, %_ZN4llvm5APIntC2ERKS0_.exit70 ], [ %.val.i.i.i, %218 ], [ %.val.pre.i, %217 ]
  %.016.i.i.i = phi ptr [ %8, %_ZN4llvm5APIntC2ERKS0_.exit70 ], [ %221, %218 ], [ %8, %217 ]
  %.val3.i = load i32, ptr %24, align 8, !tbaa !26
  %222 = zext i32 %.val3.i to i64
  %223 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i71, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %223, ptr noundef nonnull align 8 dereferenceable(50) %.016.i.i.i, i64 24, i1 false), !tbaa.struct !153
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %228 = load i32, ptr %227, align 8, !tbaa !129
  store i32 %228, ptr %226, align 8, !tbaa !129
  %229 = icmp ult i32 %228, 65
  br i1 %229, label %230, label %232

230:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %231 = load i64, ptr %225, align 8, !tbaa !113
  store i64 %231, ptr %224, align 8, !tbaa !113
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit

232:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %224, ptr noundef nonnull align 8 dereferenceable(12) %225) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit: ; preds = %230, %232
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %233, ptr noundef nonnull align 8 dereferenceable(10) %234, i64 10, i1 false)
  %235 = load i32, ptr %24, align 8, !tbaa !26
  %236 = add i32 %235, 1
  store i32 %236, ptr %24, align 8, !tbaa !26
  %237 = load i32, ptr %29, align 8, !tbaa !136
  %238 = and i32 %237, -5
  store i32 %238, ptr %29, align 8, !tbaa !154
  %.val52 = load ptr, ptr %30, align 8
  %.val53 = load i32, ptr %31, align 8, !tbaa !129
  %239 = icmp ult i32 %.val53, 65
  %240 = icmp eq ptr %.val52, null
  %or.cond.i = select i1 %239, i1 true, i1 %240
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit, label %241

241:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit
  call void @_ZdaPv(ptr noundef nonnull %.val52) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit, %241
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit.thread90

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit.thread90: ; preds = %195, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i, %156, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit
  %242 = getelementptr inbounds nuw i8, ptr %.099, i64 56
  %.not = icmp eq ptr %242, %22
  br i1 %.not, label %._crit_edge, label %37
}

declare noundef zeroext i1 @_ZN4llvm14isBaseOfObjectEPKNS_5ValueE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sleEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = add i32 %4, -1
  %8 = and i32 %7, 63
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = load ptr, ptr %0, align 8
  %12 = lshr i32 %7, 6
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !113
  %16 = and i64 %15, %10
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %6
  %18 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i

19:                                               ; preds = %6
  %20 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i:     ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %22 = add i32 %4, 1
  %23 = sub i32 %22, %21
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %_ZNK4llvm5APInt3sgtEl.exit, label %32

25:                                               ; preds = %2
  %26 = load i64, ptr %0, align 8, !tbaa !113
  %27 = icmp eq i32 %4, 0
  %28 = sub nuw nsw i32 64, %4
  %29 = zext nneg i32 %28 to i64
  %30 = shl i64 %26, %29
  %31 = ashr exact i64 %30, %29
  %.0.i.i.i = select i1 %27, i64 0, i64 %31
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

32:                                               ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i
  %33 = load i64, ptr %11, align 8, !tbaa !225
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %32, %25
  %.0.i.i = phi i64 [ %.0.i.i.i, %25 ], [ %33, %32 ]
  %34 = icmp sgt i64 %.0.i.i, %1
  br label %_ZNK4llvm5APInt3sgtEl.exit

_ZNK4llvm5APInt3sgtEl.exit:                       ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i, %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %35 = phi i1 [ %34, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ %.not.i.i.i, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i ]
  %36 = xor i1 %35, true
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %15

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !113
  %7 = xor i64 %6, -1
  %8 = add nuw nsw i32 %4, 63
  %9 = and i32 %8, 63
  %10 = xor i32 %9, 63
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i32 %4, 0
  %spec.select.i.i = select i1 %13, i64 0, i64 %12, !prof !166
  %14 = and i64 %spec.select.i.i, %7
  store i64 %14, ptr %1, align 8, !tbaa !113
  br label %_ZN4llvm5APInt6negateEv.exit

15:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #24
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %15
  %16 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %3, align 8, !tbaa !129
  store i32 %18, ptr %17, align 8, !tbaa !129
  %19 = load i64, ptr %1, align 8
  store i64 %19, ptr %0, align 8
  store i32 0, ptr %3, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i = select i1 %5, ptr %0, ptr %10
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !113
  %11 = icmp ult i64 %.0.i, %1
  br label %12

12:                                               ; preds = %9, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %13 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3uleEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  %7 = sub i32 %4, %6
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %_ZNK4llvm5APInt3ugtEm.exit, label %9

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %5, ptr %0, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !113
  %11 = icmp ule i64 %.0.i.i, %1
  br label %_ZNK4llvm5APInt3ugtEm.exit

_ZNK4llvm5APInt3ugtEm.exit:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %9
  %12 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %11, %9 ]
  ret i1 %12
}

declare void @_ZN4llvm14getVScaleRangeEPKNS_8FunctionEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !129
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm5APIntD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit1

13:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !113
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5APIntD2Ev.exit1, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #28
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %13, %16
  ret void
}

declare void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = add i32 %5, -1
  %7 = and i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = icmp ult i32 %5, 65
  %11 = load ptr, ptr %1, align 8
  %12 = lshr i32 %6, 6
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i64, ptr %11, i64 %13
  %.in.i.i.i = select i1 %10, ptr %1, ptr %14
  %15 = load i64, ptr %.in.i.i.i, align 8, !tbaa !113
  %16 = and i64 %9, %15
  %.not = icmp eq i64 %16, 0
  %17 = ptrtoint ptr %11 to i64
  br i1 %.not, label %36, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %19, align 8, !tbaa !129
  br i1 %10, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %18
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #24
  %.pr = load i32, ptr %19, align 8, !tbaa !129, !noalias !372
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %20 = icmp ult i32 %.pr, 65
  br i1 %20, label %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, label %31

_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !113, !noalias !372
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %18, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge
  %21 = phi i64 [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ], [ %17, %18 ]
  %22 = phi i32 [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ], [ %5, %18 ]
  %23 = xor i64 %21, -1
  %24 = add nuw nsw i32 %22, 63
  %25 = and i32 %24, 63
  %26 = xor i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 -1, %27
  %29 = icmp eq i32 %22, 0
  %spec.select.i.i.i = select i1 %29, i64 0, i64 %28, !prof !166
  %30 = and i64 %spec.select.i.i.i, %23
  store i64 %30, ptr %3, align 8, !tbaa !113, !noalias !372
  br label %_ZN4llvm5APIntD2Ev.exit

31:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #24, !noalias !372
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %31, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #24, !noalias !372
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %19, align 8, !tbaa !129, !noalias !372
  store i32 %34, ptr %33, align 8, !tbaa !129, !alias.scope !372
  %35 = load i64, ptr %3, align 8, !noalias !372
  store i64 %35, ptr %0, align 8, !alias.scope !372
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %37, align 8, !tbaa !129
  br i1 %10, label %38, label %39

38:                                               ; preds = %36
  store i64 %17, ptr %0, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

39:                                               ; preds = %36
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

_ZN4llvm5APIntC2ERKS0_.exit1:                     ; preds = %39, %38, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %_ZNK4llvm5APInt3ultEm.exit

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %5, ptr %0, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !113
  %11 = icmp uge i64 %.0.i.i, %1
  br label %_ZNK4llvm5APInt3ultEm.exit

_ZNK4llvm5APInt3ultEm.exit:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %9
  %12 = phi i1 [ true, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %11, %9 ]
  ret i1 %12
}

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #7

declare void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm20computeConstantRangeEPKNS_5ValueEbbPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13ConstantRange13fromKnownBitsERKNS_9KnownBitsEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZNK4llvm13ConstantRange11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm13ConstantRange8smul_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK4llvm13ConstantRange9smul_fastERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm13BasicAAResult8aliasGEPEPKNS_11GEPOperatorENS_12LocationSizeEPKNS_5ValueES4_S7_S7_RNS_11AAQueryInfoEENK3$_1clERKN12_GLOBAL__N_116VariableGEPIndexE"(ptr noundef nonnull readonly align 8 dereferenceable(50) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !164, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %61, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %10 = load ptr, ptr %0, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  %.fca.0.extract = extractvalue { i64, i8 } %13, 0
  %.fca.1.extract = extractvalue { i64, i8 } %13, 1
  store i64 %.fca.0.extract, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #24
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %16 = load ptr, ptr %0, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  %.fca.0.extract.i = extractvalue { i64, i8 } %19, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %19, 1
  store i64 %.fca.0.extract.i, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !150
  %27 = trunc i64 %20 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %28 = add i32 %22, %15
  %29 = sub i32 %27, %28
  %30 = add i32 %29, %24
  %31 = add i32 %30, %26
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %61, label %33

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %31, ptr %35, align 8, !tbaa !129, !alias.scope !375
  %36 = icmp samesign ult i32 %31, 65
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %31, 63
  %39 = and i32 %38, 63
  %40 = xor i32 %39, 63
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 -1, %41
  store i64 %42, ptr %5, align 8, !tbaa !113, !alias.scope !375
  br label %_ZN4llvm5APInt11getMaxValueEj.exit

43:                                               ; preds = %33
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef -1, i1 noundef zeroext true) #24
  br label %_ZN4llvm5APInt11getMaxValueEj.exit

_ZN4llvm5APInt11getMaxValueEj.exit:               ; preds = %37, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !129
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %45) #24
  %46 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %4) #27
  %47 = icmp slt i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !129
  %50 = icmp ugt i32 %49, 64
  br i1 %50, label %51, label %_ZN4llvm5APIntD2Ev.exit

51:                                               ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit
  %52 = load ptr, ptr %4, align 8, !tbaa !113
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm5APIntD2Ev.exit, label %54

54:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %52) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit, %51, %54
  %55 = load i32, ptr %35, align 8, !tbaa !129
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit9

57:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %58 = load ptr, ptr %5, align 8, !tbaa !113
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit9, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #28
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %57, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %61

61:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit9, %9, %1
  %.0 = phi i1 [ true, %1 ], [ %47, %_ZN4llvm5APIntD2Ev.exit9 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116VariableGEPIndex17hasNegatedScaleOfERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(50) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %6 = load i8, ptr %5, align 1, !tbaa !165, !range !50, !noundef !51
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %8 = load i8, ptr %7, align 1, !tbaa !165, !range !50, !noundef !51
  %9 = icmp eq i8 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %9, label %11, label %49

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !129
  store i32 %15, ptr %13, align 8, !tbaa !129
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %11
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %12) #24
  %.pr = load i32, ptr %13, align 8, !tbaa !129, !noalias !380
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %17 = icmp ult i32 %.pr, 65
  br i1 %17, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %28

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %11
  %.in = phi ptr [ %12, %11 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %18 = phi i32 [ %15, %11 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %19 = load i64, ptr %.in, align 8, !tbaa !113
  %20 = xor i64 %19, -1
  %21 = add nuw nsw i32 %18, 63
  %22 = and i32 %21, 63
  %23 = xor i32 %22, 63
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 -1, %24
  %26 = icmp eq i32 %18, 0
  %spec.select.i.i.i = select i1 %26, i64 0, i64 %25, !prof !166
  %27 = and i64 %spec.select.i.i.i, %20
  store i64 %27, ptr %4, align 8, !tbaa !113, !noalias !380
  br label %_ZN4llvmngENS_5APIntE.exit

28:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #24, !noalias !380
  br label %_ZN4llvmngENS_5APIntE.exit

_ZN4llvmngENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %28
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #24, !noalias !380
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %13, align 8, !tbaa !129, !noalias !380
  store i32 %31, ptr %30, align 8, !tbaa !129, !alias.scope !380
  %32 = load i64, ptr %4, align 8, !noalias !380
  store i64 %32, ptr %3, align 8, !alias.scope !380
  store i32 0, ptr %13, align 8, !tbaa !129, !noalias !380
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !129
  %35 = icmp ult i32 %34, 65
  %36 = inttoptr i64 %32 to ptr
  br i1 %35, label %37, label %40

37:                                               ; preds = %_ZN4llvmngENS_5APIntE.exit
  %38 = load i64, ptr %10, align 8, !tbaa !113
  %39 = icmp eq i64 %38, %32
  br label %_ZNK4llvm5APInteqERKS0_.exit

40:                                               ; preds = %_ZN4llvmngENS_5APIntE.exit
  %41 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %37, %40
  %.0.i = phi i1 [ %39, %37 ], [ %41, %40 ]
  %42 = icmp ult i32 %31, 65
  %43 = icmp eq i64 %32, 0
  %or.cond = select i1 %42, i1 true, i1 %43
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit5, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInteqERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %36) #28
  %.pre8 = load i32, ptr %13, align 8, !tbaa !129
  %44 = icmp ugt i32 %.pre8, 64
  br i1 %44, label %45, label %_ZN4llvm5APIntD2Ev.exit5

45:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %46 = load ptr, ptr %4, align 8, !tbaa !113
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5APIntD2Ev.exit5, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #28
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZNK4llvm5APInteqERKS0_.exit, %_ZN4llvm5APIntD2Ev.exit, %45, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %_ZNK4llvm5APInteqERKS0_.exit7

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !129
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr %10, align 8, !tbaa !113
  %56 = load i64, ptr %50, align 8, !tbaa !113
  %57 = icmp eq i64 %55, %56
  br label %_ZNK4llvm5APInteqERKS0_.exit7

58:                                               ; preds = %49
  %59 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %50) #27
  br label %_ZNK4llvm5APInteqERKS0_.exit7

_ZNK4llvm5APInteqERKS0_.exit7:                    ; preds = %58, %54, %_ZN4llvm5APIntD2Ev.exit5
  %.0 = phi i1 [ %.0.i, %_ZN4llvm5APIntD2Ev.exit5 ], [ %57, %54 ], [ %59, %58 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm15isKnownNonEqualEPKNS_5ValueES2_RKNS_13SimplifyQueryEj(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13BasicAAResult23constantOffsetHeuristicERKNS0_13DecomposedGEPENS_12LocationSizeES4_PNS_15AssumptionCacheEPNS_13DominatorTreeERKNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(268) %1, i64 %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %11 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %12 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %13 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %.not = icmp eq i32 %27, 2
  br i1 %.not, label %28, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

28:                                               ; preds = %7
  switch i64 %2, label %29 [
    i64 -1, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
    i64 -4611686018427387906, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
  ]

29:                                               ; preds = %28
  switch i64 %3, label %30 [
    i64 -1, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
    i64 -4611686018427387906, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
  ]

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %31 = and i64 %2, 4611686018427387903
  %32 = lshr i64 %2, 62
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = and i8 %33, 1
  store i64 %31, ptr %8, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %34, ptr %.sroa.217.0..sroa_idx, align 8
  %35 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %36 = and i64 %3, 4611686018427387903
  %37 = lshr i64 %3, 62
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = and i8 %38, 1
  store i64 %36, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %39, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %.val = load ptr, ptr %25, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !330
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %44, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

44:                                               ; preds = %30
  %45 = load ptr, ptr %.val, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !128
  %48 = load ptr, ptr %41, align 8, !tbaa !147
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  %.not.i42 = icmp eq ptr %47, %50
  br i1 %.not.i42, label %51, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !149
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !149
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !150
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !150
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %65 = load i32, ptr %64, align 8, !tbaa !151
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread58, label %67

67:                                               ; preds = %63, %57, %51
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %69 = load i8, ptr %68, align 4, !tbaa !152, !range !50, !noundef !51
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  %73 = load i8, ptr %72, align 4, !tbaa !152, !range !50, !noundef !51
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit: ; preds = %67, %71
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !150
  %77 = add i32 %76, %53
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %79 = load i32, ptr %78, align 4, !tbaa !150
  %80 = add i32 %79, %55
  %81 = icmp eq i32 %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread58, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread58: ; preds = %63, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit
  %86 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116VariableGEPIndex17hasNegatedScaleOfERKS0_(ptr noundef nonnull align 8 dereferenceable(50) %.val, ptr noundef nonnull align 8 dereferenceable(50) %41)
  br i1 %86, label %87, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

87:                                               ; preds = %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread58
  %88 = load ptr, ptr %.val, align 8, !tbaa !157
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !128
  %91 = load ptr, ptr %41, align 8, !tbaa !157
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !128
  %.not35 = icmp eq ptr %90, %93
  br i1 %.not35, label %94, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  store ptr %88, ptr %11, align 8, !tbaa !147
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %95, i8 0, i64 13, i1 false)
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(21) %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %96 = load ptr, ptr %41, align 8, !tbaa !157
  store ptr %96, ptr %13, align 8, !tbaa !147
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %97, i8 0, i64 13, i1 false)
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(21) %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !129
  %102 = icmp ult i32 %101, 65
  br i1 %102, label %103, label %_ZNK4llvm5APIntneERKS0_.exit

103:                                              ; preds = %94
  %104 = load i64, ptr %98, align 8, !tbaa !113
  %105 = load i64, ptr %99, align 8, !tbaa !113
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %108, label %215

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %94
  %107 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(12) %99) #27
  br i1 %107, label %108, label %215

108:                                              ; preds = %103, %_ZNK4llvm5APIntneERKS0_.exit
  %109 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %12)
  br i1 %109, label %110, label %215

110:                                              ; preds = %108
  %111 = load ptr, ptr %10, align 8, !tbaa !159
  %112 = load ptr, ptr %12, align 8, !tbaa !159
  %113 = call noundef zeroext i1 @_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %111, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(498) %6)
  br i1 %113, label %114, label %215

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !129
  store i32 %118, ptr %116, align 8, !tbaa !129
  %119 = icmp ult i32 %118, 65
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i64, ptr %115, align 8, !tbaa !113
  store i64 %121, ptr %15, align 8, !tbaa !113
  br label %_ZN4llvm5APIntD2Ev.exit

122:                                              ; preds = %114
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %115) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %122, %120
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %124 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %123) #24, !noalias !383
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = load i32, ptr %116, align 8, !tbaa !129, !noalias !383
  store i32 %126, ptr %125, align 8, !tbaa !129, !alias.scope !383
  %127 = load i64, ptr %15, align 8, !noalias !383
  store i64 %127, ptr %14, align 8, !alias.scope !383
  store i32 0, ptr %116, align 8, !tbaa !129, !noalias !383
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %126, ptr %128, align 8, !tbaa !129
  %129 = icmp ult i32 %126, 65
  br i1 %129, label %130, label %131

130:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i64 %127, ptr %17, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit43

131:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %14) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit43

_ZN4llvm5APIntC2ERKS0_.exit43:                    ; preds = %130, %131
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull %17)
  %132 = load i32, ptr %128, align 8, !tbaa !129
  %133 = icmp ugt i32 %132, 64
  br i1 %133, label %134, label %_ZN4llvm5APIntD2Ev.exit44

134:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit43
  %135 = load ptr, ptr %17, align 8, !tbaa !113
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5APIntD2Ev.exit44, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #28
  br label %_ZN4llvm5APIntD2Ev.exit44

_ZN4llvm5APIntD2Ev.exit44:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit43, %134, %137
  %138 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %16) #27
  %139 = icmp slt i32 %138, 0
  %140 = select i1 %139, ptr %14, ptr %16
  %141 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %140)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #24
  %142 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !129
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %144) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %142)
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %20) #24
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !129
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %_ZN4llvm5APIntD2Ev.exit45

148:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit44
  %149 = load ptr, ptr %20, align 8, !tbaa !113
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm5APIntD2Ev.exit45, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #28
  br label %_ZN4llvm5APIntD2Ev.exit45

_ZN4llvm5APIntD2Ev.exit45:                        ; preds = %_ZN4llvm5APIntD2Ev.exit44, %148, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !129
  %154 = icmp ugt i32 %153, 64
  br i1 %154, label %155, label %_ZN4llvm5APIntD2Ev.exit46

155:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit45
  %156 = load ptr, ptr %19, align 8, !tbaa !113
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4llvm5APIntD2Ev.exit46, label %158

158:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %156) #28
  br label %_ZN4llvm5APIntD2Ev.exit46

_ZN4llvm5APIntD2Ev.exit46:                        ; preds = %_ZN4llvm5APIntD2Ev.exit45, %155, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %159)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %160 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %22, i64 noundef %35) #24, !noalias !386
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !129, !noalias !386
  store i32 %163, ptr %161, align 8, !tbaa !129, !alias.scope !386
  %164 = load i64, ptr %22, align 8, !noalias !386
  store i64 %164, ptr %21, align 8, !alias.scope !386
  store i32 0, ptr %162, align 8, !tbaa !129, !noalias !386
  %165 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %21) #27
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %.critedge, label %.critedge36

.critedge:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #24
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %159)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %167 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %24, i64 noundef %40) #24, !noalias !389
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !129, !noalias !389
  store i32 %170, ptr %168, align 8, !tbaa !129, !alias.scope !389
  %171 = load i64, ptr %24, align 8, !noalias !389
  store i64 %171, ptr %23, align 8, !alias.scope !389
  store i32 0, ptr %169, align 8, !tbaa !129, !noalias !389
  %172 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %23) #27
  %173 = icmp sgt i32 %172, -1
  %174 = icmp ult i32 %170, 65
  %175 = icmp eq i64 %171, 0
  %or.cond = select i1 %174, i1 true, i1 %175
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit48, label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %.critedge
  %176 = inttoptr i64 %171 to ptr
  call void @_ZdaPv(ptr noundef nonnull %176) #28
  %.pre = load i32, ptr %169, align 8, !tbaa !129
  %177 = icmp ugt i32 %.pre, 64
  br i1 %177, label %178, label %_ZN4llvm5APIntD2Ev.exit48

178:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  %179 = load ptr, ptr %24, align 8, !tbaa !113
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN4llvm5APIntD2Ev.exit48, label %181

181:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %179) #28
  br label %_ZN4llvm5APIntD2Ev.exit48

_ZN4llvm5APIntD2Ev.exit48:                        ; preds = %.critedge, %_ZN4llvm5APIntD2Ev.exit47, %178, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  %.pre60 = load i32, ptr %161, align 8, !tbaa !129
  br label %.critedge36

.critedge36:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit46, %_ZN4llvm5APIntD2Ev.exit48
  %182 = phi i32 [ %.pre60, %_ZN4llvm5APIntD2Ev.exit48 ], [ %163, %_ZN4llvm5APIntD2Ev.exit46 ]
  %183 = phi i1 [ %173, %_ZN4llvm5APIntD2Ev.exit48 ], [ false, %_ZN4llvm5APIntD2Ev.exit46 ]
  %184 = icmp ugt i32 %182, 64
  br i1 %184, label %185, label %_ZN4llvm5APIntD2Ev.exit49

185:                                              ; preds = %.critedge36
  %186 = load ptr, ptr %21, align 8, !tbaa !113
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN4llvm5APIntD2Ev.exit49, label %188

188:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #28
  br label %_ZN4llvm5APIntD2Ev.exit49

_ZN4llvm5APIntD2Ev.exit49:                        ; preds = %.critedge36, %185, %188
  %189 = load i32, ptr %162, align 8, !tbaa !129
  %190 = icmp ugt i32 %189, 64
  br i1 %190, label %191, label %_ZN4llvm5APIntD2Ev.exit50

191:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit49
  %192 = load ptr, ptr %22, align 8, !tbaa !113
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN4llvm5APIntD2Ev.exit50, label %194

194:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #28
  br label %_ZN4llvm5APIntD2Ev.exit50

_ZN4llvm5APIntD2Ev.exit50:                        ; preds = %_ZN4llvm5APIntD2Ev.exit49, %191, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !129
  %197 = icmp ugt i32 %196, 64
  br i1 %197, label %198, label %_ZN4llvm5APIntD2Ev.exit51

198:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit50
  %199 = load ptr, ptr %18, align 8, !tbaa !113
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN4llvm5APIntD2Ev.exit51, label %201

201:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %199) #28
  br label %_ZN4llvm5APIntD2Ev.exit51

_ZN4llvm5APIntD2Ev.exit51:                        ; preds = %_ZN4llvm5APIntD2Ev.exit50, %198, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !129
  %204 = icmp ugt i32 %203, 64
  br i1 %204, label %205, label %_ZN4llvm5APIntD2Ev.exit52

205:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit51
  %206 = load ptr, ptr %16, align 8, !tbaa !113
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN4llvm5APIntD2Ev.exit52, label %208

208:                                              ; preds = %205
  call void @_ZdaPv(ptr noundef nonnull %206) #28
  br label %_ZN4llvm5APIntD2Ev.exit52

_ZN4llvm5APIntD2Ev.exit52:                        ; preds = %_ZN4llvm5APIntD2Ev.exit51, %205, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  %209 = load i32, ptr %125, align 8, !tbaa !129
  %210 = icmp ugt i32 %209, 64
  br i1 %210, label %211, label %_ZN4llvm5APIntD2Ev.exit53

211:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit52
  %212 = load ptr, ptr %14, align 8, !tbaa !113
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN4llvm5APIntD2Ev.exit53, label %214

214:                                              ; preds = %211
  call void @_ZdaPv(ptr noundef nonnull %212) #28
  br label %_ZN4llvm5APIntD2Ev.exit53

_ZN4llvm5APIntD2Ev.exit53:                        ; preds = %_ZN4llvm5APIntD2Ev.exit52, %211, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br label %215

215:                                              ; preds = %103, %_ZNK4llvm5APIntneERKS0_.exit, %108, %110, %_ZN4llvm5APIntD2Ev.exit53
  %.2 = phi i1 [ %183, %_ZN4llvm5APIntD2Ev.exit53 ], [ false, %110 ], [ false, %108 ], [ false, %_ZNK4llvm5APIntneERKS0_.exit ], [ false, %103 ]
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %12) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #24
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %10) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #24
  br label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread: ; preds = %29, %29, %28, %28, %71, %44, %215, %87, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread58, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, %30, %7
  %.033 = phi i1 [ false, %29 ], [ false, %28 ], [ false, %7 ], [ %.2, %215 ], [ false, %87 ], [ false, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread58 ], [ false, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit ], [ false, %30 ], [ false, %44 ], [ false, %71 ], [ false, %28 ], [ false, %29 ]
  ret i1 %.033
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult11aliasSelectEPKNS_10SelectInstENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::MemoryLocation", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.llvm::MemoryLocation", align 8
  %13 = alloca %"class.llvm::MemoryLocation", align 8
  %14 = alloca %"class.llvm::MemoryLocation", align 8
  %15 = load i8, ptr %3, align 8, !tbaa !118
  %.not = icmp eq i8 %15, 86
  br i1 %.not, label %16, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 -96
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = getelementptr inbounds i8, ptr %3, i64 -96
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %21, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %23 = load i8, ptr %22, align 8, !tbaa !226, !range !50, !noundef !51
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread

25:                                               ; preds = %21
  %26 = load i8, ptr %18, align 8, !tbaa !118
  %27 = icmp ult i8 %26, 29
  br i1 %27, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %18, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = tail call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #24
  br i1 %31, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 497
  %33 = load i8, ptr %32, align 1, !tbaa !227, !range !50, !noundef !51
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %34, ptr %36, ptr null
  %.val.i = load ptr, ptr %29, align 8, !tbaa !103
  %38 = tail call fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.val.i, ptr noundef %37, ptr noundef null)
  br i1 %38, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread: ; preds = %25, %28, %21, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit
  %39 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
  %40 = getelementptr inbounds i8, ptr %1, i64 -64
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %41, ptr %7, align 8, !tbaa !196
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %43, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #24
  %44 = getelementptr inbounds i8, ptr %3, i64 -64
  %45 = load ptr, ptr %44, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store ptr %45, ptr %8, align 8, !tbaa !196
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %47, align 8, !tbaa !225
  %48 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48, label %51

51:                                               ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread
  %52 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #24
  %53 = getelementptr inbounds i8, ptr %1, i64 -32
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store ptr %54, ptr %9, align 8, !tbaa !196
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %56, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #24
  %57 = getelementptr inbounds i8, ptr %3, i64 -32
  %58 = load ptr, ptr %57, align 8, !tbaa !131
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  store ptr %58, ptr %10, align 8, !tbaa !196
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %60, align 8, !tbaa !225
  %61 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  %spec.select.i.i43 = icmp eq i32 %61, %48
  br i1 %spec.select.i.i43, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48, label %62

62:                                               ; preds = %51
  %63 = trunc i32 %61 to i8
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = icmp eq i32 %49, 3
  br i1 %66, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48, label %.thread9.i

67:                                               ; preds = %62
  %68 = icmp eq i32 %49, 2
  %69 = icmp eq i8 %63, 3
  %or.cond.i = and i1 %68, %69
  br i1 %or.cond.i, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48, label %.thread9.i

.thread9.i:                                       ; preds = %67, %65
  br label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48

_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit: ; preds = %16, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit, %6
  %70 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #24
  %71 = getelementptr inbounds i8, ptr %1, i64 -64
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store ptr %72, ptr %11, align 8, !tbaa !196
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %74, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #24
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  store ptr %3, ptr %12, align 8, !tbaa !196
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %4, ptr %76, align 8, !tbaa !225
  %77 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48, label %80

80:                                               ; preds = %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit
  %81 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #24
  %82 = getelementptr inbounds i8, ptr %1, i64 -32
  %83 = load ptr, ptr %82, align 8, !tbaa !131
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store ptr %83, ptr %13, align 8, !tbaa !196
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %85, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #24
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  store ptr %3, ptr %14, align 8, !tbaa !196
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %4, ptr %87, align 8, !tbaa !225
  %88 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #24
  %spec.select.i.i44 = icmp eq i32 %88, %77
  br i1 %spec.select.i.i44, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48, label %89

89:                                               ; preds = %80
  %90 = trunc i32 %88 to i8
  %91 = icmp eq i8 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = icmp eq i32 %78, 3
  br i1 %93, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48, label %.thread9.i46

94:                                               ; preds = %89
  %95 = icmp eq i32 %78, 2
  %96 = icmp eq i8 %90, 3
  %or.cond.i45 = and i1 %95, %96
  br i1 %or.cond.i45, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48, label %.thread9.i46

.thread9.i46:                                     ; preds = %94, %92
  br label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48

_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48: ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, %51, %65, %67, %.thread9.i, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit, %80, %92, %94, %.thread9.i46
  %.sroa.053.2 = phi i32 [ 1, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit ], [ 1, %.thread9.i46 ], [ %77, %80 ], [ 2, %92 ], [ 2, %94 ], [ 2, %67 ], [ 2, %65 ], [ %48, %51 ], [ 1, %.thread9.i ], [ 1, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread ]
  ret i32 %.sroa.053.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly %1, ptr noundef readnone %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %5, label %24

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %7 = load i8, ptr %6, align 8, !tbaa !226, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = load i8, ptr %1, align 8, !tbaa !118
  %11 = icmp ult i8 %10, 29
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = tail call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #24
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 497
  %18 = load i8, ptr %17, align 1, !tbaa !227, !range !50, !noundef !51
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %19, ptr %21, ptr null
  %.val = load ptr, ptr %13, align 8, !tbaa !103
  %23 = tail call fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.val, ptr noundef %22, ptr noundef null)
  br label %24

24:                                               ; preds = %16, %12, %9, %5, %4
  %.0 = phi i1 [ false, %4 ], [ true, %5 ], [ %23, %16 ], [ true, %12 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::SmallVector.140", align 8
  %10 = alloca %"class.llvm::SmallPtrSet.146", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.llvm::MemoryLocation", align 8
  %13 = alloca %"class.llvm::MemoryLocation", align 8
  %14 = alloca %"class.llvm::MemoryLocation", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit155, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr %3, align 8, !tbaa !118
  %.not154 = icmp eq i8 %19, 84
  br i1 %.not154, label %20, label %76

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %76

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %28 = load i8, ptr %27, align 8, !tbaa !226, !range !50, !noundef !51
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %76, label %.preheader

.preheader:                                       ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 -8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 -8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = zext nneg i32 %17 to i64
  br label %39

_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread: ; preds = %71, %69, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit
  %.sroa.0109.2179 = phi i32 [ %.sroa.0109.2, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit ], [ 2, %69 ], [ 2, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not67 = icmp eq i64 %indvars.iv.next, %38
  br i1 %.not67, label %.loopexit155, label %39, !llvm.loop !392

39:                                               ; preds = %.preheader, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread ]
  %.sroa.7.0160 = phi i1 [ false, %.preheader ], [ true, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread ]
  %.sroa.0109.0159 = phi i32 [ undef, %.preheader ], [ %.sroa.0109.2179, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread ]
  %40 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
  %41 = load ptr, ptr %30, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw %"class.llvm::Use", ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store ptr %43, ptr %7, align 8, !tbaa !196
  store i64 %2, ptr %31, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #24
  %44 = load i32, ptr %33, align 8, !tbaa !393
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.llvm::Use", ptr %41, i64 %45
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = load i32, ptr %34, align 4
  %50 = and i32 %49, 134217727
  %.not10.i.i = icmp eq i32 %50, 0
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !135
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39
  %51 = load i32, ptr %35, align 8, !tbaa !393
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %52
  %54 = zext nneg i32 %50 to i64
  br label %55

55:                                               ; preds = %59, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %59 ], [ 0, %.lr.ph.i.i ]
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = icmp eq ptr %57, %48
  br i1 %58, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %59

59:                                               ; preds = %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %55, !llvm.loop !395

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %59, %55
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %55 ], [ 4294967295, %59 ]
  %60 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %39, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i74 = phi i64 [ %60, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %39 ]
  %61 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i74
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %62, ptr %8, align 8, !tbaa !196
  store i64 %4, ptr %36, align 8, !tbaa !225
  %63 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  br i1 %.sroa.7.0160, label %64, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit

64:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %spec.select.i.i75 = icmp eq i32 %.sroa.0109.0159, %63
  br i1 %spec.select.i.i75, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit, label %65

65:                                               ; preds = %64
  %66 = trunc i32 %.sroa.0109.0159 to i8
  %67 = icmp eq i8 %66, 2
  %68 = and i32 %63, 255
  br i1 %67, label %69, label %71

69:                                               ; preds = %65
  %70 = icmp eq i32 %68, 3
  br i1 %70, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread, label %.loopexit155

71:                                               ; preds = %65
  %72 = icmp eq i32 %68, 2
  %73 = icmp eq i8 %66, 3
  %or.cond.i = and i1 %73, %72
  br i1 %or.cond.i, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread, label %.loopexit155

_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit: ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %64
  %.sroa.0109.2 = phi i32 [ %.sroa.0109.0159, %64 ], [ %63, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %74 = and i32 %.sroa.0109.2, 255
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %.loopexit155, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread

76:                                               ; preds = %20, %26, %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #24
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %77, ptr %9, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %79, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #24
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %80, ptr %10, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %81, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %82, align 4, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %83, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 1, ptr %84, align 4, !tbaa !32
  %85 = and i32 %16, 1073741824
  %.not.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i, label %89, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %1, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !135
  %.pre1.i.i.i = zext nneg i32 %17 to i64
  br label %.lr.ph.preheader

89:                                               ; preds = %76
  %90 = zext nneg i32 %17 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %91
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %89, %86
  %93 = phi ptr [ %88, %86 ], [ %92, %89 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %86 ], [ %90, %89 ]
  %94 = getelementptr inbounds nuw %"class.llvm::Use", ptr %93, i64 %.pre-phi2.i.i.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge188
  %.059165 = phi ptr [ %.261.ph, %.critedge188 ], [ null, %.lr.ph.preheader ]
  %.063164 = phi ptr [ %136, %.critedge188 ], [ %93, %.lr.ph.preheader ]
  %.0122163 = phi i1 [ %.2.ph, %.critedge188 ], [ false, %.lr.ph.preheader ]
  %95 = load ptr, ptr %.063164, align 8, !tbaa !131
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %.critedge188, label %97

97:                                               ; preds = %.lr.ph
  %98 = load i8, ptr %95, align 8, !tbaa !118
  %99 = icmp eq i8 %98, 84
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  %.not69 = icmp eq ptr %.059165, null
  %.not70 = icmp eq ptr %.059165, %95
  %or.cond = or i1 %.not69, %.not70
  br i1 %or.cond, label %101, label %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit"

101:                                              ; preds = %100, %97
  %.362 = phi ptr [ %.059165, %97 ], [ %95, %100 ]
  %102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableRecPhiAnalysis, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %95, i32 noundef 6) #24
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %.critedge188, label %107

107:                                              ; preds = %101, %104
  %108 = load i8, ptr %84, align 4, !tbaa !32, !range !50, !noalias !396, !noundef !51
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !396
  %112 = load i32, ptr %82, align 4, !tbaa !30, !noalias !396
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %111, i64 %113
  %.not36.i.i = icmp eq i32 %112, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %110, %.critedge.i.i
  %.02937.i.i = phi ptr [ %116, %.critedge.i.i ], [ %111, %110 ]
  %115 = load ptr, ptr %.02937.i.i, align 8, !tbaa !204, !noalias !396
  %.not17.i.i = icmp eq ptr %115, %95
  br i1 %.not17.i.i, label %.critedge188, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i77
  %116 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i78 = icmp eq ptr %116, %114
  br i1 %.not.i.i78, label %._crit_edge.i.i, label %.lr.ph.i.i77, !llvm.loop !205

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %110
  %117 = load i32, ptr %81, align 8, !tbaa !29, !noalias !396
  %118 = icmp ult i32 %112, %117
  br i1 %118, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %119 = add nuw i32 %112, 1
  store i32 %119, ptr %82, align 4, !tbaa !30, !noalias !396
  store ptr %95, ptr %114, align 8, !tbaa !204, !noalias !396
  br label %123

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %107
  %120 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull %95) #24, !noalias !396
  %121 = extractvalue { ptr, i8 } %120, 1
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %.critedge188

123:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %124 = load i32, ptr %78, align 8, !tbaa !26
  %125 = load i32, ptr %79, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %124, %125
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %126, !prof !33

126:                                              ; preds = %123
  %127 = zext i32 %124 to i64
  %128 = add nuw nsw i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %77, i64 noundef %128, i64 noundef 8) #24
  %.pre.i79 = load i32, ptr %78, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %123, %126
  %129 = phi i32 [ %124, %123 ], [ %.pre.i79, %126 ]
  %130 = load ptr, ptr %9, align 8, !tbaa !25
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = ptrtoint ptr %95 to i64
  store i64 %133, ptr %132, align 1
  %134 = load i32, ptr %78, align 8, !tbaa !26
  %135 = add i32 %134, 1
  store i32 %135, ptr %78, align 8, !tbaa !26
  br label %.critedge188

.critedge188:                                     ; preds = %.lr.ph.i.i77, %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %104
  %.2.ph = phi i1 [ true, %104 ], [ %.0122163, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.0122163, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %.0122163, %.lr.ph ], [ %.0122163, %.lr.ph.i.i77 ]
  %.261.ph = phi ptr [ %.362, %104 ], [ %.362, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.362, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %.059165, %.lr.ph ], [ %.362, %.lr.ph.i.i77 ]
  %136 = getelementptr inbounds nuw i8, ptr %.063164, i64 32
  %.not68 = icmp eq ptr %136, %94
  br i1 %.not68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge188
  %.not71 = icmp eq ptr %.261.ph, null
  br i1 %.not71, label %143, label %137

137:                                              ; preds = %._crit_edge
  %138 = load i32, ptr %82, align 4, !tbaa !30
  %139 = load i32, ptr %83, align 8, !tbaa !31
  %140 = sub i32 %138, %139
  %141 = icmp ugt i32 %140, 1
  %142 = load i32, ptr %78, align 8
  %.not.i = icmp eq i32 %142, 0
  %or.cond148 = select i1 %141, i1 true, i1 %.not.i
  br i1 %or.cond148, label %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit", label %144

143:                                              ; preds = %._crit_edge
  %.old = load i32, ptr %78, align 8, !tbaa !26
  %.not.i.old = icmp eq i32 %.old, 0
  br i1 %.not.i.old, label %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit", label %144

144:                                              ; preds = %137, %143
  %spec.select = select i1 %.2.ph, i64 -1, i64 %2
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %146 = load i8, ptr %145, align 8, !tbaa !49, !range !50, !noundef !51
  store i8 1, ptr %145, align 8, !tbaa !49
  %147 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #24
  %148 = load ptr, ptr %9, align 8, !tbaa !25
  %149 = load ptr, ptr %148, align 8, !tbaa !124
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %150, i8 0, i64 32, i1 false)
  store ptr %149, ptr %11, align 8, !tbaa !196
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %spec.select, ptr %151, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #24
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false)
  store ptr %3, ptr %12, align 8, !tbaa !196
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %4, ptr %153, align 8, !tbaa !225
  %154 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  %155 = trunc i32 %154 to i8
  %156 = icmp eq i8 %155, 1
  %157 = icmp ne i8 %155, 0
  %or.cond150 = and i1 %.2.ph, %157
  %or.cond152 = select i1 %156, i1 true, i1 %or.cond150
  br i1 %or.cond152, label %.loopexit, label %158

158:                                              ; preds = %144
  %159 = load i32, ptr %78, align 8, !tbaa !26
  %.not72167 = icmp eq i32 %159, 1
  br i1 %.not72167, label %.loopexit, label %.lr.ph171

.lr.ph171:                                        ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %164

_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit84.thread: ; preds = %176, %174, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit84
  %.sroa.08.0.i83184 = phi i32 [ %.sroa.0.0168, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit84 ], [ 2, %174 ], [ 2, %176 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next176 to i32
  %exitcond = icmp eq i32 %159, %lftr.wideiv
  br i1 %exitcond, label %.loopexit, label %164, !llvm.loop !399

164:                                              ; preds = %.lr.ph171, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit84.thread
  %indvars.iv175 = phi i64 [ 1, %.lr.ph171 ], [ %indvars.iv.next176, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit84.thread ]
  %.sroa.0.0168 = phi i32 [ %154, %.lr.ph171 ], [ %.sroa.08.0.i83184, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit84.thread ]
  %165 = load ptr, ptr %9, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv175
  %167 = load ptr, ptr %166, align 8, !tbaa !124
  %168 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  store ptr %167, ptr %13, align 8, !tbaa !196
  store i64 %spec.select, ptr %160, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  store ptr %3, ptr %14, align 8, !tbaa !196
  store i64 %4, ptr %162, align 8, !tbaa !225
  %169 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %168, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #24
  %spec.select.i.i80 = icmp eq i32 %169, %.sroa.0.0168
  br i1 %spec.select.i.i80, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit84, label %170

170:                                              ; preds = %164
  %171 = trunc i32 %169 to i8
  %172 = icmp eq i8 %171, 2
  %173 = and i32 %.sroa.0.0168, 255
  br i1 %172, label %174, label %176

174:                                              ; preds = %170
  %175 = icmp eq i32 %173, 3
  br i1 %175, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit84.thread, label %.loopexit

176:                                              ; preds = %170
  %177 = icmp eq i32 %173, 2
  %178 = icmp eq i8 %171, 3
  %or.cond.i81 = and i1 %177, %178
  br i1 %or.cond.i81, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit84.thread, label %.loopexit

_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit84: ; preds = %164
  %179 = and i32 %.sroa.0.0168, 255
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %.loopexit, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit84.thread

.loopexit:                                        ; preds = %176, %174, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit84.thread, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit84, %158, %144
  %.sroa.0114.6 = phi i32 [ 1, %144 ], [ %154, %158 ], [ 1, %176 ], [ 1, %174 ], [ %.sroa.08.0.i83184, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit84.thread ], [ %.sroa.0.0168, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit84 ]
  store i8 %146, ptr %145, align 8, !tbaa !49
  br label %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit"

"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit": ; preds = %100, %143, %137, %.loopexit
  %.sroa.0114.5 = phi i32 [ %.sroa.0114.6, %.loopexit ], [ 1, %137 ], [ 1, %143 ], [ 1, %100 ]
  %181 = load i8, ptr %84, align 4, !tbaa !32, !range !50, !noundef !51
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %183

183:                                              ; preds = %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit"
  %184 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %184) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit", %183
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #24
  %185 = load ptr, ptr %9, align 8, !tbaa !25
  %186 = icmp eq ptr %185, %77
  br i1 %186, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %187

187:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %185) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %187
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  br label %.loopexit155

.loopexit155:                                     ; preds = %71, %69, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit, %6, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit
  %.sroa.0114.0 = phi i32 [ %.sroa.0114.5, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit ], [ 0, %6 ], [ 1, %71 ], [ 1, %69 ], [ %.sroa.0109.2179, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread ], [ %.sroa.0109.2, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit ]
  ret i32 %.sroa.0114.0
}

declare noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm14isEscapeSourceEPKNS_5ValueE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19isObjectSmallerThanPKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb(ptr noundef %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %0) #24
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !400
  %.sroa.06.2.insert.insert.i = select i1 %4, i64 65792, i64 256
  %9 = call noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 %.sroa.06.2.insert.insert.i, ptr null) #24, !noalias !400
  br i1 %9, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLTERKS3_S5_.exit, label %_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit

_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !400
  br label %12

_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLTERKS3_S5_.exit: ; preds = %8
  %10 = load i64, ptr %6, align 8, !tbaa !225, !noalias !400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !400
  %11 = icmp ult i64 %10, %1
  br label %12

12:                                               ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLTERKS3_S5_.exit, %_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit, %5
  %.0 = phi i1 [ false, %5 ], [ false, %_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit ], [ %11, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLTERKS3_S5_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZL20getMinimalExtentFromRKN4llvm5ValueERKNS_12LocationSizeERKNS_10DataLayoutEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %7 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %8 = load i8, ptr %5, align 1, !tbaa !49, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  %brmerge.demorgan = and i1 %3, %9
  %10 = select i1 %brmerge.demorgan, i64 0, i64 %7
  %11 = load i64, ptr %1, align 8, !tbaa !403
  %12 = and i64 %11, 4611686018427387903
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %10, i64 %12)
  %13 = icmp slt i64 %11, 0
  %.0 = select i1 %13, i64 %10, i64 %.sroa.speculated
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i8, ptr %3, align 8, !tbaa !404, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %0) #24
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !414
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8, !tbaa !415
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i, label %13

13:                                               ; preds = %7
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01726.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.01726.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.267", ptr %9, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !233
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit, label %.lr.ph.i.i, !prof !106

.lr.ph.i.i:                                       ; preds = %13, %27
  %25 = phi ptr [ %33, %27 ], [ %23, %13 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %27 ], [ %.01726.i.i, %13 ]
  %.01527.i.i = phi i32 [ %28, %27 ], [ 1, %13 ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %.loopexit.i, label %27, !prof !33

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.01527.i.i, 1
  %29 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %29, %19
  %30 = zext i32 %.017.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.267", ptr %9, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !233
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit, label %.lr.ph.i.i, !prof !107, !llvm.loop !416

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %7
  %35 = zext i32 %11 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.267", ptr %9, i64 %35
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit: ; preds = %27, %13, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %36, %.loopexit.i ], [ %21, %13 ], [ %31, %27 ]
  %37 = zext i32 %11 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.267", ptr %9, i64 %37
  %39 = icmp eq ptr %.sroa.0.1.i, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit, %40
  %.sroa.45.0 = phi i64 [ %45, %40 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit ]
  %.sroa.04.0 = phi ptr [ %42, %40 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.45.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm13BasicAAResult10aliasCheckEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoEPKNS_11InstructionEENK3$_0clES3_"(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !118
  %3 = icmp ugt i8 %2, 28
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %.0.val, align 8, !tbaa !241
  %6 = load ptr, ptr %.8.val, align 8, !tbaa !256
  %7 = tail call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef %5, ptr noundef nonnull %0, ptr noundef %6, i1 noundef zeroext true) #24
  br label %26

8:                                                ; preds = %1
  %.not = icmp eq i8 %2, 22
  br i1 %.not, label %9, label %25

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !417
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !419
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  %16 = select i1 %14, ptr null, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !420
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds i8, ptr %18, i64 -24
  %21 = select i1 %19, ptr null, ptr %20
  %22 = load ptr, ptr %.0.val, align 8, !tbaa !241
  %23 = load ptr, ptr %.8.val, align 8, !tbaa !256
  %24 = tail call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef %22, ptr noundef nonnull %21, ptr noundef %23, i1 noundef zeroext true) #24
  br label %25

25:                                               ; preds = %8, %9
  %.2 = phi i1 [ %24, %9 ], [ undef, %8 ]
  %spec.select = and i1 %.not, %.2
  br label %26

26:                                               ; preds = %4, %25
  %.1 = phi i1 [ %7, %4 ], [ %spec.select, %25 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.161") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %6 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %5, align 8, !tbaa !421
  br i1 %6, label %14, label %8

8:                                                ; preds = %4
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !258
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !258
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i64, ptr %3, align 4
  store i64 %13, ptr %12, align 4
  br label %14

14:                                               ; preds = %4, %8
  %.sink13 = phi ptr [ %9, %8 ], [ %7, %4 ]
  %.sink = phi i8 [ 1, %8 ], [ 0, %4 ]
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 1
  %.not.i.i.i.i5 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i.i.i.i5, ptr %18, ptr %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = select i1 %.not.i.i.i.i5, i32 %21, i32 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %19, i64 %23
  store ptr %.sink13, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %26, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult19aliasCheckRecursiveEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 align 2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i8, ptr %1, align 8, !tbaa !118
  %12 = icmp ugt i8 %11, 28
  br i1 %12, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, label %13

13:                                               ; preds = %8
  %14 = icmp eq i8 %11, 5
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !277
  %18 = icmp eq i16 %17, 34
  br i1 %18, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit, label %22

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %8
  %19 = icmp eq i8 %11, 63
  br i1 %19, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit, label %22

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %15
  %20 = tail call i32 @_ZN4llvm13BasicAAResult8aliasGEPEPKNS_11GEPOperatorENS_12LocationSizeEPKNS_5ValueES4_S7_S7_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %21 = and i32 %20, 255
  %.not155 = icmp eq i32 %21, 1
  br i1 %.not155, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit94.thread, label %.thread

22:                                               ; preds = %15, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %13
  %23 = load i8, ptr %3, align 8, !tbaa !118
  %24 = icmp ugt i8 %23, 28
  br i1 %24, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i93, label %25

25:                                               ; preds = %22
  %26 = icmp eq i8 %23, 5
  br i1 %26, label %27, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit94.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !277
  %30 = icmp eq i16 %29, 34
  br i1 %30, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit94, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit94.thread

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i93: ; preds = %22
  %31 = icmp eq i8 %23, 63
  br i1 %31, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit94, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit94.thread

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit94: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i93, %27
  %32 = tail call i32 @_ZN4llvm13BasicAAResult8aliasGEPEPKNS_11GEPOperatorENS_12LocationSizeEPKNS_5ValueES4_S7_S7_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %3, i64 %4, ptr noundef nonnull %1, i64 %2, ptr noundef %7, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %33 = and i32 %32, 256
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN4llvm11AliasResult4swapEb.exit, label %34

34:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit94
  %35 = ashr i32 %32, 9
  %36 = add nsw i32 %35, 4194303
  %37 = icmp ult i32 %36, 8388608
  br i1 %37, label %38, label %_ZN4llvm11AliasResult4swapEb.exit

38:                                               ; preds = %34
  %39 = and i32 %32, -512
  %40 = and i32 %32, 255
  %41 = sub i32 %40, %39
  %42 = or disjoint i32 %41, 256
  br label %_ZN4llvm11AliasResult4swapEb.exit

_ZN4llvm11AliasResult4swapEb.exit:                ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit94, %34, %38
  %.sroa.0123.8 = phi i32 [ %32, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit94 ], [ %42, %38 ], [ %32, %34 ]
  %43 = and i32 %.sroa.0123.8, 255
  %.not = icmp eq i32 %43, 1
  br i1 %.not, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit94.thread, label %.thread

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit94.thread: ; preds = %25, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i93, %27, %_ZN4llvm11AliasResult4swapEb.exit, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
  %44 = load i8, ptr %1, align 8, !tbaa !118
  %.not157 = icmp eq i8 %44, 84
  br i1 %.not157, label %45, label %48

45:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit94.thread
  %46 = tail call i32 @_ZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr nonnull align 8 poison, ptr noundef nonnull %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %47 = and i32 %46, 255
  %.not158 = icmp eq i32 %47, 1
  br i1 %.not158, label %thread-pre-split, label %.thread

48:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit94.thread
  %49 = load i8, ptr %3, align 8, !tbaa !118
  %.not160 = icmp eq i8 %49, 84
  br i1 %.not160, label %50, label %63

50:                                               ; preds = %48
  %51 = tail call i32 @_ZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr nonnull align 8 poison, ptr noundef nonnull %3, i64 %4, ptr noundef nonnull %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %52 = and i32 %51, 256
  %.not.i96 = icmp eq i32 %52, 0
  br i1 %.not.i96, label %_ZN4llvm11AliasResult4swapEb.exit97, label %53

53:                                               ; preds = %50
  %54 = ashr i32 %51, 9
  %55 = add nsw i32 %54, 4194303
  %56 = icmp ult i32 %55, 8388608
  br i1 %56, label %57, label %_ZN4llvm11AliasResult4swapEb.exit97

57:                                               ; preds = %53
  %58 = and i32 %51, -512
  %59 = and i32 %51, 255
  %60 = sub i32 %59, %58
  %61 = or disjoint i32 %60, 256
  br label %_ZN4llvm11AliasResult4swapEb.exit97

_ZN4llvm11AliasResult4swapEb.exit97:              ; preds = %50, %53, %57
  %.sroa.0123.9 = phi i32 [ %51, %50 ], [ %61, %57 ], [ %51, %53 ]
  %62 = and i32 %.sroa.0123.9, 255
  %.not161 = icmp eq i32 %62, 1
  br i1 %.not161, label %thread-pre-split, label %.thread

thread-pre-split:                                 ; preds = %45, %_ZN4llvm11AliasResult4swapEb.exit97
  %.pr = load i8, ptr %1, align 8, !tbaa !118
  br label %63

63:                                               ; preds = %thread-pre-split, %48
  %64 = phi i8 [ %.pr, %thread-pre-split ], [ %44, %48 ]
  %.not163 = icmp eq i8 %64, 86
  br i1 %.not163, label %65, label %68

65:                                               ; preds = %63
  %66 = tail call i32 @_ZN4llvm13BasicAAResult11aliasSelectEPKNS_10SelectInstENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %67 = and i32 %66, 255
  %.not164 = icmp eq i32 %67, 1
  br i1 %.not164, label %83, label %.thread

68:                                               ; preds = %63
  %69 = load i8, ptr %3, align 8, !tbaa !118
  %.not166 = icmp eq i8 %69, 86
  br i1 %.not166, label %70, label %83

70:                                               ; preds = %68
  %71 = tail call i32 @_ZN4llvm13BasicAAResult11aliasSelectEPKNS_10SelectInstENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %3, i64 %4, ptr noundef nonnull %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %72 = and i32 %71, 256
  %.not.i100 = icmp eq i32 %72, 0
  br i1 %.not.i100, label %_ZN4llvm11AliasResult4swapEb.exit101, label %73

73:                                               ; preds = %70
  %74 = ashr i32 %71, 9
  %75 = add nsw i32 %74, 4194303
  %76 = icmp ult i32 %75, 8388608
  br i1 %76, label %77, label %_ZN4llvm11AliasResult4swapEb.exit101

77:                                               ; preds = %73
  %78 = and i32 %71, -512
  %79 = and i32 %71, 255
  %80 = sub i32 %79, %78
  %81 = or disjoint i32 %80, 256
  br label %_ZN4llvm11AliasResult4swapEb.exit101

_ZN4llvm11AliasResult4swapEb.exit101:             ; preds = %70, %73, %77
  %.sroa.0123.10 = phi i32 [ %71, %70 ], [ %81, %77 ], [ %71, %73 ]
  %82 = and i32 %.sroa.0123.10, 255
  %.not167 = icmp eq i32 %82, 1
  br i1 %.not167, label %83, label %.thread

83:                                               ; preds = %68, %_ZN4llvm11AliasResult4swapEb.exit101, %65
  %84 = icmp eq ptr %6, %7
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !228
  %88 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %87, i32 noundef 0) #24
  %89 = icmp sgt i64 %2, -1
  %90 = icmp sgt i64 %4, -1
  %or.cond = select i1 %89, i1 %90, i1 false
  br i1 %or.cond, label %91, label %.thread151

91:                                               ; preds = %85
  %92 = load ptr, ptr %0, align 8, !tbaa !230
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24, !noalias !422
  %.sroa.06.2.insert.shift.i.i = select i1 %88, i64 65536, i64 0
  %95 = call noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(496) %92, ptr noundef nonnull align 8 dereferenceable(80) %94, i64 %.sroa.06.2.insert.shift.i.i, ptr null) #24, !noalias !422
  br i1 %95, label %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit, label %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit.thread

_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit.thread: ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24, !noalias !422
  br label %101

_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit: ; preds = %91
  %96 = and i64 %2, 4611686018427387903
  %97 = load i64, ptr %10, align 8, !tbaa !225, !noalias !422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24, !noalias !422
  %98 = icmp eq i64 %97, %96
  %99 = icmp samesign ult i64 %2, 4611686018427387904
  %100 = and i1 %99, %98
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit.thread, %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit
  %102 = load ptr, ptr %0, align 8, !tbaa !230
  %103 = load ptr, ptr %93, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24, !noalias !425
  %104 = call noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(496) %102, ptr noundef nonnull align 8 dereferenceable(80) %103, i64 %.sroa.06.2.insert.shift.i.i, ptr null) #24, !noalias !425
  br i1 %104, label %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit106, label %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit106.thread

_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit106.thread: ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24, !noalias !425
  br label %.thread151

_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit106: ; preds = %101
  %105 = and i64 %4, 4611686018427387903
  %106 = load i64, ptr %9, align 8, !tbaa !225, !noalias !425
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24, !noalias !425
  %107 = icmp eq i64 %106, %105
  %108 = icmp samesign ult i64 %4, 4611686018427387904
  %109 = and i1 %108, %107
  br i1 %109, label %.thread, label %.thread151

.thread151:                                       ; preds = %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit106, %85, %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit106.thread
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm11AliasResult4swapEb.exit101, %65, %_ZN4llvm11AliasResult4swapEb.exit97, %45, %_ZN4llvm11AliasResult4swapEb.exit, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit, %83, %.thread151, %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit106, %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit
  %.sroa.0123.2 = phi i32 [ 2, %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit ], [ 2, %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit106 ], [ 1, %.thread151 ], [ 1, %83 ], [ %20, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit ], [ %.sroa.0123.8, %_ZN4llvm11AliasResult4swapEb.exit ], [ %46, %45 ], [ %.sroa.0123.9, %_ZN4llvm11AliasResult4swapEb.exit97 ], [ %66, %65 ], [ %.sroa.0123.10, %_ZN4llvm11AliasResult4swapEb.exit101 ]
  ret i32 %.sroa.0123.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not.not = icmp eq ptr %3, null
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i, i32 %10, i32 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %8, i64 %12
  %. = select i1 %.not.not, ptr %13, ptr %3
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %., 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp ne ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  store i64 -16, ptr %3, align 8, !tbaa !113
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -16, ptr %5, align 8, !tbaa !113
  %.sroa.7.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -4, ptr %.sroa.7.16..sroa_idx, align 8, !tbaa !225
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, -2
  %8 = add i32 %7, -2
  %9 = and i32 %6, 1
  %10 = or disjoint i32 %8, %9
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !428
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !428
  br label %14

14:                                               ; preds = %2, %4
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE28reserveForParamAndGetAddressERKS3_m.exit, label %9, !prof !33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.std::pair.157", ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %15, label %13, !prof !166

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %6, i64 noundef 32) #24
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE28reserveForParamAndGetAddressERKS3_m.exit

15:                                               ; preds = %9
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, i64 noundef %6, i64 noundef 32) #24
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %13, %15
  %22 = phi ptr [ %.pre3, %2 ], [ %20, %15 ], [ %.pre, %13 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %21, %15 ], [ %1, %13 ]
  %23 = load i32, ptr %3, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.std::pair.157", ptr %22, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %26 = load i32, ptr %3, align 8, !tbaa !26
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 8, !tbaa !26
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !129
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !tbaa !113
  store i64 %11, ptr %0, align 8, !tbaa !113
  %12 = load i32, ptr %7, align 8, !tbaa !129
  store i32 %12, ptr %3, align 8, !tbaa !129
  br label %14

13:                                               ; preds = %6, %2
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #24
  br label %14

14:                                               ; preds = %13, %10
  ret ptr %0
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7BasicAA3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::BasicAAResult") align 8 initializes((0, 40)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  store ptr %11, ptr %0, align 8, !tbaa !351
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !429
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !430
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %14, align 8, !tbaa !431
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 16, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %21, align 4, !tbaa !32
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BasicAAWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.anon.352, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !432
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm18BasicAAWrapperPass2IDE, ptr %5, align 8, !tbaa !436
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !437
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm18BasicAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !438
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr @_ZL36initializeBasicAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !441
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !204
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !204
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeBasicAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm32initializeBasicAAWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #25
  unreachable

_ZN4llvm32initializeBasicAAWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !204
  store ptr null, ptr %11, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeBasicAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.352, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr @_ZL36initializeBasicAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !441
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !204
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !204
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeBasicAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #25
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !204
  store ptr null, ptr %6, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm18BasicAAWrapperPass6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeBasicAAWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  tail call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr @.str.11, ptr %2, align 8, !tbaa !443
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 40, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !225
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.12, ptr %3, align 8, !tbaa !443
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm18BasicAAWrapperPass2IDE, ptr %4, align 8, !tbaa !444
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !446
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !447
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_18BasicAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !448
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm24createBasicAAWrapperPassEv() local_unnamed_addr #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  tail call void @_ZN4llvm18BasicAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18BasicAAWrapperPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !432
  %7 = load ptr, ptr %6, align 8, !tbaa !449
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !449
  %.not1114.i.i.i = icmp ne ptr %7, %9
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %10 = load ptr, ptr %7, align 8, !tbaa !451
  %.not.i4.i.i = icmp eq ptr %10, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %11, %9
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %11, align 8, !tbaa !451
  %.not.i.i.i = icmp eq ptr %12, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %7, %2 ], [ %11, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(56) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #24
  %19 = load ptr, ptr %5, align 8, !tbaa !432
  %20 = load ptr, ptr %19, align 8, !tbaa !449
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !449
  %.not1114.i.i.i8 = icmp ne ptr %20, %22
  tail call void @llvm.assume(i1 %.not1114.i.i.i8)
  %23 = load ptr, ptr %20, align 8, !tbaa !451
  %.not.i4.i.i9 = icmp eq ptr %23, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i9, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, %.lr.ph.i.i.i10
  %.sroa.08.015.i5.i.i11 = phi ptr [ %24, %.lr.ph.i.i.i10 ], [ %20, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i11, i64 16
  %.not11.i.i.i12 = icmp ne ptr %24, %22
  tail call void @llvm.assume(i1 %.not11.i.i.i12)
  %25 = load ptr, ptr %24, align 8, !tbaa !451
  %.not.i.i.i13 = icmp eq ptr %25, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i.i.i13, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i10

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i10, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i14 = phi ptr [ %20, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ], [ %24, %.lr.ph.i.i.i10 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i14, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(344) ptr %30(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #24
  %32 = load ptr, ptr %5, align 8, !tbaa !432
  %33 = load ptr, ptr %32, align 8, !tbaa !449
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !449
  %.not1114.i.i.i15 = icmp ne ptr %33, %35
  tail call void @llvm.assume(i1 %.not1114.i.i.i15)
  %36 = load ptr, ptr %33, align 8, !tbaa !451
  %.not.i4.i.i16 = icmp eq ptr %36, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i16, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i17
  %.sroa.08.015.i5.i.i18 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %33, %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i18, i64 16
  %.not11.i.i.i19 = icmp ne ptr %37, %35
  tail call void @llvm.assume(i1 %.not11.i.i.i19)
  %38 = load ptr, ptr %37, align 8, !tbaa !451
  %.not.i.i.i20 = icmp eq ptr %38, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i20, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i17, %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i21 = phi ptr [ %33, %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit ], [ %37, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i21, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(160) ptr %43(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
  %47 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #24
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #24
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %48, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 336
  %51 = load i8, ptr %50, align 8, !tbaa !454, !range !50, !noundef !51
  %52 = trunc nuw i8 %51 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br i1 %52, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %53

53:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  store i8 1, ptr %50, align 8, !tbaa !454
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %53
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #24
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  %54 = call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(136) %1) #24
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %47, ptr %46, align 8, !tbaa !351
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %1, ptr %56, align 8, !tbaa !429
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %49, ptr %57, align 8, !tbaa !430
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %54, ptr %58, align 8, !tbaa !431
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %55, ptr %59, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr %61, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 16, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 52
  store i32 0, ptr %63, align 4, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i32 0, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 60
  store i8 1, ptr %65, align 4, !tbaa !32
  %66 = load ptr, ptr %45, align 8, !tbaa !456
  store ptr %46, ptr %45, align 8, !tbaa !456
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %67

67:                                               ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 60
  %69 = load i8, ptr %68, align 4, !tbaa !32, !range !50, !noundef !51
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  call void @free(ptr noundef %73) #24
  br label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i: ; preds = %71, %67
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 192) #28
  br label %_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18BasicAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !457
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #24
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #24
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22EarliestEscapeAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !105
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !104
  br i1 %5, label %_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.46", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %19, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !101
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %.not3.i.i.i = icmp eq i64 %12, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i, %.not3.i.i.i
  br i1 %.not.i.i.i, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef %15) #24
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i: ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 48) #28
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i, %9, %.lr.ph.i.i, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !467

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !104
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !105
  %20 = zext i32 %.pre2.i to i64
  %21 = shl nuw nsw i64 %20, 4
  br label %_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %23 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !122
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22EarliestEscapeAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !105
  %5 = icmp eq i32 %4, 0
  %.pre1.i.i = load ptr, ptr %2, align 8, !tbaa !104
  br i1 %5, label %_ZN4llvm22EarliestEscapeAnalysisD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.46", ptr %.pre1.i.i, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %19, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %8 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !101
  %magicptr.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i.i, label %9 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %.not3.i.i.i.i = icmp eq i64 %12, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %.not3.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i.i, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef %15) #24
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i.i: ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 48) #28
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i.i, %9, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !467

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !104
  %.pre2.i.i = load i32, ptr %3, align 8, !tbaa !105
  %20 = zext i32 %.pre2.i.i to i64
  %21 = shl nuw nsw i64 %20, 4
  br label %_ZN4llvm22EarliestEscapeAnalysisD2Ev.exit

_ZN4llvm22EarliestEscapeAnalysisD2Ev.exit:        ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %1 ]
  %23 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !122
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleCaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !468
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !471
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #24
  br label %_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEED2Ev.exit

_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleCaptureAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !468
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !471
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #24
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit:         ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BasicAAWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm18BasicAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %6 = load i8, ptr %5, align 4, !tbaa !32, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @free(ptr noundef %10) #24
  br label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i: ; preds = %8, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 192) #28
  br label %_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !456
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BasicAAWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm18BasicAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm18BasicAAWrapperPassD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %6 = load i8, ptr %5, align 4, !tbaa !32, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @free(ptr noundef %10) #24
  br label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i: ; preds = %8, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 192) #28
  br label %_ZN4llvm18BasicAAWrapperPassD2Ev.exit

_ZN4llvm18BasicAAWrapperPassD2Ev.exit:            ; preds = %1, %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !456
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN4llvm30isPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEEPKS1_PKNS_15SmallPtrSetImplIS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #13

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #13

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 captures(none) dereferenceable(58) initializes((0, 36), (40, 52), (56, 58)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !153
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %7, align 8, !tbaa !129
  store i64 0, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %9, align 8, !tbaa !129
  store i64 0, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %11, align 1, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %12 = load ptr, ptr %1, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  %.fca.0.extract.i = extractvalue { i64, i8 } %15, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %15, 1
  store i64 %.fca.0.extract.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %16 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !150
  %23 = trunc i64 %16 to i32
  %24 = sub i32 %23, %18
  %25 = add i32 %24, %20
  %26 = add i32 %25, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !129
  %28 = icmp ult i32 %26, 65
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i64 1, ptr %4, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit

30:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 1, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %29, %30
  %31 = load i32, ptr %7, align 8, !tbaa !129
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !113
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %36, %33, %_ZN4llvm5APIntC2Ejmbb.exit
  %37 = load i64, ptr %4, align 8
  store i64 %37, ptr %6, align 8
  %38 = load i32, ptr %27, align 8, !tbaa !129
  store i32 %38, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %26, ptr %39, align 8, !tbaa !129
  br i1 %28, label %40, label %41

40:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i64 0, ptr %5, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit4

41:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit4

_ZN4llvm5APIntC2Ejmbb.exit4:                      ; preds = %40, %41
  %42 = load i32, ptr %9, align 8, !tbaa !129
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %_ZN4llvm5APIntD2Ev.exit6, label %44

44:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit4
  %45 = load ptr, ptr %8, align 8, !tbaa !113
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit6, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #28
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit6:                         ; preds = %47, %44, %_ZN4llvm5APIntC2Ejmbb.exit4
  %48 = load i64, ptr %5, align 8
  store i64 %48, ptr %8, align 8
  %49 = load i32, ptr %39, align 8, !tbaa !129
  store i32 %49, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZNK12_GLOBAL__N_111CastedValue11getBitWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %3 = load ptr, ptr %0, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %.fca.0.extract = extractvalue { i64, i8 } %6, 0
  %.fca.1.extract = extractvalue { i64, i8 } %6, 1
  store i64 %.fca.0.extract, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !150
  %14 = trunc i64 %7 to i32
  %15 = sub i32 %14, %9
  %16 = add i32 %15, %11
  %17 = add i32 %16, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm5APIntE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1, ptr noundef nonnull %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !151
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %12 = sub i32 %11, %8
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %12) #24
  %13 = load i32, ptr %10, align 8, !tbaa !129
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %_ZN4llvm5APIntD2Ev.exit, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !113
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5APIntD2Ev.exit, label %18

18:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %16) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %18, %15, %9
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !129
  store i32 %21, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %22

22:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !150
  %.not1 = icmp eq i32 %24, 0
  br i1 %.not1, label %38, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !129
  %28 = add i32 %27, %24
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %28) #24
  %29 = load i32, ptr %26, align 8, !tbaa !129
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit4, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !113
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit4, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #28
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %34, %31, %25
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !129
  store i32 %37, ptr %26, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %38

38:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit4, %22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !149
  %.not2 = icmp eq i32 %40, 0
  br i1 %.not2, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !129
  %.pre7 = load i64, ptr %2, align 8
  br label %54

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !129
  %44 = add i32 %43, %40
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %44) #24
  %45 = load i32, ptr %42, align 8, !tbaa !129
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit6, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8, !tbaa !113
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5APIntD2Ev.exit6, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #28
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit6:                         ; preds = %50, %47, %41
  %51 = load i64, ptr %6, align 8
  store i64 %51, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %54

54:                                               ; preds = %._crit_edge, %_ZN4llvm5APIntD2Ev.exit6
  %55 = phi i64 [ %.pre7, %._crit_edge ], [ %51, %_ZN4llvm5APIntD2Ev.exit6 ]
  %56 = phi i32 [ %.pre, %._crit_edge ], [ %53, %_ZN4llvm5APIntD2Ev.exit6 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %56, ptr %57, align 8, !tbaa !129
  store i64 %55, ptr %0, align 8
  store i32 0, ptr %58, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZNK4llvm5APInt3ugtEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  %7 = sub i32 %4, %6
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %_ZNK4llvm5APInt3ugtEm.exit.thread, label %_ZNK4llvm5APInt3ugtEm.exit

_ZNK4llvm5APInt3ugtEm.exit:                       ; preds = %2, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %9 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %5, ptr %0, ptr %9
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !113
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %1)
  br label %_ZNK4llvm5APInt3ugtEm.exit.thread

_ZNK4llvm5APInt3ugtEm.exit.thread:                ; preds = %_ZNK4llvm5APInt3ugtEm.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %10 = phi i64 [ %1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %spec.select, %_ZNK4llvm5APInt3ugtEm.exit ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit, label %17

_ZN4llvm5APInt15clearUnusedBitsEv.exit:           ; preds = %2
  %6 = icmp eq i32 %1, %4
  %7 = load i64, ptr %0, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = shl i64 %7, %8
  %storemerge = select i1 %6, i64 0, i64 %9
  %10 = add nuw nsw i32 %4, 63
  %11 = and i32 %10, 63
  %12 = xor i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 -1, %13
  %15 = icmp eq i32 %4, 0
  %spec.select = select i1 %15, i64 0, i64 %14, !prof !166
  %16 = and i64 %storemerge, %spec.select
  store i64 %16, ptr %0, align 8, !tbaa !113
  br label %18

17:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #24
  br label %18

18:                                               ; preds = %17, %_ZN4llvm5APInt15clearUnusedBitsEv.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #13

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !118
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !249
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !472
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

declare void @_ZNK4llvm13ConstantRange8truncateEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i64, ptr) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_18BasicAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  tail call void @_ZN4llvm18BasicAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !473
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !476
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !477
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !480
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !429
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !481
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !481
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !484
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #28
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !486

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !487

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !480
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !477
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !488
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !491
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.299", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8, !tbaa !492
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !494
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !494
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8, !tbaa !491
  %.pre2.i8 = load i32, ptr %29, align 8, !tbaa !488
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #24
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #17

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8, !tbaa !204
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_18AssumptionAnalysisENS_15AssumptionCacheES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::pair.336", align 8
  %6 = alloca %"struct.std::pair.331", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !497
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.330", ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !492
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !106

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !33

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.330", ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !492
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !107, !llvm.loop !501

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.330", ptr %12, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.330", ptr %12, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %41, label %106

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !502
  %44 = load ptr, ptr %43, align 8, !tbaa !473
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !476
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i11, label %48

48:                                               ; preds = %41
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = zext nneg i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %46, -1
  %68 = and i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.278", ptr %44, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !503
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !106

.lr.ph.i.i.i:                                     ; preds = %48, %82
  %77 = phi ptr [ %91, %82 ], [ %74, %48 ]
  %78 = phi ptr [ %88, %82 ], [ %71, %48 ]
  %.01527.i.i.i = phi i32 [ %83, %82 ], [ 1, %48 ]
  %.01726.i.i.i = phi i32 [ %85, %82 ], [ %68, %48 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.loopexit.i11, label %82, !prof !33

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01527.i.i.i, 1
  %84 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %85 = and i32 %84, %67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.278", ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !503
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !107, !llvm.loop !505

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.278", ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !506
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !484
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(200) %99, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !508
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !510
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.336") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !510, !range !50, !noundef !51
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.336") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !492
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.330", ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !492
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !106

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !33

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.330", ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !492
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !107, !llvm.loop !511

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !512
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !33

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !514
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !512
  %.pre9.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !492
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !514
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !514
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !492
  store ptr %66, ptr %54, align 8, !tbaa !492
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load i8, ptr %3, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %68, ptr %67, align 1, !tbaa !49
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink32 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink30 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink29 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink32 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.330", ptr %.sink30, i64 %75
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !492
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.330", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !492
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !106

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.330", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !492
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !107, !llvm.loop !511

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !512
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.344", align 8
  %4 = icmp ugt i32 %1, 8
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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !492
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !492
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !49, !range !50, !noundef !51
  store i8 %32, ptr %30, align 1, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %33, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %25, label %27, !llvm.loop !520

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #24
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #24
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !512
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !154
  %45 = icmp ult i32 %.0, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #24
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.330", ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #24
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !514
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.330", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !492
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !521

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !492
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.330", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !492
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !106

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !33

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.330", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !492
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !107, !llvm.loop !511

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !492
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %48, align 1, !tbaa !49
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !522
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_21DominatorTreeAnalysisENS_13DominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::pair.336", align 8
  %6 = alloca %"struct.std::pair.331", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !497
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.330", ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !492
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !106

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !33

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.330", ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !492
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !107, !llvm.loop !501

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.330", ptr %12, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.330", ptr %12, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %41, label %106

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !502
  %44 = load ptr, ptr %43, align 8, !tbaa !473
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !476
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i11, label %48

48:                                               ; preds = %41
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = zext nneg i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %46, -1
  %68 = and i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.278", ptr %44, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !503
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !106

.lr.ph.i.i.i:                                     ; preds = %48, %82
  %77 = phi ptr [ %91, %82 ], [ %74, %48 ]
  %78 = phi ptr [ %88, %82 ], [ %71, %48 ]
  %.01527.i.i.i = phi i32 [ %83, %82 ], [ 1, %48 ]
  %.01726.i.i.i = phi i32 [ %85, %82 ], [ %68, %48 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.loopexit.i11, label %82, !prof !33

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01527.i.i.i, 1
  %84 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %85 = and i32 %84, %67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.278", ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !503
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !107, !llvm.loop !505

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.278", ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !506
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !484
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(136) %99, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !508
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !510
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.336") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !510, !range !50, !noundef !51
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty", align 8
  %4 = alloca %"struct.llvm::PatternMatch::specific_intval64", align 8
  %5 = load i8, ptr %1, align 8, !tbaa !118
  %.fr = freeze i8 %5
  %.not.i = icmp eq i8 %.fr, 85
  br i1 %.not.i, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %.thread36, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 8, !tbaa !118
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %.thread36

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !278
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !279
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchIKNS_5ValueEEEbPT_.exit, label %.thread36

_ZN4llvm12PatternMatch17IntrinsicID_match5matchIKNS_5ValueEEEbPT_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !220
  %19 = icmp eq i32 %18, 485
  br i1 %19, label %.critedge20, label %.thread36

20:                                               ; preds = %2
  %21 = icmp ugt i8 %.fr, 28
  %22 = icmp eq i8 %.fr, 5
  %spec.select.i.i.i.i.i.i.i.i.not.not.i = or i1 %21, %22
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.not.i, label %.thread, label %.critedge20

.thread36:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %6, %9, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchIKNS_5ValueEEEbPT_.exit
  br label %.critedge20

.thread:                                          ; preds = %20
  %23 = zext i8 %.fr to i32
  %24 = add nsw i32 %23, -29
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %spec.select = select i1 %21, i32 %24, i32 %27
  %28 = icmp eq i32 %spec.select, 47
  br i1 %28, label %29, label %.critedge20

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1073741824
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  br label %_ZNK4llvm4User10getOperandEj.exit.i

36:                                               ; preds = %29
  %37 = and i32 %31, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %39
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %36, %33
  %41 = phi ptr [ %35, %33 ], [ %40, %36 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %.not.i.not.i = icmp eq ptr %42, null
  br i1 %.not.i.not.i, label %.critedge20, label %_ZN4llvm12PatternMatch18CastOperator_matchINS0_7bind_tyINS_5ValueEEELj47EE5matchIKS3_EEbPT_.exit

_ZN4llvm12PatternMatch18CastOperator_matchINS0_7bind_tyINS_5ValueEEELj47EE5matchIKS3_EEbPT_.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %43 = load i8, ptr %42, align 8, !tbaa !118
  %44 = icmp ugt i8 %43, 28
  br i1 %44, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %45

45:                                               ; preds = %_ZN4llvm12PatternMatch18CastOperator_matchINS0_7bind_tyINS_5ValueEEELj47EE5matchIKS3_EEbPT_.exit
  %46 = icmp eq i8 %43, 5
  br i1 %46, label %47, label %.critedge20

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !277
  %50 = icmp eq i16 %49, 34
  br i1 %50, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, label %.critedge20

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm12PatternMatch18CastOperator_matchINS0_7bind_tyINS_5ValueEEELj47EE5matchIKS3_EEbPT_.exit
  %51 = icmp eq i8 %43, 63
  br i1 %51, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, label %.critedge20

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %47
  %52 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 18
  %spec.select.i.i = select i1 %56, ptr %52, ptr null
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 134217727
  %60 = icmp eq i32 %59, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %61 = icmp ne ptr %spec.select.i.i, null
  %or.cond = and i1 %60, %61
  br i1 %or.cond, label %62, label %.critedge

62:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !138
  %65 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 8) #24
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %62
  %67 = load i32, ptr %57, align 4
  %68 = and i32 %67, 134217727
  %69 = zext nneg i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  %73 = load i8, ptr %72, align 8, !tbaa !118
  %74 = icmp ugt i8 %73, 21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  br i1 %74, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread34, label %75

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread34: ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %.critedge

75:                                               ; preds = %66
  %76 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #24
  br i1 %76, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread, label %77

77:                                               ; preds = %75
  store ptr null, ptr %3, align 8, !tbaa !523
  %78 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %72)
  %79 = load ptr, ptr %3, align 8
  %.not.i.i = icmp ne ptr %79, null
  %or.cond.not.i.i = select i1 %78, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %80, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit

80:                                               ; preds = %77
  store ptr %72, ptr %79, align 8, !tbaa !526
  br label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread: ; preds = %75, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %81

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit: ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br i1 %78, label %81, label %.critedge

81:                                               ; preds = %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit
  store i64 1, ptr %4, align 8
  %82 = load i32, ptr %57, align 4
  %83 = and i32 %82, 134217727
  %84 = zext nneg i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !131
  %89 = call noundef zeroext i1 @_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br i1 %89, label %.critedge20, label %.critedge18

.critedge:                                        ; preds = %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread34, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, %62, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge, %81
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge18, %81, %20, %.thread, %_ZNK4llvm4User10getOperandEj.exit.i, %47, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %45, %.thread36, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchIKNS_5ValueEEEbPT_.exit
  %.013 = phi i1 [ true, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchIKNS_5ValueEEEbPT_.exit ], [ false, %.critedge18 ], [ true, %81 ], [ false, %20 ], [ false, %.thread ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i ], [ false, %47 ], [ false, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %45 ], [ false, %.thread36 ]
  ret i1 %.013
}

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !118
  %.not = icmp eq i8 %3, 17
  br i1 %.not, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -19
  %spec.select.i = icmp ult i32 %10, -2
  %11 = icmp ugt i8 %3, 21
  %or.cond = or i1 %11, %spec.select.i
  br i1 %or.cond, label %_ZNK4llvm5APInteqEm.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #24
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK4llvm5APInteqEm.exit, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 8, !tbaa !118
  %16 = icmp eq i8 %15, 17
  br i1 %16, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZNK4llvm5APInteqEm.exit

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %14, %2
  %.0 = phi ptr [ %1, %2 ], [ %13, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %18 = load i64, ptr %0, align 8, !tbaa !528
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !129
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %25, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %22 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #27
  %23 = sub i32 %20, %22
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %25, label %_ZNK4llvm5APInteqEm.exit

25:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %26 = load ptr, ptr %17, align 8
  %.0.in.i.i = select i1 %21, ptr %17, ptr %26
  %.0.i.i15 = load i64, ptr %.0.in.i.i, align 8, !tbaa !113
  %27 = icmp eq i64 %.0.i.i15, %18
  br label %_ZNK4llvm5APInteqEm.exit

_ZNK4llvm5APInteqEm.exit:                         ; preds = %12, %14, %4, %25, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %28 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %27, %25 ], [ false, %4 ], [ false, %14 ], [ false, %12 ]
  ret i1 %28
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !118
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !129
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !tbaa !113
  %12 = icmp eq i64 %11, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #27
  %15 = icmp eq i32 %14, %8
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %21, -2
  %.not5084 = icmp eq ptr %17, null
  %.not50 = or i1 %.not5084, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not50, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %22

22:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %23 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #24
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 8, !tbaa !118
  %26 = icmp eq i8 %25, 17
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !129
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %32 = load i64, ptr %27, align 8, !tbaa !113
  %33 = icmp eq i64 %32, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %35 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %27) #27
  %36 = icmp eq i32 %35, %29
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63: ; preds = %22, %24
  %37 = load i32, ptr %18, align 8
  %38 = and i32 %37, 255
  %.not = icmp eq i32 %38, 17
  br i1 %.not, label %39, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

39:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !530
  %.not5487 = icmp eq i32 %41, 0
  br i1 %.not5487, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %39, %55
  %.03089 = phi i32 [ %56, %55 ], [ 0, %39 ]
  %.03188 = phi i1 [ %.233, %55 ], [ false, %39 ]
  %42 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03089) #24
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %43

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %42, align 8, !tbaa !118
  switch i8 %44, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %55
    i8 17, label %45
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !129
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %50, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67

50:                                               ; preds = %45
  %51 = load i64, ptr %46, align 8, !tbaa !113
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67: ; preds = %45
  %53 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %46) #27
  %54 = icmp eq i32 %53, %48
  br i1 %54, label %55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

55:                                               ; preds = %43, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67, %50
  %.233 = phi i1 [ %.03188, %43 ], [ true, %50 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67 ]
  %56 = add nuw i32 %.03089, 1
  %.not54 = icmp eq i32 %56, %41
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !531

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread: ; preds = %43, %50, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67, %.lr.ph, %55, %39, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63, %31, %34, %10, %13, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %.1 = phi i1 [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit ], [ %15, %13 ], [ %12, %10 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63 ], [ %36, %34 ], [ %33, %31 ], [ false, %39 ], [ false, %43 ], [ false, %50 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67 ], [ false, %.lr.ph ], [ %.233, %55 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !122
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !124
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !106

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !107, !llvm.loop !532

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !533
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !126
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !127
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !126
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !533
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !126
  %53 = load ptr, ptr %50, align 8, !tbaa !124
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !127
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !127
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr %60, ptr %50, align 8, !tbaa !124
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %62, ptr %61, align 8, !tbaa !101
  %63 = load ptr, ptr %1, align 8, !tbaa !121
  %64 = load i32, ptr %7, align 8, !tbaa !122
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !124
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !106

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !107, !llvm.loop !532

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !533
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %0, align 8, !tbaa !121
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !122
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !121
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !127
  %25 = load i32, ptr %2, align 8, !tbaa !122
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !534

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !127
  %34 = load i32, ptr %2, align 8, !tbaa !122
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !534

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !124
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !106

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !124
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !107, !llvm.loop !532

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !101
  store ptr %67, ptr %65, align 8, !tbaa !101
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !126
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !535

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !101
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.46", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !106

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.46", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !107, !llvm.loop !108

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !110
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !105
  %5 = load ptr, ptr %0, align 8, !tbaa !104
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !105
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !104
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !112
  %26 = load i32, ptr %3, align 8, !tbaa !105
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.46", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !536

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.46", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !112
  %6 = load ptr, ptr %0, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.46", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !536

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit
  %.023 = phi ptr [ %53, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.023, align 8, !tbaa !101
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !104
  %15 = load i32, ptr %7, align 8, !tbaa !105
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.46", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !106

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !33

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.46", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !107, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8, !tbaa !113
  %43 = load i32, ptr %4, align 8, !tbaa !111
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8, !tbaa !111
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.not3.i = icmp eq i64 %46, 0
  %.not.i17 = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i17, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i, label %52

52:                                               ; preds = %48
  tail call void @free(ptr noundef %49) #24
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i: ; preds = %52, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 48) #28
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit:   ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !537
}

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !538
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !538
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !541
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !167
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #24
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #24
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
  %46 = load i32, ptr %45, align 8, !tbaa !530
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !138
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
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

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #7

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !26
  %7 = zext i32 %.val6.i to i64
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val2.i, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %.val2.i, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %.sroa.06.08.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !153
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !129
  store i32 %13, ptr %11, align 8, !tbaa !129
  %14 = load i64, ptr %10, align 8
  store i64 %14, ptr %9, align 8
  store i32 0, ptr %12, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %15, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !542

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.val4.pre.i = load i32, ptr %6, align 8, !tbaa !26
  %.not5.i.i = icmp eq i32 %.val4.pre.i, 0
  br i1 %.not5.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %19 = zext i32 %.val4.pre.i to i64
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.pre.i, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %21, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 -56
  %22 = getelementptr i8, ptr %.06.i.i, i64 -32
  %.val.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.06.i.i, i64 -24
  %.val4.i.i = load i32, ptr %23, align 8, !tbaa !129
  %24 = icmp ult i32 %.val4.i.i, 65
  %25 = icmp eq ptr %.val.i.i, null
  %or.cond.i.i.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i: ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.val.pre.i, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !368

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %.val2.i, %2 ], [ %.val.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !225
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE21takeAllocationForGrowEPS2_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %27) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !25
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #24
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre8.i = zext i32 %.pre.i to i64
  %.pre58.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre58 = phi ptr [ %5, %23 ], [ %.pre58.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %23 ], [ %.pre8.i, %24 ]
  %26 = phi i32 [ %10, %23 ], [ %.pre.i, %24 ]
  %.not9.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw ptr, ptr %.pre58, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i ]
  %28 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !131
  store ptr %28, ptr %.011.i.i.i.i.i, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !543

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i
  %31 = trunc i64 %17 to i32
  %32 = add i32 %26, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %.pre58, i64 %8
  br label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #24
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre57 = load i32, ptr %9, align 8, !tbaa !26
  %.pre60 = zext i32 %.pre57 to i64
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre60, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre57, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %74, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #24
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !26
  %.not.i.i.i.i.i47 = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i47, label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %64 = sub i64 %47, %41
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %40, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %63
  %68 = icmp sgt i64 %17, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i48
  %.012.i.i.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i.i.i48 ], [ %17, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i48 ], [ %39, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i48 ], [ %2, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %69 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !131
  store ptr %69, ptr %.0811.i.i.i.i.i, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %72 = add nsw i64 %.012.i.i.i.i.i, -1
  %73 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, !llvm.loop !544

74:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %75 = trunc i64 %17 to i32
  %76 = add i32 %37, %75
  store i32 %76, ptr %9, align 8, !tbaa !26
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %38, i64 %77
  %79 = sub nsw i64 0, %42
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %74
  %.042.lcssa = phi ptr [ %2, %74 ], [ %86, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i ], [ %40, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %81 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !131
  store ptr %81, ptr %.011.i.i.i.i, align 8, !tbaa !124
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %82, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !543

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.055 = phi ptr [ %85, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04054 = phi i64 [ %87, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04253 = phi ptr [ %86, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %84 = load ptr, ptr %.04253, align 8, !tbaa !131
  store ptr %84, ptr %.055, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.04253, i64 32
  %87 = add i64 %.04054, -1
  %.not44 = icmp eq i64 %87, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !545

_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i48, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit ], [ %39, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ], [ %39, %._crit_edge ], [ %39, %.lr.ph.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i48 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEEaSEOS3_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %122, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %.val5.i = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load i32, ptr %9, align 8, !tbaa !26
  %.not5.i.i = icmp eq i32 %.val7.i, 0
  br i1 %.not5.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %10 = zext i32 %.val7.i to i64
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val5.i, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %12, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.06.i.i, i64 -56
  %13 = getelementptr i8, ptr %.06.i.i, i64 -32
  %.val.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.06.i.i, i64 -24
  %.val4.i.i = load i32, ptr %14, align 8, !tbaa !129
  %15 = icmp ult i32 %.val4.i.i, 65
  %16 = icmp eq ptr %.val.i.i, null
  %or.cond.i.i.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i: ; preds = %17, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.val5.i, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !368

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %8
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %.val5.i, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE12assignRemoteEOS3_.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %18) #24
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE12assignRemoteEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i, %21
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %22, ptr %0, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !26
  store i32 %24, ptr %9, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %25, align 4, !tbaa !27
  store i32 0, ptr %23, align 8, !tbaa !26
  br label %122

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %.not = icmp ult i32 %33, %30
  br i1 %.not, label %69, label %35

35:                                               ; preds = %28
  %.val39 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %52, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i ], [ %31, %35 ]
  %.0811.i.i.i.i.i = phi ptr [ %51, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i ], [ %.val39, %35 ]
  %.0910.i.i.i.i.i = phi ptr [ %50, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i ], [ %5, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %.0910.i.i.i.i.i, i64 21, i1 false), !tbaa.struct !153
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !129
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = load ptr, ptr %36, align 8, !tbaa !113
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %41) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i: ; preds = %43, %40, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !129
  store i32 %47, ptr %37, align 8, !tbaa !129
  store i32 0, ptr %46, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %48, ptr noundef nonnull align 8 dereferenceable(10) %49, i64 10, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %52 = add nsw i64 %.012.i.i.i.i.i, -1
  %53 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !161

_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i
  %.val42.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.val43.pre = load i32, ptr %32, align 8, !tbaa !26
  %.pre = zext i32 %.val43.pre to i64
  br label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit, %35
  %.pre-phi = phi i64 [ %.pre, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit ], [ %34, %35 ]
  %.val42 = phi ptr [ %.val42.pre, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit ], [ %.val39, %35 ]
  %.0 = phi ptr [ %51, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit ], [ %.val39, %35 ]
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val42, i64 %.pre-phi
  %.not5.i = icmp eq ptr %.0, %54
  br i1 %.not5.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i
  %.06.i = phi ptr [ %55, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i ], [ %54, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit ]
  %55 = getelementptr inbounds i8, ptr %.06.i, i64 -56
  %56 = getelementptr i8, ptr %.06.i, i64 -32
  %.val.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.06.i, i64 -24
  %.val4.i = load i32, ptr %57, align 8, !tbaa !129
  %58 = icmp ult i32 %.val4.i, 65
  %59 = icmp eq ptr %.val.i, null
  %or.cond.i.i = select i1 %58, i1 true, i1 %59
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i, label %60

60:                                               ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i:   ; preds = %60, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %55
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !368

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit
  store i32 %30, ptr %32, align 8, !tbaa !26
  %.val.i46 = load ptr, ptr %1, align 8, !tbaa !25
  %.val2.i = load i32, ptr %29, align 8, !tbaa !26
  %.not5.i.i47 = icmp eq i32 %.val2.i, 0
  br i1 %.not5.i.i47, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit, label %.lr.ph.i.preheader.i48

.lr.ph.i.preheader.i48:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit
  %61 = zext i32 %.val2.i to i64
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i46, i64 %61
  br label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i54, %.lr.ph.i.preheader.i48
  %.06.i.i50 = phi ptr [ %63, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i54 ], [ %62, %.lr.ph.i.preheader.i48 ]
  %63 = getelementptr inbounds i8, ptr %.06.i.i50, i64 -56
  %64 = getelementptr i8, ptr %.06.i.i50, i64 -32
  %.val.i.i51 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.06.i.i50, i64 -24
  %.val4.i.i52 = load i32, ptr %65, align 8, !tbaa !129
  %66 = icmp ult i32 %.val4.i.i52, 65
  %67 = icmp eq ptr %.val.i.i51, null
  %or.cond.i.i.i53 = select i1 %66, i1 true, i1 %67
  br i1 %or.cond.i.i.i53, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i54, label %68

68:                                               ; preds = %.lr.ph.i.i49
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i51) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i54

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i54: ; preds = %68, %.lr.ph.i.i49
  %.not.i.i55 = icmp eq ptr %.val.i46, %63
  br i1 %.not.i.i55, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit, label %.lr.ph.i.i49, !llvm.loop !368

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i54, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %122

69:                                               ; preds = %28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp ult i32 %71, %30
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %.val.i57 = load ptr, ptr %0, align 8, !tbaa !25
  %.not5.i.i59 = icmp eq i32 %33, 0
  br i1 %.not5.i.i59, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit69, label %.lr.ph.i.preheader.i60

.lr.ph.i.preheader.i60:                           ; preds = %73
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i57, i64 %34
  br label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i66, %.lr.ph.i.preheader.i60
  %.06.i.i62 = phi ptr [ %75, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i66 ], [ %74, %.lr.ph.i.preheader.i60 ]
  %75 = getelementptr inbounds i8, ptr %.06.i.i62, i64 -56
  %76 = getelementptr i8, ptr %.06.i.i62, i64 -32
  %.val.i.i63 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.06.i.i62, i64 -24
  %.val4.i.i64 = load i32, ptr %77, align 8, !tbaa !129
  %78 = icmp ult i32 %.val4.i.i64, 65
  %79 = icmp eq ptr %.val.i.i63, null
  %or.cond.i.i.i65 = select i1 %78, i1 true, i1 %79
  br i1 %or.cond.i.i.i65, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i66, label %80

80:                                               ; preds = %.lr.ph.i.i61
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i63) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i66

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i66: ; preds = %80, %.lr.ph.i.i61
  %.not.i.i67 = icmp eq ptr %.val.i57, %75
  br i1 %.not.i.i67, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit69, label %.lr.ph.i.i61, !llvm.loop !368

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit69: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i66, %73
  store i32 0, ptr %32, align 8, !tbaa !26
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31)
  br label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit77

81:                                               ; preds = %69
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit77, label %.lr.ph.preheader.i.i.i.i.i71

.lr.ph.preheader.i.i.i.i.i71:                     ; preds = %81
  %.val35 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i76, %.lr.ph.preheader.i.i.i.i.i71
  %.012.i.i.i.i.i73 = phi i64 [ %98, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i76 ], [ %34, %.lr.ph.preheader.i.i.i.i.i71 ]
  %.0811.i.i.i.i.i74 = phi ptr [ %97, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i76 ], [ %.val35, %.lr.ph.preheader.i.i.i.i.i71 ]
  %.0910.i.i.i.i.i75 = phi ptr [ %96, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i76 ], [ %5, %.lr.ph.preheader.i.i.i.i.i71 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %.0811.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(50) %.0910.i.i.i.i.i75, i64 21, i1 false), !tbaa.struct !153
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i74, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i74, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !129
  %85 = icmp ult i32 %84, 65
  br i1 %85, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i76, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i72
  %87 = load ptr, ptr %82, align 8, !tbaa !113
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i76, label %89

89:                                               ; preds = %86
  tail call void @_ZdaPv(ptr noundef nonnull %87) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i76

_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i76: ; preds = %89, %86, %.lr.ph.i.i.i.i.i72
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i75, i64 24
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i75, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !129
  store i32 %93, ptr %83, align 8, !tbaa !129
  store i32 0, ptr %92, align 8, !tbaa !129
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i74, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i75, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %94, ptr noundef nonnull align 8 dereferenceable(10) %95, i64 10, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i75, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i74, i64 56
  %98 = add nsw i64 %.012.i.i.i.i.i73, -1
  %99 = icmp sgt i64 %.012.i.i.i.i.i73, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i72, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit77, !llvm.loop !161

_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit77: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i76, %81, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit69
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit69 ], [ 0, %81 ], [ %34, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i76 ]
  %.val34 = load ptr, ptr %1, align 8, !tbaa !25
  %.val41 = load i32, ptr %29, align 8, !tbaa !26
  %100 = zext i32 %.val41 to i64
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val34, i64 %100
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %100
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i78.preheader

.lr.ph.i.i.i.i.i78.preheader:                     ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit77
  %.val = load ptr, ptr %0, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val, i64 %.026
  %103 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val34, i64 %.026
  br label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %.lr.ph.i.i.i.i.i78.preheader, %.lr.ph.i.i.i.i.i78
  %.09.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i78 ], [ %102, %.lr.ph.i.i.i.i.i78.preheader ]
  %.sroa.06.08.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i78 ], [ %103, %.lr.ph.i.i.i.i.i78.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %.sroa.06.08.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !153
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !129
  store i32 %108, ptr %106, align 8, !tbaa !129
  %109 = load i64, ptr %105, align 8
  store i64 %109, ptr %104, align 8
  store i32 0, ptr %107, align 8, !tbaa !129
  %110 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %110, ptr noundef nonnull align 8 dereferenceable(10) %111, i64 10, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %112, %101
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i78, !llvm.loop !542

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i78
  %.val.i79.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit77
  %.val.i79 = phi ptr [ %.val.i79.pre, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit ], [ %.val34, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit77 ]
  store i32 %30, ptr %32, align 8, !tbaa !26
  %.val2.i80 = load i32, ptr %29, align 8, !tbaa !26
  %.not5.i.i81 = icmp eq i32 %.val2.i80, 0
  br i1 %.not5.i.i81, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit91, label %.lr.ph.i.preheader.i82

.lr.ph.i.preheader.i82:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %114 = zext i32 %.val2.i80 to i64
  %115 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i79, i64 %114
  br label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i88, %.lr.ph.i.preheader.i82
  %.06.i.i84 = phi ptr [ %116, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i88 ], [ %115, %.lr.ph.i.preheader.i82 ]
  %116 = getelementptr inbounds i8, ptr %.06.i.i84, i64 -56
  %117 = getelementptr i8, ptr %.06.i.i84, i64 -32
  %.val.i.i85 = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.06.i.i84, i64 -24
  %.val4.i.i86 = load i32, ptr %118, align 8, !tbaa !129
  %119 = icmp ult i32 %.val4.i.i86, 65
  %120 = icmp eq ptr %.val.i.i85, null
  %or.cond.i.i.i87 = select i1 %119, i1 true, i1 %120
  br i1 %or.cond.i.i.i87, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i88, label %121

121:                                              ; preds = %.lr.ph.i.i83
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i85) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i88

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i88: ; preds = %121, %.lr.ph.i.i83
  %.not.i.i89 = icmp eq ptr %.val.i79, %116
  br i1 %.not.i.i89, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit91, label %.lr.ph.i.i83, !llvm.loop !368

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit91: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i88, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %122

122:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit91, %2, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !113
  %14 = lshr i64 %.sroa.0.0.copyload.i.i.i, 9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !403
  %17 = mul i64 %16, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %14, %18
  %20 = xor i64 %19, %.sroa.0.0.copyload.i.i.i
  %21 = xor i64 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %22, align 8, !tbaa !113
  %23 = lshr i64 %.sroa.0.0.copyload.i2.i.i, 9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !403
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %23, %27
  %29 = xor i64 %28, %.sroa.0.0.copyload.i2.i.i
  %30 = xor i64 %29, %26
  %31 = shl i64 %21, 32
  %32 = and i64 %30, 4294967295
  %33 = or disjoint i64 %32, %31
  %34 = mul i64 %33, -4658895280553007687
  %35 = lshr i64 %34, 31
  %36 = xor i64 %35, %34
  %37 = trunc i64 %36 to i32
  %38 = add i32 %11, -1
  %39 = and i32 %38, %37
  br label %40

40:                                               ; preds = %.thread, %13
  %.029 = phi ptr [ null, %13 ], [ %spec.select, %.thread ]
  %.027 = phi i32 [ %39, %13 ], [ %80, %.thread ]
  %.025 = phi i32 [ 1, %13 ], [ %78, %.thread ]
  %41 = zext i32 %.027 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %8, i64 %41
  %.0.copyload.i.i2.i.i.i = load i64, ptr %42, align 8
  %43 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.0.copyload.i.i2.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %16, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !546

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit: ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.0.copyload.i.i2.i.i5.i = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.sroa.0.0.copyload.i2.i.i, %.0.copyload.i.i2.i.i5.i
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %25, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !547

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %40, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  %54 = icmp eq i64 %.0.copyload.i.i2.i.i.i, -4
  %55 = icmp eq i64 %45, -3
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41, label %65, !prof !546

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.0.copyload.i.i.i.i4.i39 = load i64, ptr %57, align 8
  %58 = icmp eq i64 %.0.copyload.i.i.i.i4.i39, -4
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, -3
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %.thread, !prof !547

63:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41
  %.not = icmp eq ptr %.029, null
  %64 = select i1 %.not, ptr %42, ptr %.029
  br label %.loopexit

65:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread
  %66 = icmp eq i64 %.0.copyload.i.i2.i.i.i, -16
  %67 = icmp eq i64 %45, -4
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.0.copyload.i.i.i.i4.i44 = load i64, ptr %70, align 8
  %71 = icmp eq i64 %.0.copyload.i.i.i.i4.i44, -16
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, -4
  %75 = select i1 %71, i1 %74, i1 false
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41, %69, %65
  %76 = phi i1 [ false, %65 ], [ %75, %69 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41 ]
  %77 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %76, i1 %77, i1 false
  %spec.select = select i1 %or.cond.not, ptr %42, ptr %.029
  %78 = add i32 %.025, 1
  %79 = add i32 %.025, %.027
  %80 = and i32 %79, %38
  br label %40, !llvm.loop !548

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, %3, %63
  %.sink = phi ptr [ %64, %63 ], [ null, %3 ], [ %42, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit ]
  %.0 = phi i1 [ false, %63 ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !421
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !421
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 8
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %16, label %14, !prof !33

14:                                               ; preds = %3
  %15 = shl i32 %10, 1
  br label %.sink.split

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !428
  %.neg = xor i32 %6, -1
  %.neg12 = add i32 %10, %.neg
  %19 = sub i32 %.neg12, %18
  %20 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %19, %20
  br i1 %.not9, label %22, label %.sink.split, !prof !33

.sink.split:                                      ; preds = %16, %14
  %.sink = phi i32 [ %15, %14 ], [ %10, %16 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %.sink)
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %22

22:                                               ; preds = %.sink.split, %16
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, -2
  %25 = add i32 %24, 2
  %26 = and i32 %23, 1
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %0, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !421
  %.0.copyload.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.0.copyload.i.i.i.i.i, -4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, -3
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit: ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.0.copyload.i.i.i.i4.i = load i64, ptr %34, align 8
  %35 = icmp eq i64 %.0.copyload.i.i.i.i4.i, -4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, -3
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %43, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %22, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !428
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !428
  br label %43

43:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.350", align 8
  %4 = icmp ugt i32 %1, 8
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
  br i1 %.not, label %62, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %3) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %53
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %54, label %61

27:                                               ; preds = %23, %53
  %.02547 = phi ptr [ %3, %23 ], [ %.1, %53 ]
  %.026.idx46 = phi i64 [ 0, %23 ], [ %.026.add, %53 ]
  %.026.ptr48 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx46
  %.0.copyload.i.i.i.i.i = load i64, ptr %.026.ptr48, align 8
  %28 = icmp eq i64 %.0.copyload.i.i.i.i.i, -4
  %29 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -3
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, label %39

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 16
  %.0.copyload.i.i.i.i4.i = load i64, ptr %33, align 8
  %34 = icmp eq i64 %.0.copyload.i.i.i.i4.i, -4
  %35 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, -3
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %53, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread

39:                                               ; preds = %27
  %40 = icmp eq i64 %.0.copyload.i.i.i.i.i, -16
  %41 = icmp eq i64 %30, -4
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 16
  %.0.copyload.i.i.i.i4.i34 = load i64, ptr %43, align 8
  %44 = icmp eq i64 %.0.copyload.i.i.i.i4.i34, -16
  %45 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, -4
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %53, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, %39, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.02547, ptr noundef nonnull align 8 dereferenceable(32) %.026.ptr48, i64 32, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.02547, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 32
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.02547, i64 40
  br label %53

53:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  %.1 = phi ptr [ %.02547, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit ], [ %.02547, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36 ], [ %52, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread ]
  %.026.add = add nuw nsw i64 %.026.idx46, 40
  %.not29 = icmp eq i64 %.026.add, 320
  br i1 %.not29, label %25, label %27, !llvm.loop !549

54:                                               ; preds = %25
  %55 = load i32, ptr %0, align 8
  %56 = and i32 %55, -2
  store i32 %56, ptr %0, align 8
  %57 = zext i32 %.0 to i64
  %58 = mul nuw nsw i64 %57, 40
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #24
  store ptr %59, ptr %24, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3) #24
  br label %75

62:                                               ; preds = %20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %63, align 8, !tbaa !421
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !154
  %64 = icmp ult i32 %.0, 9
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = or disjoint i32 %21, 1
  store i32 %66, ptr %0, align 8
  br label %71

67:                                               ; preds = %62
  %68 = zext i32 %.0 to i64
  %69 = mul nuw nsw i64 %68, 40
  %70 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %69, i64 noundef 8) #24
  store ptr %70, ptr %63, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %71

71:                                               ; preds = %67, %65
  %72 = zext i32 %.sroa.6.0.copyload to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %.sroa.0.0.copyload, i64 %72
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %73)
  %74 = mul nuw nsw i64 %72, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %74, i64 noundef 8) #24
  br label %75

75:                                               ; preds = %71, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 1
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !428
  %.not.i.i.i.i = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %10, i64 %14
  %.not5.i = icmp eq i32 %13, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %16, %.lr.ph.i ], [ %10, %3 ]
  store i64 -4, ptr %.06.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i, align 8
  %.sroa.6.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %16, %15
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !550

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %50, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %50
  %.025 = phi ptr [ %51, %50 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.025, align 8
  %17 = icmp eq i64 %.0.copyload.i.i.i.i.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, -3
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, label %28

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit: ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %.0.copyload.i.i.i.i4.i = load i64, ptr %22, align 8
  %23 = icmp eq i64 %.0.copyload.i.i.i.i4.i, -4
  %24 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, -3
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %50, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19.thread

28:                                               ; preds = %.lr.ph
  %29 = icmp eq i64 %.0.copyload.i.i.i.i.i, -16
  %30 = icmp eq i64 %19, -4
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %.0.copyload.i.i.i.i4.i17 = load i64, ptr %32, align 8
  %33 = icmp eq i64 %.0.copyload.i.i.i.i4.i17, -16
  %34 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, -4
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %50, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, %28, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %.025, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %4, align 8, !tbaa !421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %.025, i64 16, i1 false), !tbaa.struct !258
  %40 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !258
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %44 = load i64, ptr %43, align 4
  store i64 %44, ptr %42, align 4
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, -2
  %47 = add i32 %46, 2
  %48 = and i32 %45, 1
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %50

50:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %.not = icmp eq ptr %51, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !551
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, i32 %9, i32 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !113
  %13 = lshr i64 %.sroa.0.0.copyload.i.i.i, 9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !403
  %16 = mul i64 %15, -4658895280553007687
  %17 = lshr i64 %16, 31
  %18 = xor i64 %13, %17
  %19 = xor i64 %18, %.sroa.0.0.copyload.i.i.i
  %20 = xor i64 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %21, align 8, !tbaa !113
  %22 = lshr i64 %.sroa.0.0.copyload.i2.i.i, 9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !403
  %25 = mul i64 %24, -4658895280553007687
  %26 = lshr i64 %25, 31
  %27 = xor i64 %22, %26
  %28 = xor i64 %27, %.sroa.0.0.copyload.i2.i.i
  %29 = xor i64 %28, %25
  %30 = shl i64 %20, 32
  %31 = and i64 %29, 4294967295
  %32 = or disjoint i64 %31, %30
  %33 = mul i64 %32, -4658895280553007687
  %34 = lshr i64 %33, 31
  %35 = xor i64 %34, %33
  %36 = trunc i64 %35 to i32
  %37 = add i32 %10, -1
  %38 = and i32 %37, %36
  br label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25.thread, %12
  %.017 = phi i32 [ %38, %12 ], [ %64, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25.thread ]
  %.015 = phi i32 [ 1, %12 ], [ %62, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25.thread ]
  %40 = zext i32 %.017 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %7, i64 %40
  %.0.copyload.i.i2.i.i.i = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.0.copyload.i.i2.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %15, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !546

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit: ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.0.copyload.i.i2.i.i5.i = load i64, ptr %47, align 8
  %48 = icmp eq i64 %.sroa.0.0.copyload.i2.i.i, %.0.copyload.i.i2.i.i5.i
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %24, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !547

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %39, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  %53 = icmp eq i64 %.0.copyload.i.i2.i.i.i, -4
  %54 = icmp eq i64 %44, -3
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25.thread, !prof !546

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.0.copyload.i.i.i.i4.i23 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.0.copyload.i.i.i.i4.i23, -4
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, -3
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25.thread, !prof !547

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25
  %62 = add i32 %.015, 1
  %63 = add i32 %.015, %.017
  %64 = and i32 %63, %37
  br label %39, !llvm.loop !552

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %41, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit ], [ null, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !553
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !555
  %6 = load ptr, ptr %5, align 8, !tbaa !556
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #24
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BasicAliasAnalysis.cpp() #19 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  store i8 1, ptr %6, align 1, !tbaa !49
  store ptr %6, ptr %5, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20EnableRecPhiAnalysis, ptr noundef nonnull align 1 dereferenceable(16) @.str, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20EnableRecPhiAnalysis, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #24
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  store i8 1, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL29EnableSeparateStorageAnalysis, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #24
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL29EnableSeparateStorageAnalysis, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!55, !60, i64 32}
!55 = !{!"_ZTSN4llvm13BasicAAResultE", !56, i64 0, !57, i64 8, !58, i64 16, !59, i64 24, !60, i64 32, !61, i64 40}
!56 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!57 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!58 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!59 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!60 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!61 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_5ValueELj16EEE", !62, i64 0, !9, i64 24}
!62 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_5ValueEEE", !23, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt4pairIPKN4llvm5ValueEPNS0_11InstructionEE", !65, i64 0, !66, i64 8}
!65 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!66 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!67 = !{!64, !66, i64 8}
!68 = !{!69, !24, i64 16}
!69 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_5ValueEPNS0_11InstructionENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EELb0EEEbE", !70, i64 0, !24, i64 16}
!70 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEE", !71, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPNS_11InstructionEEE", !12, i64 0}
!72 = !{!73, !60, i64 8}
!73 = !{!"_ZTSN4llvm22EarliestEscapeAnalysisE", !74, i64 0, !60, i64 8, !75, i64 16, !76, i64 24, !77, i64 48}
!74 = !{!"_ZTSN4llvm15CaptureAnalysisE"}
!75 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!76 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !71, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!77 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !78, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!78 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEEEE", !12, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!81 = !{!82, !57, i64 72}
!82 = !{!"_ZTSN4llvm10BasicBlockE", !83, i64 0, !86, i64 24, !24, i64 40, !19, i64 44, !92, i64 48, !57, i64 72}
!83 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !84, i64 8, !85, i64 16}
!84 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!86 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !91, i64 0, !91, i64 8}
!91 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!92 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !98, i64 0, !100, i64 16}
!98 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !99, i64 0, !99, i64 8}
!99 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!100 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !80, i64 0}
!101 = !{!66, !66, i64 0}
!102 = !{!73, !75, i64 16}
!103 = !{!100, !80, i64 0}
!104 = !{!77, !78, i64 0}
!105 = !{!77, !19, i64 16}
!106 = !{!"branch_weights", i32 1999, i32 1}
!107 = !{!"branch_weights", i32 1, i32 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!78, !78, i64 0}
!111 = !{!77, !19, i64 8}
!112 = !{!77, !19, i64 12}
!113 = !{!9, !9, i64 0}
!114 = !{!98, !99, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!118 = !{!83, !9, i64 0}
!119 = distinct !{!119, !109}
!120 = distinct !{!120, !109}
!121 = !{!76, !71, i64 0}
!122 = !{!76, !19, i64 16}
!123 = distinct !{!123, !109}
!124 = !{!65, !65, i64 0}
!125 = distinct !{!125, !109}
!126 = !{!76, !19, i64 8}
!127 = !{!76, !19, i64 12}
!128 = !{!83, !84, i64 8}
!129 = !{!130, !19, i64 8}
!130 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!131 = !{!132, !65, i64 0}
!132 = !{!"_ZTSN4llvm3UseE", !65, i64 0, !85, i64 8, !133, i64 16, !134, i64 24}
!133 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!134 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!135 = !{!85, !85, i64 0}
!136 = !{!137, !19, i64 0}
!137 = !{!"_ZTSN4llvm14GEPNoWrapFlagsE", !19, i64 0}
!138 = !{!139, !84, i64 24}
!139 = !{!"_ZTSN4llvm10VectorTypeE", !140, i64 0, !84, i64 24, !19, i64 32}
!140 = !{!"_ZTSN4llvm4TypeE", !141, i64 0, !142, i64 8, !19, i64 9, !19, i64 12, !143, i64 16}
!141 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!142 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!143 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvmmlEmNS_5APIntE: argument 0"}
!146 = distinct !{!146, !"_ZN4llvmmlEmNS_5APIntE"}
!147 = !{!148, !65, i64 0}
!148 = !{!"_ZTSN12_GLOBAL__N_111CastedValueE", !65, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!149 = !{!148, !19, i64 8}
!150 = !{!148, !19, i64 12}
!151 = !{!148, !19, i64 16}
!152 = !{!148, !24, i64 20}
!153 = !{i64 0, i64 8, !124, i64 8, i64 4, !154, i64 12, i64 4, !154, i64 16, i64 4, !154, i64 20, i64 1, !49}
!154 = !{!19, !19, i64 0}
!155 = !{!156, !24, i64 56}
!156 = !{!"_ZTSN12_GLOBAL__N_116LinearExpressionE", !148, i64 0, !130, i64 24, !130, i64 40, !24, i64 56, !24, i64 57}
!157 = !{!158, !65, i64 0}
!158 = !{!"_ZTSN12_GLOBAL__N_116VariableGEPIndexE", !148, i64 0, !130, i64 24, !66, i64 40, !24, i64 48, !24, i64 49}
!159 = !{!156, !65, i64 0}
!160 = !{!156, !24, i64 57}
!161 = distinct !{!161, !109}
!162 = distinct !{!162, !109}
!163 = !{!158, !66, i64 40}
!164 = !{!158, !24, i64 48}
!165 = !{!158, !24, i64 49}
!166 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!167 = !{!168, !84, i64 24}
!168 = !{!"_ZTSN4llvm9ArrayTypeE", !140, i64 0, !84, i64 24, !13, i64 32}
!169 = distinct !{!169, !109}
!170 = distinct !{!170, !109}
!171 = !{!172, !65, i64 0}
!172 = !{!"_ZTSN4llvm13BasicAAResult13DecomposedGEPE", !65, i64 0, !130, i64 8, !173, i64 24, !137, i64 264}
!173 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EEE", !174, i64 0, !177, i64 16}
!174 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116VariableGEPIndexEvEE", !18, i64 0}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_116VariableGEPIndexELj4EEE", !9, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb: argument 0"}
!180 = distinct !{!180, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb: argument 0"}
!183 = distinct !{!183, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb: argument 0"}
!186 = distinct !{!186, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb: argument 0"}
!189 = distinct !{!189, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK12_GLOBAL__N_111CastedValue15withZExtOfValueEPKN4llvm5ValueEb: argument 0"}
!192 = distinct !{!192, !"_ZNK12_GLOBAL__N_111CastedValue15withZExtOfValueEPKN4llvm5ValueEb"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK12_GLOBAL__N_111CastedValue15withSExtOfValueEPKN4llvm5ValueE: argument 0"}
!195 = distinct !{!195, !"_ZNK12_GLOBAL__N_111CastedValue15withSExtOfValueEPKN4llvm5ValueE"}
!196 = !{!197, !65, i64 0}
!197 = !{!"_ZTSN4llvm14MemoryLocationE", !65, i64 0, !198, i64 8, !199, i64 16}
!198 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!199 = !{!"_ZTSN4llvm9AAMDNodesE", !200, i64 0, !200, i64 8, !200, i64 16, !200, i64 24}
!200 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!204 = !{!12, !12, i64 0}
!205 = distinct !{!205, !109}
!206 = distinct !{!206, !109}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSN4llvm11AAQueryInfoE", !211, i64 0, !212, i64 8, !214, i64 336, !19, i64 344, !19, i64 348, !215, i64 352, !24, i64 496, !24, i64 497}
!211 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!212 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !213, i64 8}
!213 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!214 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!215 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !216, i64 0, !219, i64 16}
!216 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!219 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!220 = !{!221, !19, i64 36}
!221 = !{!"_ZTSN4llvm11GlobalValueE", !222, i64 0, !84, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !224, i64 40}
!222 = !{!"_ZTSN4llvm8ConstantE", !223, i64 0}
!223 = !{!"_ZTSN4llvm4UserE", !83, i64 0}
!224 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!225 = !{!13, !13, i64 0}
!226 = !{!210, !24, i64 496}
!227 = !{!210, !24, i64 497}
!228 = !{!55, !57, i64 8}
!229 = !{!210, !214, i64 336}
!230 = !{!55, !56, i64 0}
!231 = !{!55, !58, i64 16}
!232 = !{!55, !59, i64 24}
!233 = !{!234, !65, i64 16}
!234 = !{!"_ZTSN4llvm15ValueHandleBaseE", !235, i64 0, !237, i64 8, !65, i64 16}
!235 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!237 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!238 = !{!239, !19, i64 24}
!239 = !{!"_ZTSN4llvm15AssumptionCache10ResultElemE", !240, i64 0, !19, i64 24}
!240 = !{!"_ZTSN4llvm6WeakVHE", !234, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm10AssumeInstE", !12, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!245 = distinct !{!245, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!248 = distinct !{!248, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!249 = !{!250, !19, i64 8}
!250 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !251, i64 0, !19, i64 8, !19, i64 12}
!251 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!252 = !{!247}
!253 = !{!250, !251, i64 0}
!254 = !{!255, !13, i64 0}
!255 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!256 = !{!60, !60, i64 0}
!257 = !{!210, !19, i64 344}
!258 = !{i64 0, i64 8, !113, i64 8, i64 8, !225}
!259 = !{!260, !19, i64 4}
!260 = !{!"_ZTSN4llvm11AAQueryInfo10CacheEntryE", !261, i64 0, !19, i64 4}
!261 = !{!"_ZTSN4llvm11AliasResultE", !19, i64 0, !19, i64 1, !19, i64 1}
!262 = !{!263, !24, i64 16}
!263 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_INS0_10AACacheLocES2_ENS0_11AAQueryInfo10CacheEntryENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EELb0EEEbE", !264, i64 0, !24, i64 16}
!264 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEE", !265, i64 0, !265, i64 8}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!266 = !{!210, !19, i64 348}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EE12pop_back_valEv: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EE12pop_back_valEv"}
!270 = distinct !{!270, !109}
!271 = !{!272, !19, i64 36}
!272 = !{!"_ZTSSt4pairIS_IN4llvm10AACacheLocES1_ENS0_11AAQueryInfo10CacheEntryEE", !273, i64 0, !260, i64 32}
!273 = !{!"_ZTSSt4pairIN4llvm10AACacheLocES1_E", !274, i64 0, !274, i64 16}
!274 = !{!"_ZTSN4llvm10AACacheLocE", !275, i64 0, !198, i64 8}
!275 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_5ValueEEE", !9, i64 0}
!277 = !{!83, !8, i64 2}
!278 = !{!221, !84, i64 24}
!279 = !{!280, !290, i64 80}
!280 = !{!"_ZTSN4llvm8CallBaseE", !281, i64 0, !289, i64 72, !290, i64 80}
!281 = !{!"_ZTSN4llvm11InstructionE", !223, i64 0, !282, i64 24, !284, i64 48, !19, i64 56, !288, i64 64}
!282 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !96, i64 0}
!284 = !{!"_ZTSN4llvm8DebugLocE", !285, i64 0}
!285 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm13TrackingMDRefE", !287, i64 0}
!287 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!288 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!289 = !{!"_ZTSN4llvm13AttributeListE", !208, i64 0}
!290 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!297 = distinct !{!297, !109}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!303 = distinct !{!303, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4llvmngENS_5APIntE: argument 0"}
!324 = distinct !{!324, !"_ZN4llvmngENS_5APIntE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!327 = distinct !{!327, !"_ZN4llvmplENS_5APIntEm"}
!328 = !{!329, !13, i64 0}
!329 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !13, i64 0, !24, i64 8}
!330 = !{!158, !19, i64 16}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0:thread"}
!333 = distinct !{!333, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE: argument 0"}
!338 = distinct !{!338, !"_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!341 = distinct !{!341, !"_ZN4llvm5APInt7getZeroEj"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!345 = distinct !{!345, !109}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!348 = distinct !{!348, !"_ZN4llvmmiENS_5APIntERKS0_"}
!349 = !{!350, !24, i64 16}
!350 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !9, i64 0, !24, i64 16}
!351 = !{!56, !56, i64 0}
!352 = !{!353, !58, i64 8}
!353 = !{!"_ZTSN4llvm13SimplifyQueryE", !56, i64 0, !58, i64 8, !60, i64 16, !59, i64 24, !66, i64 32, !354, i64 40, !355, i64 48, !356, i64 56, !24, i64 57}
!354 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !12, i64 0}
!355 = !{!"p1 _ZTSN4llvm11CondContextE", !12, i64 0}
!356 = !{!"_ZTSN4llvm14InstrInfoQueryE", !24, i64 0}
!357 = !{!353, !60, i64 16}
!358 = !{!353, !59, i64 24}
!359 = !{!353, !66, i64 32}
!360 = !{!356, !24, i64 0}
!361 = !{!353, !24, i64 57}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvmmiENS_5APIntERKS0_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!367 = distinct !{!367, !"_ZN4llvmplENS_5APIntERKS0_"}
!368 = distinct !{!368, !109}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvmngENS_5APIntE: argument 0"}
!371 = distinct !{!371, !"_ZN4llvmngENS_5APIntE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvmngENS_5APIntE: argument 0"}
!374 = distinct !{!374, !"_ZN4llvmngENS_5APIntE"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm5APInt10getAllOnesEj"}
!378 = distinct !{!378, !379, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm5APInt11getMaxValueEj"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvmngENS_5APIntE: argument 0"}
!382 = distinct !{!382, !"_ZN4llvmngENS_5APIntE"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!385 = distinct !{!385, !"_ZN4llvmmiENS_5APIntERKS0_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvmplEmNS_5APIntE: argument 0"}
!388 = distinct !{!388, !"_ZN4llvmplEmNS_5APIntE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvmplEmNS_5APIntE: argument 0"}
!391 = distinct !{!391, !"_ZN4llvmplEmNS_5APIntE"}
!392 = distinct !{!392, !109}
!393 = !{!394, !19, i64 72}
!394 = !{!"_ZTSN4llvm7PHINodeE", !281, i64 0, !19, i64 72}
!395 = distinct !{!395, !109}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!399 = distinct !{!399, !109}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb: argument 0"}
!402 = distinct !{!402, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb"}
!403 = !{!198, !13, i64 0}
!404 = !{!405, !24, i64 184}
!405 = !{!"_ZTSN4llvm15AssumptionCacheE", !57, i64 0, !406, i64 8, !407, i64 16, !412, i64 160, !24, i64 184}
!406 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!407 = !{!"_ZTSN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EEE", !408, i64 0, !411, i64 16}
!408 = !{!"_ZTSN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvEE", !18, i64 0}
!411 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15AssumptionCache10ResultElemELj4EEE", !9, i64 0}
!412 = !{!"_ZTSN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !413, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEEEE", !12, i64 0}
!414 = !{!412, !413, i64 0}
!415 = !{!412, !19, i64 16}
!416 = distinct !{!416, !109}
!417 = !{!418, !57, i64 24}
!418 = !{!"_ZTSN4llvm8ArgumentE", !83, i64 0, !57, i64 24, !19, i64 32}
!419 = !{!90, !91, i64 8}
!420 = !{!98, !99, i64 8}
!421 = !{!265, !265, i64 0}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb: argument 0"}
!424 = distinct !{!424, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb: argument 0"}
!427 = distinct !{!427, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb"}
!428 = !{!212, !19, i64 4}
!429 = !{!57, !57, i64 0}
!430 = !{!58, !58, i64 0}
!431 = !{!59, !59, i64 0}
!432 = !{!433, !434, i64 8}
!433 = !{!"_ZTSN4llvm4PassE", !434, i64 8, !12, i64 16, !435, i64 24}
!434 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!435 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!436 = !{!433, !12, i64 16}
!437 = !{!433, !435, i64 24}
!438 = !{!439, !440, i64 0}
!439 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13BasicAAResultELb0EE", !440, i64 0}
!440 = !{!"p1 _ZTSN4llvm13BasicAAResultE", !12, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!443 = !{!11, !11, i64 0}
!444 = !{!445, !12, i64 32}
!445 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!446 = !{!445, !24, i64 40}
!447 = !{!445, !24, i64 41}
!448 = !{!445, !12, i64 48}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!451 = !{!452, !12, i64 0}
!452 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !453, i64 8}
!453 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!454 = !{!455, !24, i64 80}
!455 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17TargetLibraryInfoEE", !9, i64 0, !24, i64 80}
!456 = !{!440, !440, i64 0}
!457 = !{!458, !24, i64 160}
!458 = !{!"_ZTSN4llvm13AnalysisUsageE", !459, i64 0, !464, i64 80, !464, i64 112, !466, i64 144, !24, i64 160}
!459 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !460, i64 0, !463, i64 16}
!460 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!463 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!464 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !460, i64 0, !465, i64 16}
!465 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!466 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !460, i64 0}
!467 = distinct !{!467, !109}
!468 = !{!469, !470, i64 0}
!469 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !470, i64 0, !19, i64 8}
!470 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!471 = !{!469, !19, i64 8}
!472 = !{!250, !19, i64 12}
!473 = !{!474, !475, i64 0}
!474 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !475, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!475 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!476 = !{!474, !19, i64 16}
!477 = !{!478, !19, i64 16}
!478 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !479, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!479 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !12, i64 0}
!480 = !{!478, !479, i64 0}
!481 = !{!482, !483, i64 0}
!482 = !{!"_ZTSNSt8__detail15_List_node_baseE", !483, i64 0, !483, i64 8}
!483 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!486 = distinct !{!486, !109}
!487 = distinct !{!487, !109}
!488 = !{!489, !19, i64 16}
!489 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !490, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!490 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !12, i64 0}
!491 = !{!489, !490, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !12, i64 0}
!496 = distinct !{!496, !109}
!497 = !{!498, !499, i64 0}
!498 = !{!"_ZTSN4llvm15AnalysisManagerINS_8FunctionEJEE11InvalidatorE", !499, i64 0, !500, i64 8}
!499 = !{!"p1 _ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !12, i64 0}
!500 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !12, i64 0}
!501 = distinct !{!501, !109}
!502 = !{!498, !500, i64 8}
!503 = !{!504, !493, i64 0}
!504 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !493, i64 0, !57, i64 8}
!505 = distinct !{!505, !109}
!506 = !{!507, !483, i64 0}
!507 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !483, i64 0}
!508 = !{!509, !493, i64 0}
!509 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEbE", !493, i64 0, !24, i64 8}
!510 = !{!509, !24, i64 8}
!511 = distinct !{!511, !109}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyEbEE", !12, i64 0}
!514 = !{!515, !19, i64 4}
!515 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !516, i64 8}
!516 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPNS_11AnalysisKeyEbEEJNS_13SmallDenseMapIS4_bLj8ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !9, i64 0}
!517 = !{!518, !24, i64 16}
!518 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11AnalysisKeyEbNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_bEELb0EEEbE", !519, i64 0, !24, i64 16}
!519 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11AnalysisKeyEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEELb0EEE", !513, i64 0, !513, i64 8}
!520 = distinct !{!520, !109}
!521 = distinct !{!521, !109}
!522 = distinct !{!522, !109}
!523 = !{!524, !525, i64 0}
!524 = !{!"_ZTSN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEE", !525, i64 0}
!525 = !{!"p2 _ZTSN4llvm8ConstantE", !12, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!528 = !{!529, !13, i64 0}
!529 = !{!"_ZTSN4llvm12PatternMatch17specific_intval64ILb0EEE", !13, i64 0}
!530 = !{!139, !19, i64 32}
!531 = distinct !{!531, !109}
!532 = distinct !{!532, !109}
!533 = !{!71, !71, i64 0}
!534 = distinct !{!534, !109}
!535 = distinct !{!535, !109}
!536 = distinct !{!536, !109}
!537 = distinct !{!537, !109}
!538 = !{!539, !19, i64 4}
!539 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !540, i64 8, !540, i64 9, !19, i64 12, !24, i64 16}
!540 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!541 = !{!168, !13, i64 32}
!542 = distinct !{!542, !109}
!543 = distinct !{!543, !109}
!544 = distinct !{!544, !109}
!545 = distinct !{!545, !109}
!546 = !{!"branch_weights", i32 2146410443, i32 1073205}
!547 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!548 = distinct !{!548, !109}
!549 = distinct !{!549, !109}
!550 = distinct !{!550, !109}
!551 = distinct !{!551, !109}
!552 = distinct !{!552, !109}
!553 = !{!554, !12, i64 0}
!554 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !442, i64 8}
!555 = !{!554, !442, i64 8}
!556 = !{!557, !558, i64 0}
!557 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !558, i64 0}
!558 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
