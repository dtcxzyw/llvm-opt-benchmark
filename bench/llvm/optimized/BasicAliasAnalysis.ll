; ModuleID = 'bench/llvm/original/BasicAliasAnalysis.cpp.ll'
source_filename = "bench/llvm/original/BasicAliasAnalysis.cpp.ll"
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
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"struct.std::pair.17" = type { ptr, ptr }
%"struct.std::pair.47" = type { ptr, %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.49" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.49" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.50" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.50" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.51" = type { %"struct.std::pair.17" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.47" }
%"class.llvm::SmallVector.259" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.260" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.260" = type { [48 x i8] }
%"struct.llvm::BasicAAResult::DecomposedGEP" = type <{ ptr, %"class.llvm::APInt", %"class.llvm::SmallVector.52", %"class.llvm::GEPNoWrapFlags", [4 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::SmallVector.52" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.56" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.56" = type { [224 x i8] }
%"class.llvm::GEPNoWrapFlags" = type { i32 }
%"struct.llvm::PatternMatch::VScaleVal_match" = type { i8 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.(anonymous namespace)::LinearExpression" = type { %"struct.(anonymous namespace)::CastedValue", %"class.llvm::APInt", %"class.llvm::APInt", i8, i8, [6 x i8] }
%"struct.(anonymous namespace)::CastedValue" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"struct.(anonymous namespace)::VariableGEPIndex" = type <{ %"struct.(anonymous namespace)::CastedValue", %"class.llvm::APInt", ptr, i8, i8, [6 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.95" = type { %"class.llvm::SmallVectorImpl.96", %"struct.llvm::SmallVectorStorage.99" }
%"class.llvm::SmallVectorImpl.96" = type { %"class.llvm::SmallVectorTemplateBase.97" }
%"class.llvm::SmallVectorTemplateBase.97" = type { %"class.llvm::SmallVectorTemplateCommon.98" }
%"class.llvm::SmallVectorTemplateCommon.98" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.99" = type { [128 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"struct.llvm::AACacheLoc" = type { %"class.llvm::PointerIntPair.166", %"class.llvm::LocationSize" }
%"class.llvm::PointerIntPair.166" = type { %"struct.llvm::detail::PunnedPointer.167" }
%"struct.llvm::detail::PunnedPointer.167" = type { [8 x i8] }
%"class.llvm::LocationSize" = type { i64 }
%"struct.std::pair.164" = type { %"struct.llvm::AACacheLoc", %"struct.llvm::AACacheLoc" }
%"struct.std::pair.168" = type <{ %"class.llvm::DenseMapIterator.170", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.170" = type { ptr, ptr }
%"struct.llvm::AAQueryInfo::CacheEntry" = type { %"class.llvm::AliasResult", i32 }
%"class.llvm::AliasResult" = type { i32 }
%"struct.llvm::AssumptionCache::ResultElem" = type <{ %"class.llvm::WeakVH", i32, [4 x i8] }>
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.160", ptr, ptr }
%"class.llvm::PointerIntPair.160" = type { %"struct.llvm::detail::PunnedPointer.161" }
%"struct.llvm::detail::PunnedPointer.161" = type { [8 x i8] }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"struct.llvm::detail::DenseMapPair.172" = type { %"struct.std::pair.173" }
%"struct.std::pair.173" = type { %"struct.std::pair.164", %"struct.llvm::AAQueryInfo::CacheEntry" }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.std::optional.130" = type { %"struct.std::_Optional_base.131" }
%"struct.std::_Optional_base.131" = type { %"struct.std::_Optional_payload.133" }
%"struct.std::_Optional_payload.133" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.148", %"struct.llvm::SmallVectorStorage.151" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.151" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.153" = type { %"class.llvm::SmallPtrSetImpl.base.155", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.155" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseMapPair.276" = type { %"struct.std::pair.277" }
%"struct.std::pair.277" = type { %"class.llvm::AssumptionCache::AffectedValueCallbackVH", %"class.llvm::SmallVector.279" }
%"class.llvm::AssumptionCache::AffectedValueCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::SmallVector.279" = type { %"class.llvm::SmallVectorImpl.123", %"struct.llvm::SmallVectorStorage.280" }
%"class.llvm::SmallVectorImpl.123" = type { %"class.llvm::SmallVectorTemplateBase.124" }
%"class.llvm::SmallVectorTemplateBase.124" = type { %"class.llvm::SmallVectorTemplateCommon.125" }
%"class.llvm::SmallVectorTemplateCommon.125" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.280" = type { [32 x i8] }
%"class.llvm::BasicAAResult" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallPtrSet.10" }
%"class.llvm::SmallPtrSet.10" = type { %"class.llvm::SmallPtrSetImpl.base.12", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.12" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.359 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.189", %"class.llvm::DenseMap.192", %"class.llvm::DenseMap.195" }
%"class.llvm::DenseMap.189" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.192" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.195" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [8 x i64] }
%"struct.llvm::detail::DenseMapPair.290" = type { %"struct.std::pair.291" }
%"struct.std::pair.291" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.308" = type { %"struct.std::pair.309" }
%"struct.std::pair.309" = type { ptr, %"class.std::unique_ptr.311" }
%"class.std::unique_ptr.311" = type { %"struct.std::__uniq_ptr_data.312" }
%"struct.std::__uniq_ptr_data.312" = type { %"class.std::__uniq_ptr_impl.313" }
%"class.std::__uniq_ptr_impl.313" = type { %"class.std::tuple.314" }
%"class.std::tuple.314" = type { %"struct.std::_Tuple_impl.315" }
%"struct.std::_Tuple_impl.315" = type { %"struct.std::_Head_base.318" }
%"struct.std::_Head_base.318" = type { ptr }
%"struct.std::pair.338" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::detail::DenseMapPair.337" = type { %"struct.std::pair.base.340", [7 x i8] }
%"struct.std::pair.base.340" = type <{ ptr, i8 }>
%"struct.llvm::detail::DenseMapPair.287" = type { %"struct.std::pair.288" }
%"struct.std::pair.288" = type { %"struct.std::pair.285", %"struct.std::_List_iterator" }
%"struct.std::pair.285" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.351" = type { [128 x i8] }
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%"struct.llvm::PatternMatch::specific_intval64" = type { i64 }
%"struct.llvm::AlignedCharArrayUnion.357" = type { [320 x i8] }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE9push_backES3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E5eraseERKS3_ = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZNK4llvm8CallBase15onlyReadsMemoryEj = comdat any

$_ZNK4llvm8CallBase16onlyWritesMemoryEj = comdat any

$_ZSt4swapIN4llvm13BasicAAResult13DecomposedGEPEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN4llvmngENS_5APIntE = comdat any

$_ZNK4llvm5APInt3uleEm = comdat any

$_ZN4llvm13ConstantRangeD2Ev = comdat any

$_ZNK4llvm5APInt3absEv = comdat any

$_ZNK4llvm5APInt3ugeEm = comdat any

$_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EE12pop_back_valEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE9push_backERKS3_ = comdat any

$_ZN4llvm5APIntaSERKS0_ = comdat any

$_ZN4llvm18EarliestEscapeInfoD2Ev = comdat any

$_ZN4llvm18EarliestEscapeInfoD0Ev = comdat any

$_ZN4llvm17SimpleCaptureInfoD2Ev = comdat any

$_ZN4llvm17SimpleCaptureInfoD0Ev = comdat any

$_ZN4llvm18BasicAAWrapperPassD2Ev = comdat any

$_ZN4llvm18BasicAAWrapperPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_ = comdat any

$_ZNK4llvm5APInt15getLimitedValueEm = comdat any

$_ZN4llvm5APIntlSEj = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm15callDefaultCtorINS_18BasicAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_18AssumptionAnalysisENS_15AssumptionCacheES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_21DominatorTreeAnalysisENS_13DominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPKSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

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
@_ZTVN4llvm18EarliestEscapeInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18EarliestEscapeInfoD2Ev, ptr @_ZN4llvm18EarliestEscapeInfoD0Ev, ptr @_ZN4llvm18EarliestEscapeInfo19isNotCapturedBeforeEPKNS_5ValueEPKNS_11InstructionEb] }, align 8
@_ZTVN4llvm17SimpleCaptureInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17SimpleCaptureInfoD2Ev, ptr @_ZN4llvm17SimpleCaptureInfoD0Ev, ptr @_ZN4llvm17SimpleCaptureInfo19isNotCapturedBeforeEPKNS_5ValueEPKNS_11InstructionEb] }, align 8
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

@_ZN4llvm11CaptureInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm11CaptureInfoD2Ev
@_ZN4llvm18BasicAAWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm18BasicAAWrapperPassC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
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
  tail call void @free(ptr noundef %9) #22
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13BasicAAResult10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_18AssumptionAnalysisENS_15AssumptionCacheES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_21DominatorTreeAnalysisENS_13DominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %6
  br label %12

12:                                               ; preds = %4, %9, %11
  %.0 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm11CaptureInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm11CaptureInfoD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17SimpleCaptureInfo19isNotCapturedBeforeEPKNS_5ValueEPKNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr readnone captures(none) %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm24isNonEscapingLocalObjectEPKNS_5ValueEPNS_13SmallDenseMapIS2_bLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE(ptr noundef %1, ptr noundef nonnull %5) #22
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4llvm24isNonEscapingLocalObjectEPKNS_5ValueEPNS_13SmallDenseMapIS2_bLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18EarliestEscapeInfo19isNotCapturedBeforeEPKNS_5ValueEPKNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.17", align 8
  %6 = alloca %"struct.std::pair.47", align 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef %1) #22
  br i1 %7, label %8, label %110

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !noalias !4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %8
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.02733.i.i.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.51", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8, !noalias !4
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %15 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %15 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %31 ], [ %.02733.i.i.i.i, %15 ]
  %.02635.i.i.i.i = phi i32 [ %34, %31 ], [ 1, %15 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %31 ], [ null, %15 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %30 = select i1 %.not.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i
  br label %40

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i
  %34 = add i32 %.02635.i.i.i.i, 1
  %35 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.51", ptr %11, i64 %36
  %38 = load ptr, ptr %37, align 8, !noalias !4
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !9

40:                                               ; preds = %29, %8
  %.sink.i.i.i.i = phi ptr [ %30, %29 ], [ null, %8 ]
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %.sink.i.i.i.i), !noalias !4
  %42 = load ptr, ptr %5, align 8, !noalias !4
  store ptr %42, ptr %41, align 8, !noalias !4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %10, align 8, !noalias !4
  store ptr %44, ptr %43, align 8, !noalias !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getRootEv(ptr noundef nonnull align 8 dereferenceable(124) %46) #22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = call noundef ptr @_ZN4llvm19FindEarliestCaptureEPKNS_5ValueERNS_8FunctionEbbRKNS_13DominatorTreeEj(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %49, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(124) %50, i32 noundef 0) #22
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %89, label %_ZNSt4pairIPN4llvm11InstructionENS0_13TinyPtrVectorIPKNS0_5ValueEEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit

_ZNSt4pairIPN4llvm11InstructionENS0_13TinyPtrVectorIPKNS0_5ValueEEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit: ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %51, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %52, align 8, !noalias !11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i32, ptr %55, align 8, !noalias !11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %83, label %58

58:                                               ; preds = %_ZNSt4pairIPN4llvm11InstructionENS0_13TinyPtrVectorIPKNS0_5ValueEEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit
  %59 = ptrtoint ptr %51 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %56, -1
  %.02733.i.i.i.i10 = and i32 %63, %64
  %65 = zext nneg i32 %.02733.i.i.i.i10 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %65
  %67 = load ptr, ptr %66, align 8, !noalias !11
  %68 = icmp eq ptr %51, %67
  br i1 %68, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %58, %74
  %69 = phi ptr [ %81, %74 ], [ %67, %58 ]
  %70 = phi ptr [ %80, %74 ], [ %66, %58 ]
  %.02736.i.i.i.i12 = phi i32 [ %.027.i.i.i.i17, %74 ], [ %.02733.i.i.i.i10, %58 ]
  %.02635.i.i.i.i13 = phi i32 [ %77, %74 ], [ 1, %58 ]
  %.02834.i.i.i.i14 = phi ptr [ %spec.select.i.i.i.i16, %74 ], [ null, %58 ]
  %71 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i.i.i.i11
  %.not.i.i.i.i23 = icmp eq ptr %.02834.i.i.i.i14, null
  %73 = select i1 %.not.i.i.i.i23, ptr %70, ptr %.02834.i.i.i.i14
  br label %83

74:                                               ; preds = %.lr.ph.i.i.i.i11
  %75 = icmp eq ptr %69, inttoptr (i64 -8192 to ptr)
  %76 = icmp eq ptr %.02834.i.i.i.i14, null
  %or.cond.not.i.i.i.i15 = select i1 %75, i1 %76, i1 false
  %spec.select.i.i.i.i16 = select i1 %or.cond.not.i.i.i.i15, ptr %70, ptr %.02834.i.i.i.i14
  %77 = add i32 %.02635.i.i.i.i13, 1
  %78 = add i32 %.02635.i.i.i.i13, %.02736.i.i.i.i12
  %.027.i.i.i.i17 = and i32 %78, %64
  %79 = zext i32 %.027.i.i.i.i17 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %79
  %81 = load ptr, ptr %80, align 8, !noalias !11
  %82 = icmp eq ptr %51, %81
  br i1 %82, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit, label %.lr.ph.i.i.i.i11, !llvm.loop !16

83:                                               ; preds = %72, %_ZNSt4pairIPN4llvm11InstructionENS0_13TinyPtrVectorIPKNS0_5ValueEEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit
  %.sink.i.i.i.i24 = phi ptr [ %73, %72 ], [ null, %_ZNSt4pairIPN4llvm11InstructionENS0_13TinyPtrVectorIPKNS0_5ValueEEEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS2_RKS7_.exit ]
  %84 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %.sink.i.i.i.i24), !noalias !11
  %85 = load ptr, ptr %6, align 8, !noalias !11
  store ptr %85, ptr %84, align 8, !noalias !11
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i64, ptr %53, align 8, !noalias !11
  store i64 %87, ptr %86, align 8, !noalias !11
  store i64 0, ptr %53, align 8, !noalias !11
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit:   ; preds = %74, %83, %58
  %.sink25.i.i20 = phi ptr [ %84, %83 ], [ %66, %58 ], [ %80, %74 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink25.i.i20, i64 8
  call void @_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %1)
  br label %89

89:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit, %40
  store ptr %51, ptr %43, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.thread: ; preds = %31, %15, %89
  %.sink25.i.i41 = phi ptr [ %41, %89 ], [ %23, %15 ], [ %37, %31 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sink25.i.i41, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not7 = icmp eq ptr %91, null
  br i1 %.not7, label %110, label %92

92:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.thread
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %110, label %93

93:                                               ; preds = %92
  %94 = icmp eq ptr %2, %91
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  br i1 %3, label %110, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %2, i64 40
  %.val = load ptr, ptr %101, align 8
  %102 = call fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.val, ptr noundef %98, ptr noundef %100)
  br label %110

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull %91, ptr noundef nonnull %2, ptr noundef null, ptr noundef %105, ptr noundef %107) #22
  %109 = xor i1 %108, true
  br label %110

110:                                              ; preds = %95, %92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.thread, %4, %103, %96
  %.0 = phi i1 [ %102, %96 ], [ %109, %103 ], [ false, %4 ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.thread ], [ false, %92 ], [ false, %95 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm19FindEarliestCaptureEPKNS_5ValueERNS_8FunctionEbbRKNS_13DominatorTreeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getRootEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 8
  br i1 %.not.i, label %3, label %6

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -5
  store i64 %5, ptr %0, align 8
  br label %41

6:                                                ; preds = %2
  %7 = and i64 %.0.copyload.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %12, i64 noundef 4) #22
  %13 = ptrtoint ptr %11 to i64
  %14 = or i64 %13, 4
  store i64 %14, ptr %0, align 8
  %15 = and i64 %13, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %18 = add i64 %17, 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %21, i64 noundef %18, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit: ; preds = %9, %20
  %22 = load ptr, ptr %16, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store i64 %10, ptr %24, align 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %26) #22
  %.0.copyload.i.i.i.i.i.i5.pre = load i64, ptr %0, align 8
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit, %6
  %.0.copyload.i.i.i.i.i.i5 = phi i64 [ %.0.copyload.i.i.i.i.i.i5.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ %.0.copyload.i.i.i.i, %6 ]
  %28 = and i64 %.0.copyload.i.i.i.i.i.i5, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  %.not.i.i.i6 = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i6, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit7

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit7

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit7: ; preds = %27, %33
  %35 = load ptr, ptr %29, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = ptrtoint ptr %1 to i64
  store i64 %38, ptr %37, align 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  %40 = add i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %40) #22
  br label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.40.val, ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.259", align 8
  %4 = getelementptr inbounds nuw i8, ptr %.40.val, i64 48
  %5 = load ptr, ptr %4, align 8, !noalias !17
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -24
  %9 = load i8, ptr %8, align 8, !noalias !17
  %10 = add i8 %9, -30
  %11 = icmp ult i8 %10, 11
  br i1 %11, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %7
  %12 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #25, !noalias !17
  br label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %2, %7, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i.i15.i = phi ptr [ %8, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %7 ], [ null, %2 ]
  %.sink.i.i.i = phi i32 [ %12, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %7 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %13, i64 noundef 6) #22
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr %.0.i.i.i15.i, i32 0, ptr %.0.i.i.i15.i, i32 %.sink.i.i.i)
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br i1 %14, label %18, label %15

15:                                               ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %16 = call noundef zeroext i1 @_ZN4llvm30isPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEEPKS1_PKNS_15SmallPtrSetImplIS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.40.val, ptr noundef null, ptr noundef %0, ptr noundef %1) #22
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %15, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %19 = phi i1 [ true, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ %17, %15 ]
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, label %23

23:                                               ; preds = %18
  call void @free(ptr noundef %21) #22
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit: ; preds = %18, %23
  ret i1 %19
}

declare noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18EarliestEscapeInfo17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %22 ], [ %.01618.i.i, %9 ]
  %.01519.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01519.i.i, 1
  %24 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit: ; preds = %22, %9, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %.not20 = icmp eq ptr %.0.i.pn.i, %32
  br i1 %.not20, label %81, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE5beginEv.exit.i, label %39

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE5beginEv.exit.i: ; preds = %33
  %.not.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %37 = zext i1 %.not.i.i to i64
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE3endEv.exit

39:                                               ; preds = %33
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE3endEv.exit

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE3endEv.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE5beginEv.exit.i, %39
  %.0.i18 = phi ptr [ %34, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE5beginEv.exit.i ], [ %42, %39 ]
  %.0.i8 = phi ptr [ %38, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE5beginEv.exit.i ], [ %44, %39 ]
  %.not22 = icmp eq ptr %.0.i18, %.0.i8
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE3endEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %46, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit
  %.pr = load i32, ptr %46, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %51 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %49, %.lr.ph ]
  %.023 = phi ptr [ %79, %.lr.ph.splitthread-pre-split ], [ %.0.i18, %.lr.ph ]
  %52 = load ptr, ptr %.023, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = ptrtoint ptr %52 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %51, -1
  %.01618.i.i9 = and i32 %60, %61
  %62 = zext nneg i32 %.01618.i.i9 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.51", ptr %53, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %52, %64
  br i1 %65, label %.loopexit.i14, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %55, %68
  %66 = phi ptr [ %73, %68 ], [ %64, %55 ]
  %.01620.i.i11 = phi i32 [ %.016.i.i13, %68 ], [ %.01618.i.i9, %55 ]
  %.01519.i.i12 = phi i32 [ %69, %68 ], [ 1, %55 ]
  %67 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %68

68:                                               ; preds = %.lr.ph.i.i10
  %69 = add i32 %.01519.i.i12, 1
  %70 = add i32 %.01519.i.i12, %.01620.i.i11
  %.016.i.i13 = and i32 %70, %61
  %71 = zext i32 %.016.i.i13 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.51", ptr %53, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %52, %73
  br i1 %74, label %.loopexit.i14, label %.lr.ph.i.i10, !llvm.loop !21

.loopexit.i14:                                    ; preds = %68, %55
  %.0.i.ph.i = phi ptr [ %63, %55 ], [ %72, %68 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %75 = load i32, ptr %47, align 8
  %76 = add i32 %75, -1
  store i32 %76, ptr %47, align 8
  %77 = load i32, ptr %48, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %48, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i10, %.lr.ph.split, %.loopexit.i14
  %79 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %79, %.0.i8
  br i1 %.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, %.lr.ph, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE3endEv.exit
  %80 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %81

81:                                               ; preds = %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E6doFindIS3_EEPSD_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.01618.i = and i32 %13, %14
  %15 = zext nneg i32 %.01618.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %7 ]
  %.01620.i = phi i32 [ %.016.i, %21 ], [ %.01618.i, %7 ]
  %.01519.i = phi i32 [ %22, %21 ], [ 1, %7 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E6doFindIS3_EEPSD_RKT_.exit, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = add i32 %.01519.i, 1
  %23 = add i32 %.01519.i, %.01620.i
  %.016.i = and i32 %23, %14
  %24 = zext i32 %.016.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %.loopexit, label %.lr.ph.i, !llvm.loop !24

.loopexit:                                        ; preds = %21, %7
  %.0.i.ph = phi ptr [ %16, %7 ], [ %25, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %29, 0
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %.not3.i = icmp eq i64 %30, 0
  %.not.i = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit, label %32

32:                                               ; preds = %.loopexit
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #22
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i, label %37

37:                                               ; preds = %32
  tail call void @free(ptr noundef %34) #22
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i: ; preds = %37, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 48) #26
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit:   ; preds = %.loopexit, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E6doFindIS3_EEPSD_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E6doFindIS3_EEPSD_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit
  %.not10 = phi i1 [ true, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13BasicAAResult22DecomposeGEPExpressionEPKNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::BasicAAResult::DecomposedGEP") align 8 initializes((8, 20)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) local_unnamed_addr #0 align 2 {
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
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"struct.(anonymous namespace)::VariableGEPIndex", align 8
  %19 = load i8, ptr %1, align 8
  %20 = icmp ugt i8 %19, 28
  %spec.select.i.i = select i1 %20, ptr %1, ptr null
  %21 = tail call noundef i32 @_ZNK4llvm10DataLayout15getMaxIndexSizeEv(ptr noundef nonnull align 8 dereferenceable(512) %2) #22
  %22 = shl i32 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %24, align 8
  store i64 0, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(240) %25, ptr noundef nonnull %26, i64 noundef 4) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %22, ptr %28, align 8
  %29 = icmp ult i32 %22, 65
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i64 0, ptr %8, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

31:                                               ; preds = %5
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #22
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %30, %31
  %32 = load i32, ptr %24, align 8
  %33 = icmp ult i32 %32, 65
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %35 = load ptr, ptr %23, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm5APIntD2Ev.exit, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #26
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %37, %34, %_ZN4llvm5APIntC2Ejmbb.exit
  %38 = load i64, ptr %8, align 8
  store i64 %38, ptr %23, align 8
  %39 = load i32, ptr %28, align 8
  store i32 %39, ptr %24, align 8
  store i32 0, ptr %28, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 49
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %69

69:                                               ; preds = %495, %_ZN4llvm5APIntD2Ev.exit
  %.0103 = phi i32 [ 6, %_ZN4llvm5APIntD2Ev.exit ], [ %496, %495 ]
  %.0 = phi ptr [ %1, %_ZN4llvm5APIntD2Ev.exit ], [ %.1, %495 ]
  %70 = load i8, ptr %.0, align 8
  %71 = icmp ult i8 %70, 29
  %72 = icmp ne i8 %70, 5
  %spec.select.i.i.i.i.i.i.i.i.not = and i1 %71, %72
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %73, label %79

73:                                               ; preds = %69
  %.not = icmp eq i8 %70, 1
  br i1 %.not, label %74, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

74:                                               ; preds = %73
  %75 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.0) #22
  br i1 %75, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %.0, i64 -32
  %78 = load ptr, ptr %77, align 8
  br label %495

79:                                               ; preds = %69
  %80 = zext i8 %70 to i32
  %81 = add nsw i32 %80, -29
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %.0.i = select i1 %71, i32 %84, i32 %81
  %.0.i.off = add nsw i32 %.0.i, -49
  %switch = icmp ult i32 %.0.i.off, 2
  br i1 %switch, label %85, label %99

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1073741824
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %.0, i64 -8
  %91 = load ptr, ptr %90, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

92:                                               ; preds = %85
  %93 = and i32 %87, 134217727
  %94 = zext nneg i32 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %"class.llvm::Use", ptr %.0, i64 %95
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %89, %92
  %97 = phi ptr [ %91, %89 ], [ %96, %92 ]
  %98 = load ptr, ptr %97, align 8
  br label %495

99:                                               ; preds = %79
  %100 = icmp ugt i8 %70, 28
  br i1 %100, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i, label %101

101:                                              ; preds = %99
  %102 = icmp eq i8 %70, 5
  %103 = icmp eq i16 %83, 34
  %or.cond = select i1 %102, i1 %103, i1 false
  br i1 %or.cond, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i: ; preds = %99
  switch i8 %70, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread [
    i8 63, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_.exit
    i8 84, label %104
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  ]

104:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 134217727
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %.0, i64 -8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  br label %495

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i
  %113 = call noundef ptr @_ZN4llvm36getArgumentAliasingToReturnedPointerEPKNS_8CallBaseEb(ptr noundef nonnull %.0, i1 noundef zeroext false) #22
  %.not122 = icmp eq ptr %113, null
  br i1 %.not122, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread, label %495

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i, %101
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = lshr i8 %115, 1
  %117 = zext nneg i8 %116 to i32
  %118 = load i32, ptr %27, align 8
  %119 = and i32 %118, %117
  store i32 %119, ptr %27, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 134217727
  %123 = zext nneg i32 %122 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds %"class.llvm::Use", ptr %.0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 255
  %132 = add nsw i32 %131, -17
  %spec.select.i.i.i.i = icmp ult i32 %132, 2
  br i1 %spec.select.i.i.i.i, label %133, label %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit

133:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_.exit
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit

_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit: ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_.exit, %133
  %137 = phi i32 [ %.pre.i.i, %133 ], [ %130, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_.exit ]
  %138 = lshr i32 %137, 8
  %139 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %.0) #22
  %140 = load i32, ptr %120, align 4
  %141 = and i32 %140, 1073741824
  %.not.i.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i.i, label %145, label %142

142:                                              ; preds = %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit
  %143 = getelementptr inbounds i8, ptr %.0, i64 -8
  %144 = load ptr, ptr %143, align 8
  br label %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit

145:                                              ; preds = %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit
  %146 = and i32 %140, 134217727
  %147 = zext nneg i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds %"class.llvm::Use", ptr %.0, i64 %148
  br label %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit

_ZN4llvm14gep_type_beginEPKNS_4UserE.exit:        ; preds = %142, %145
  %150 = phi ptr [ %144, %142 ], [ %149, %145 ]
  %151 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 noundef %138) #22
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %120, align 4
  %155 = and i32 %154, 134217727
  %156 = zext nneg i32 %155 to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds %"class.llvm::Use", ptr %.0, i64 %157
  %.0107230 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.not123231 = icmp eq ptr %.0107230, %.0
  br i1 %.not123231, label %.critedge, label %.lr.ph236

.lr.ph236:                                        ; preds = %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit
  %159 = ptrtoint ptr %139 to i64
  %160 = and i64 %159, -7
  %161 = or disjoint i64 %160, 4
  %162 = icmp ult i32 %153, 65
  %163 = add nuw nsw i32 %153, 63
  %164 = and i32 %163, 63
  %165 = xor i32 %164, 63
  %166 = zext nneg i32 %165 to i64
  %167 = lshr i64 -1, %166
  %168 = icmp eq i32 %153, 0
  %169 = and i64 %167, 4294967295
  %invariant.op = select i1 %168, i64 0, i64 %169
  br label %170

170:                                              ; preds = %.lr.ph236, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.0107235 = phi ptr [ %.0107230, %.lr.ph236 ], [ %.0107, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.pn = phi ptr [ %150, %.lr.ph236 ], [ %.sroa.0195.0234, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.0105233 = phi i1 [ true, %.lr.ph236 ], [ %.1106273, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.6.0232 = phi i64 [ %161, %.lr.ph236 ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.0195.0234 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %171 = load ptr, ptr %.0107235, align 8
  %172 = and i64 %.sroa.6.0232, 6
  %173 = icmp ne i64 %172, 0
  %174 = and i64 %.sroa.6.0232, -8
  %175 = inttoptr i64 %174 to ptr
  %.not124216 = icmp eq i64 %174, 0
  %.not124 = or i1 %173, %.not124216
  br i1 %.not124, label %190, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %179 = load i32, ptr %178, align 8
  %180 = icmp ult i32 %179, 65
  %181 = load ptr, ptr %177, align 8
  %.0.in.i.i = select i1 %180, ptr %177, ptr %181
  %.0.i.i139 = load i64, ptr %.0.in.i.i, align 8
  %182 = and i64 %.0.i.i139, 4294967295
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %.thread275, label %184

184:                                              ; preds = %176
  %185 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull %175) #22
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %186, i64 %182
  %.sroa.0.0.copyload.i = load i64, ptr %187, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.230.0..sroa_idx, align 8
  %188 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #22
  %189 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %23, i64 noundef %188) #22
  br label %.thread275

190:                                              ; preds = %170
  %191 = load i8, ptr %171, align 8
  %.not218 = icmp eq i8 %191, 17
  br i1 %.not218, label %192, label %239

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = icmp ult i32 %195, 65
  br i1 %196, label %197, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

197:                                              ; preds = %192
  %198 = load i64, ptr %193, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %_ZN4llvm5APIntD2Ev.exit145, label %202

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %192
  %200 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %193) #25
  %201 = icmp eq i32 %200, %195
  br i1 %201, label %_ZN4llvm5APIntD2Ev.exit145, label %202

202:                                              ; preds = %197, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %203 = icmp ne i64 %172, 4
  %.not.i.i142 = or i1 %203, %.not124216
  br i1 %.not.i.i142, label %204, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

204:                                              ; preds = %202
  %205 = icmp ne i64 %172, 2
  %.not8.i.i = or i1 %205, %.not124216
  br i1 %.not8.i.i, label %209, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %208 = load ptr, ptr %207, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

209:                                              ; preds = %204
  %210 = load ptr, ptr %.sroa.0195.0234, align 8
  %211 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef %210) #22
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %209, %206, %202
  %.0.i.i143 = phi ptr [ %208, %206 ], [ %211, %209 ], [ %175, %202 ]
  %212 = icmp eq i64 %172, 2
  %213 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %.0.i.i143)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %213, 0
  %214 = add i64 %.fca.0.extract.i.i.i, 7
  %215 = lshr i64 %214, 3
  br i1 %212, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %216

216:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %217 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %.0.i.i143) #22
  %218 = zext nneg i8 %217 to i64
  %219 = shl nuw i64 1, %218
  %220 = add nsw i64 %215, -1
  %221 = add i64 %220, %219
  %.not.i11.i = sub i64 0, %219
  %222 = and i64 %221, %.not.i11.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i, %216
  %.pn14.i = phi i64 [ %222, %216 ], [ %215, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i ]
  %.pn12.in.i = extractvalue { i64, i8 } %213, 1
  %223 = trunc i8 %.pn12.in.i to i1
  br i1 %223, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread, label %224

224:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %193, i32 noundef %22) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %225 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef %.pn14.i) #22, !noalias !25
  %226 = load i32, ptr %68, align 8, !noalias !25
  store i32 %226, ptr %67, align 8, !alias.scope !25
  %227 = load i64, ptr %11, align 8, !noalias !25
  store i64 %227, ptr %10, align 8, !alias.scope !25
  store i32 0, ptr %68, align 8, !noalias !25
  %228 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  %229 = load i32, ptr %67, align 8
  %230 = icmp ugt i32 %229, 64
  br i1 %230, label %231, label %_ZN4llvm5APIntD2Ev.exit144

231:                                              ; preds = %224
  %232 = load ptr, ptr %10, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN4llvm5APIntD2Ev.exit144, label %234

234:                                              ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %232) #26
  br label %_ZN4llvm5APIntD2Ev.exit144

_ZN4llvm5APIntD2Ev.exit144:                       ; preds = %224, %231, %234
  %235 = load i32, ptr %68, align 8
  %236 = icmp ult i32 %235, 65
  %237 = load ptr, ptr %11, align 8
  %238 = icmp eq ptr %237, null
  %or.cond285 = select i1 %236, i1 true, i1 %238
  br i1 %or.cond285, label %_ZN4llvm5APIntD2Ev.exit145, label %_ZN4llvm5APIntD2Ev.exit145.sink.split

239:                                              ; preds = %190
  %240 = icmp ne i64 %172, 4
  %.not.i.i148 = or i1 %240, %.not124216
  br i1 %.not.i.i148, label %241, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i149

241:                                              ; preds = %239
  %242 = icmp ne i64 %172, 2
  %.not8.i.i159 = or i1 %242, %.not124216
  br i1 %.not8.i.i159, label %246, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %245 = load ptr, ptr %244, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i149

246:                                              ; preds = %241
  %247 = load ptr, ptr %.sroa.0195.0234, align 8
  %248 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef %247) #22
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i149

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i149: ; preds = %246, %243, %239
  %.0.i.i151 = phi ptr [ %245, %243 ], [ %248, %246 ], [ %175, %239 ]
  %249 = icmp eq i64 %172, 2
  %250 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %.0.i.i151)
  %.fca.0.extract.i.i.i152 = extractvalue { i64, i8 } %250, 0
  %251 = add i64 %.fca.0.extract.i.i.i152, 7
  %252 = lshr i64 %251, 3
  br i1 %249, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit161, label %253

253:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i149
  %254 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %.0.i.i151) #22
  %255 = zext nneg i8 %254 to i64
  %256 = shl nuw i64 1, %255
  %257 = add nsw i64 %252, -1
  %258 = add i64 %257, %256
  %.not.i11.i153 = sub i64 0, %256
  %259 = and i64 %258, %.not.i11.i153
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit161

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit161: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i149, %253
  %.pn14.i154 = phi i64 [ %259, %253 ], [ %252, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i149 ]
  %.pn12.in.i155 = extractvalue { i64, i8 } %250, 1
  %260 = trunc i8 %.pn12.in.i155 to i1
  br i1 %260, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread, label %261

261:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit161
  %262 = load i8, ptr %114, align 1
  %263 = and i8 %262, 4
  %264 = icmp ne i8 %263, 0
  %265 = and i8 %262, 8
  %266 = icmp ne i8 %265, 0
  %267 = and i8 %262, 12
  %268 = icmp eq i8 %267, 12
  %269 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = lshr i32 %272, 8
  %274 = call i32 @llvm.usub.sat.i32(i32 %153, i32 %273)
  %275 = call i32 @llvm.usub.sat.i32(i32 %273, i32 %153)
  %276 = zext i1 %268 to i8
  store ptr %171, ptr %13, align 8
  store i32 0, ptr %40, align 8
  store i32 %274, ptr %41, align 4
  store i32 %275, ptr %42, align 8
  store i8 %276, ptr %43, align 4
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(21) %13, i32 noundef 0)
  store i32 %153, ptr %44, align 8
  br i1 %162, label %277, label %278

277:                                              ; preds = %261
  %.reass = and i64 %.pn14.i154, %invariant.op
  store i64 %.reass, ptr %15, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit163

278:                                              ; preds = %261
  %279 = and i64 %.pn14.i154, 4294967295
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %279, i1 noundef zeroext false) #22
  br label %_ZN4llvm5APIntC2Ejmbb.exit163

_ZN4llvm5APIntC2Ejmbb.exit163:                    ; preds = %277, %278
  call fastcc void @_ZNK12_GLOBAL__N_116LinearExpression3mulERKN4llvm5APIntEbb(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(58) %12, ptr noundef nonnull align 8 dereferenceable(12) %15, i1 noundef zeroext %266, i1 noundef zeroext %264)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %12, ptr noundef nonnull align 8 dereferenceable(58) %14, i64 21, i1 false)
  %280 = load i32, ptr %47, align 8
  %281 = icmp ult i32 %280, 65
  br i1 %281, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %282

282:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit163
  %283 = load ptr, ptr %45, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %285

285:                                              ; preds = %282
  call void @_ZdaPv(ptr noundef nonnull %283) #26
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %285, %282, %_ZN4llvm5APIntC2Ejmbb.exit163
  %286 = load i64, ptr %46, align 8
  store i64 %286, ptr %45, align 8
  %287 = load i32, ptr %48, align 8
  store i32 %287, ptr %47, align 8
  store i32 0, ptr %48, align 8
  %288 = load i32, ptr %50, align 8
  %289 = icmp ult i32 %288, 65
  br i1 %289, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit.critedge, label %290

290:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %291 = load ptr, ptr %49, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit.critedge, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %290
  call void @_ZdaPv(ptr noundef nonnull %291) #26
  %.pre = load i32, ptr %48, align 8
  %293 = icmp ugt i32 %.pre, 64
  %294 = load i64, ptr %51, align 8
  store i64 %294, ptr %49, align 8
  %295 = load i32, ptr %52, align 8
  store i32 %295, ptr %50, align 8
  store i32 0, ptr %52, align 8
  %296 = load i16, ptr %54, align 8
  store i16 %296, ptr %53, align 8
  br i1 %293, label %297, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit

297:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %298 = load ptr, ptr %46, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit, label %300

300:                                              ; preds = %297
  call void @_ZdaPv(ptr noundef nonnull %298) #26
  br label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit

_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit.critedge: ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i, %290
  %301 = load i64, ptr %51, align 8
  store i64 %301, ptr %49, align 8
  %302 = load i32, ptr %52, align 8
  store i32 %302, ptr %50, align 8
  store i32 0, ptr %52, align 8
  %303 = load i16, ptr %54, align 8
  store i16 %303, ptr %53, align 8
  br label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit

_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit:     ; preds = %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit.critedge, %_ZN4llvm5APIntD2Ev.exit.i, %297, %300
  %304 = load i32, ptr %44, align 8
  %305 = icmp ugt i32 %304, 64
  br i1 %305, label %306, label %_ZN4llvm5APIntD2Ev.exit164

306:                                              ; preds = %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit
  %307 = load ptr, ptr %15, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN4llvm5APIntD2Ev.exit164, label %309

309:                                              ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %307) #26
  br label %_ZN4llvm5APIntD2Ev.exit164

_ZN4llvm5APIntD2Ev.exit164:                       ; preds = %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit, %306, %309
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %49, i32 noundef %22) #22
  %310 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %16) #22
  %311 = load i32, ptr %55, align 8
  %312 = icmp ugt i32 %311, 64
  br i1 %312, label %313, label %_ZN4llvm5APIntD2Ev.exit165

313:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit164
  %314 = load ptr, ptr %16, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZN4llvm5APIntD2Ev.exit165, label %316

316:                                              ; preds = %313
  call void @_ZdaPv(ptr noundef nonnull %314) #26
  br label %_ZN4llvm5APIntD2Ev.exit165

_ZN4llvm5APIntD2Ev.exit165:                       ; preds = %_ZN4llvm5APIntD2Ev.exit164, %313, %316
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %45, i32 noundef %22) #22
  %317 = load i8, ptr %53, align 8
  %318 = trunc i8 %317 to i1
  br i1 %318, label %322, label %319

319:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit165
  %320 = load i32, ptr %27, align 8
  %321 = and i32 %320, -5
  store i32 %321, ptr %27, align 8
  br label %322

322:                                              ; preds = %319, %_ZN4llvm5APIntD2Ev.exit165
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %324 = and i64 %323, 4294967295
  %.not126227 = icmp eq i64 %324, 0
  br i1 %.not126227, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %322
  %325 = and i64 %323, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread ]
  %.val128 = load ptr, ptr %25, align 8
  %326 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val128, i64 %indvars.iv
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %333, label %330

330:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %331 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %327)
  br i1 %331, label %_ZL13areBothVScalePKN4llvm5ValueES2_.exit, label %_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread

_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread: ; preds = %330
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZL13areBothVScalePKN4llvm5ValueES2_.exit:        ; preds = %330
  %332 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %328)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br i1 %332, label %_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge: ; preds = %_ZL13areBothVScalePKN4llvm5ValueES2_.exit
  %.val130.pre = load ptr, ptr %25, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val130.pre, i64 %indvars.iv
  %.pre245 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre246 = load ptr, ptr %12, align 8
  br label %333

333:                                              ; preds = %_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge, %.lr.ph
  %334 = phi ptr [ %.pre246, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge ], [ %328, %.lr.ph ]
  %335 = phi ptr [ %.pre245, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge ], [ %327, %.lr.ph ]
  %.val130 = phi ptr [ %.val130.pre, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge ], [ %.val128, %.lr.ph ]
  %336 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val130, i64 %indvars.iv
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i = icmp eq ptr %338, %340
  br i1 %.not.i, label %341, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = load i32, ptr %56, align 8
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %356

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %57, align 4
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %353 = load i32, ptr %352, align 8
  %354 = load i32, ptr %58, align 8
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread209, label %356

356:                                              ; preds = %351, %346, %341
  %357 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %358 = load i8, ptr %357, align 4
  %359 = trunc i8 %358 to i1
  br i1 %359, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, label %360

360:                                              ; preds = %356
  %361 = load i8, ptr %59, align 4
  %362 = trunc i8 %361 to i1
  br i1 %362, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit: ; preds = %356, %360
  %363 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, %343
  %366 = load i32, ptr %57, align 4
  %367 = add i32 %366, %344
  %368 = icmp eq i32 %365, %367
  %369 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %370 = load i32, ptr %369, align 8
  %371 = load i32, ptr %58, align 8
  %372 = icmp eq i32 %370, %371
  %373 = select i1 %368, i1 %372, i1 false
  br i1 %373, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread209, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread209: ; preds = %351, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit
  %374 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %375 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %374) #22
  store i8 0, ptr %53, align 8
  store i8 0, ptr %60, align 1
  %.val = load ptr, ptr %25, align 8
  %376 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val, i64 %indvars.iv
  %377 = call fastcc noundef ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %376)
  br label %.loopexit

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread: ; preds = %360, %333, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not126 = icmp eq i64 %indvars.iv.next, %325
  br i1 %.not126, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread, %322, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread209
  %378 = load i32, ptr %61, align 8
  %.not.i167 = icmp eq i32 %378, %153
  br i1 %.not.i167, label %_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit, label %379

379:                                              ; preds = %.loopexit
  %380 = sub i32 %378, %153
  %381 = icmp ult i32 %378, 65
  br i1 %381, label %_ZN4llvm5APIntlSEj.exit.thread.i, label %_ZN4llvm5APIntlSEj.exit.i

_ZN4llvm5APIntlSEj.exit.thread.i:                 ; preds = %379
  %382 = load i64, ptr %17, align 8
  %383 = zext nneg i32 %380 to i64
  %384 = shl i64 %382, %383
  %storemerge.i.i = select i1 %168, i64 0, i64 %384
  %385 = add nuw nsw i32 %378, 63
  %386 = and i32 %385, 63
  %387 = xor i32 %386, 63
  %388 = zext nneg i32 %387 to i64
  %389 = lshr i64 -1, %388
  %390 = icmp eq i32 %378, 0
  %spec.store.select.i.i.i = select i1 %390, i64 0, i64 %389
  %391 = and i64 %storemerge.i.i, %spec.store.select.i.i.i
  br label %_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit.thread

_ZN4llvm5APIntlSEj.exit.i:                        ; preds = %379
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %380) #22
  %.pre.i = load i32, ptr %61, align 8
  %392 = icmp ult i32 %.pre.i, 65
  br i1 %392, label %_ZN4llvm5APIntlSEj.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i6.i_crit_edge, label %402

_ZN4llvm5APIntlSEj.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i6.i_crit_edge: ; preds = %_ZN4llvm5APIntlSEj.exit.i
  %.pre247 = load i64, ptr %17, align 8
  %.pre259 = add nuw nsw i32 %.pre.i, 63
  %.pre261 = and i32 %.pre259, 63
  %.pre263 = xor i32 %.pre261, 63
  %.pre265 = zext nneg i32 %.pre263 to i64
  %.pre267 = lshr i64 -1, %.pre265
  br label %_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit.thread

_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit.thread: ; preds = %_ZN4llvm5APIntlSEj.exit.thread.i, %_ZN4llvm5APIntlSEj.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i6.i_crit_edge
  %.pre-phi268 = phi i64 [ %.pre267, %_ZN4llvm5APIntlSEj.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i6.i_crit_edge ], [ %389, %_ZN4llvm5APIntlSEj.exit.thread.i ]
  %393 = phi i64 [ %.pre247, %_ZN4llvm5APIntlSEj.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i6.i_crit_edge ], [ %391, %_ZN4llvm5APIntlSEj.exit.thread.i ]
  %394 = phi i32 [ %.pre.i, %_ZN4llvm5APIntlSEj.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i6.i_crit_edge ], [ %378, %_ZN4llvm5APIntlSEj.exit.thread.i ]
  %395 = icmp eq i32 %394, 0
  %396 = sub nuw nsw i32 64, %394
  %397 = zext nneg i32 %396 to i64
  %398 = shl i64 %393, %397
  %399 = ashr exact i64 %398, %397
  %.0.i.i.i = select i1 %395, i64 0, i64 %399
  %400 = icmp eq i32 %380, %394
  %narrow.i.i = select i1 %400, i32 63, i32 %380
  %.pn.i.i = zext nneg i32 %narrow.i.i to i64
  %storemerge.i7.i = ashr i64 %.0.i.i.i, %.pn.i.i
  %spec.store.select.i.i8.i = select i1 %395, i64 0, i64 %.pre-phi268
  %401 = and i64 %storemerge.i7.i, %spec.store.select.i.i8.i
  store i64 %401, ptr %17, align 8
  br label %405

402:                                              ; preds = %_ZN4llvm5APIntlSEj.exit.i
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %380) #22
  %.pr.pre = load i32, ptr %61, align 8
  br label %_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit

_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit:       ; preds = %402, %.loopexit
  %403 = phi i32 [ %153, %.loopexit ], [ %.pr.pre, %402 ]
  %404 = icmp ult i32 %403, 65
  br i1 %404, label %thread-pre-split, label %_ZNK4llvm5APIntntEv.exit

thread-pre-split:                                 ; preds = %_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit
  %.pr = load i64, ptr %17, align 8
  br label %405

405:                                              ; preds = %thread-pre-split, %_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit.thread
  %406 = phi i64 [ %.pr, %thread-pre-split ], [ %401, %_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit.thread ]
  %407 = phi i32 [ %403, %thread-pre-split ], [ %394, %_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit.thread ]
  %408 = icmp eq i64 %406, 0
  br i1 %408, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit, label %411

_ZNK4llvm5APIntntEv.exit:                         ; preds = %_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit
  %409 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #25
  %410 = icmp eq i32 %409, %403
  br i1 %410, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit, label %412

411:                                              ; preds = %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 21, i1 false)
  store i32 %407, ptr %63, align 8
  store i64 %406, ptr %62, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

412:                                              ; preds = %_ZNK4llvm5APIntntEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 21, i1 false)
  store i32 %403, ptr %63, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %17) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %411, %412
  store ptr %spec.select.i.i, ptr %64, align 8
  %413 = load i8, ptr %60, align 1
  %414 = and i8 %413, 1
  store i8 %414, ptr %65, align 8
  store i8 0, ptr %66, align 1
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(50) %18)
  %.val132 = load ptr, ptr %62, align 8
  %.val133 = load i32, ptr %63, align 8
  %415 = icmp ult i32 %.val133, 65
  %416 = icmp eq ptr %.val132, null
  %or.cond.i = select i1 %415, i1 true, i1 %416
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit, label %417

417:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.val132) #26
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit:     ; preds = %417, %_ZN4llvm5APIntC2ERKS0_.exit, %405, %_ZNK4llvm5APIntntEv.exit
  %418 = load i32, ptr %61, align 8
  %419 = icmp ugt i32 %418, 64
  br i1 %419, label %420, label %_ZN4llvm5APIntD2Ev.exit170

420:                                              ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit
  %421 = load ptr, ptr %17, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %_ZN4llvm5APIntD2Ev.exit170, label %423

423:                                              ; preds = %420
  call void @_ZdaPv(ptr noundef nonnull %421) #26
  br label %_ZN4llvm5APIntD2Ev.exit170

_ZN4llvm5APIntD2Ev.exit170:                       ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit, %420, %423
  %424 = load i32, ptr %50, align 8
  %425 = icmp ugt i32 %424, 64
  br i1 %425, label %426, label %_ZN4llvm5APIntD2Ev.exit.i171

426:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit170
  %427 = load ptr, ptr %49, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZN4llvm5APIntD2Ev.exit.i171, label %429

429:                                              ; preds = %426
  call void @_ZdaPv(ptr noundef nonnull %427) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i171

_ZN4llvm5APIntD2Ev.exit.i171:                     ; preds = %429, %426, %_ZN4llvm5APIntD2Ev.exit170
  %430 = load i32, ptr %47, align 8
  %431 = icmp ult i32 %430, 65
  %432 = load ptr, ptr %45, align 8
  %433 = icmp eq ptr %432, null
  %or.cond287 = select i1 %431, i1 true, i1 %433
  br i1 %or.cond287, label %_ZN4llvm5APIntD2Ev.exit145, label %_ZN4llvm5APIntD2Ev.exit145.sink.split

_ZN4llvm5APIntD2Ev.exit145.sink.split:            ; preds = %_ZN4llvm5APIntD2Ev.exit.i171, %_ZN4llvm5APIntD2Ev.exit144
  %.sink = phi ptr [ %237, %_ZN4llvm5APIntD2Ev.exit144 ], [ %432, %_ZN4llvm5APIntD2Ev.exit.i171 ]
  %.1106.ph = phi i1 [ %.0105233, %_ZN4llvm5APIntD2Ev.exit144 ], [ false, %_ZN4llvm5APIntD2Ev.exit.i171 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #26
  br label %_ZN4llvm5APIntD2Ev.exit145

_ZN4llvm5APIntD2Ev.exit145:                       ; preds = %_ZN4llvm5APIntD2Ev.exit145.sink.split, %_ZN4llvm5APIntD2Ev.exit.i171, %_ZN4llvm5APIntD2Ev.exit144, %197, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %.1106 = phi i1 [ %.0105233, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %.0105233, %197 ], [ %.0105233, %_ZN4llvm5APIntD2Ev.exit144 ], [ false, %_ZN4llvm5APIntD2Ev.exit.i171 ], [ %.1106.ph, %_ZN4llvm5APIntD2Ev.exit145.sink.split ]
  %434 = icmp ne i64 %172, 4
  %.not.i.i175 = or i1 %434, %.not124216
  br i1 %.not.i.i175, label %435, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i176

435:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit145
  %436 = icmp ne i64 %172, 2
  %.not8.i.i179 = or i1 %436, %.not124216
  br i1 %.not8.i.i179, label %.thread275, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %439 = load ptr, ptr %438, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i176

.thread275:                                       ; preds = %176, %184, %435
  %.1106274278 = phi i1 [ %.1106, %435 ], [ %.0105233, %184 ], [ %.0105233, %176 ]
  %440 = load ptr, ptr %.sroa.0195.0234, align 8
  %441 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef %440) #22
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i176

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i176: ; preds = %.thread275, %437, %_ZN4llvm5APIntD2Ev.exit145
  %.1106273 = phi i1 [ %.1106, %437 ], [ %.1106274278, %.thread275 ], [ %.1106, %_ZN4llvm5APIntD2Ev.exit145 ]
  %.0.i.i177 = phi ptr [ %439, %437 ], [ %441, %.thread275 ], [ %175, %_ZN4llvm5APIntD2Ev.exit145 ]
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i177, i64 8
  %443 = load i32, ptr %442, align 8
  %444 = and i32 %443, 255
  %445 = icmp ne i32 %444, 16
  %.not12.i = icmp eq ptr %.0.i.i177, null
  %.not.i178 = or i1 %.not12.i, %445
  br i1 %.not.i178, label %452, label %446

446:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i176
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i177, i64 24
  %448 = load ptr, ptr %447, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = and i64 %449, -7
  %451 = or disjoint i64 %450, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

452:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i176
  %453 = add nsw i32 %444, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %453, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %458, label %454

454:                                              ; preds = %452
  %455 = ptrtoint ptr %.0.i.i177 to i64
  %456 = and i64 %455, -7
  %457 = or disjoint i64 %456, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

458:                                              ; preds = %452
  %459 = icmp eq i32 %444, 15
  %460 = ptrtoint ptr %.0.i.i177 to i64
  %461 = and i64 %460, -7
  %462 = select i1 %459, i64 %461, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit: ; preds = %446, %454, %458
  %.sink.i = phi i64 [ %457, %454 ], [ %462, %458 ], [ %451, %446 ]
  %.0107 = getelementptr inbounds nuw i8, ptr %.0107235, i64 32
  %.not123 = icmp eq ptr %.0107, %.0
  br i1 %.not123, label %._crit_edge, label %170, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  br i1 %.1106273, label %.critedge, label %_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit192

.critedge:                                        ; preds = %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit, %._crit_edge
  %463 = load i32, ptr %24, align 8
  %.not.i180 = icmp eq i32 %463, %153
  br i1 %.not.i180, label %_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit192, label %464

464:                                              ; preds = %.critedge
  %465 = sub i32 %463, %153
  %466 = icmp ult i32 %463, 65
  br i1 %466, label %_ZN4llvm5APIntlSEj.exit.thread.i189, label %_ZN4llvm5APIntlSEj.exit.i181

_ZN4llvm5APIntlSEj.exit.thread.i189:              ; preds = %464
  %467 = icmp eq i32 %153, 0
  %468 = load i64, ptr %23, align 8
  %469 = zext nneg i32 %465 to i64
  %470 = shl i64 %468, %469
  %storemerge.i.i190 = select i1 %467, i64 0, i64 %470
  %471 = add nuw nsw i32 %463, 63
  %472 = and i32 %471, 63
  %473 = xor i32 %472, 63
  %474 = zext nneg i32 %473 to i64
  %475 = lshr i64 -1, %474
  %476 = icmp eq i32 %463, 0
  %spec.store.select.i.i.i191 = select i1 %476, i64 0, i64 %475
  %477 = and i64 %storemerge.i.i190, %spec.store.select.i.i.i191
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i6.i183

_ZN4llvm5APIntlSEj.exit.i181:                     ; preds = %464
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %465) #22
  %.pre.i182 = load i32, ptr %24, align 8
  %478 = icmp ult i32 %.pre.i182, 65
  br i1 %478, label %_ZN4llvm5APIntlSEj.exit.i181._ZN4llvm5APInt15clearUnusedBitsEv.exit.i6.i183_crit_edge, label %488

_ZN4llvm5APIntlSEj.exit.i181._ZN4llvm5APInt15clearUnusedBitsEv.exit.i6.i183_crit_edge: ; preds = %_ZN4llvm5APIntlSEj.exit.i181
  %.pre249 = load i64, ptr %23, align 8
  %.pre250 = add nuw nsw i32 %.pre.i182, 63
  %.pre251 = and i32 %.pre250, 63
  %.pre253 = xor i32 %.pre251, 63
  %.pre255 = zext nneg i32 %.pre253 to i64
  %.pre257 = lshr i64 -1, %.pre255
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i6.i183

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i6.i183:   ; preds = %_ZN4llvm5APIntlSEj.exit.i181._ZN4llvm5APInt15clearUnusedBitsEv.exit.i6.i183_crit_edge, %_ZN4llvm5APIntlSEj.exit.thread.i189
  %.pre-phi258 = phi i64 [ %.pre257, %_ZN4llvm5APIntlSEj.exit.i181._ZN4llvm5APInt15clearUnusedBitsEv.exit.i6.i183_crit_edge ], [ %475, %_ZN4llvm5APIntlSEj.exit.thread.i189 ]
  %479 = phi i64 [ %.pre249, %_ZN4llvm5APIntlSEj.exit.i181._ZN4llvm5APInt15clearUnusedBitsEv.exit.i6.i183_crit_edge ], [ %477, %_ZN4llvm5APIntlSEj.exit.thread.i189 ]
  %480 = phi i32 [ %.pre.i182, %_ZN4llvm5APIntlSEj.exit.i181._ZN4llvm5APInt15clearUnusedBitsEv.exit.i6.i183_crit_edge ], [ %463, %_ZN4llvm5APIntlSEj.exit.thread.i189 ]
  %481 = icmp eq i32 %480, 0
  %482 = sub nuw nsw i32 64, %480
  %483 = zext nneg i32 %482 to i64
  %484 = shl i64 %479, %483
  %485 = ashr exact i64 %484, %483
  %.0.i.i.i184 = select i1 %481, i64 0, i64 %485
  %486 = icmp eq i32 %465, %480
  %narrow.i.i185 = select i1 %486, i32 63, i32 %465
  %.pn.i.i186 = zext nneg i32 %narrow.i.i185 to i64
  %storemerge.i7.i187 = ashr i64 %.0.i.i.i184, %.pn.i.i186
  %spec.store.select.i.i8.i188 = select i1 %481, i64 0, i64 %.pre-phi258
  %487 = and i64 %storemerge.i7.i187, %spec.store.select.i.i8.i188
  store i64 %487, ptr %23, align 8
  br label %_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit192

488:                                              ; preds = %_ZN4llvm5APIntlSEj.exit.i181
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %465) #22
  br label %_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit192

_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit192:    ; preds = %488, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i6.i183, %.critedge, %._crit_edge
  %489 = load i32, ptr %120, align 4
  %490 = and i32 %489, 134217727
  %491 = zext nneg i32 %490 to i64
  %492 = sub nsw i64 0, %491
  %493 = getelementptr inbounds %"class.llvm::Use", ptr %.0, i64 %492
  %494 = load ptr, ptr %493, align 8
  br label %495

495:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit, %_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit192, %109, %_ZNK4llvm4User10getOperandEj.exit, %76
  %.1 = phi ptr [ %98, %_ZNK4llvm4User10getOperandEj.exit ], [ %494, %_ZL17adjustToIndexSizeRN4llvm5APIntEj.exit192 ], [ %112, %109 ], [ %78, %76 ], [ %113, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit ]
  %496 = add nsw i32 %.0103, -1
  %.not127 = icmp eq i32 %496, 0
  br i1 %.not127, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread, label %69, !llvm.loop !30

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread: ; preds = %495, %104, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit, %101, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i, %73, %74, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit161, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %.0.lcssa282.sink = phi ptr [ %.0, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ], [ %.0, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit161 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i ], [ %.0, %101 ], [ %.0, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit ], [ %.0, %104 ], [ %.1, %495 ]
  store ptr %.0.lcssa282.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = icmp ult i32 %1, 65
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  store i64 %2, ptr %0, align 8
  %brmerge = or i1 %3, %4
  br i1 %brmerge, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit, label %17

_ZN4llvm5APInt15clearUnusedBitsEv.exit:           ; preds = %8
  %9 = add nuw nsw i32 %1, 63
  %10 = and i32 %9, 63
  %11 = xor i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 -1, %12
  %14 = icmp eq i32 %1, 0
  %spec.store.select.i = select i1 %14, i64 0, i64 %13
  %15 = and i64 %spec.store.select.i, %2
  store i64 %15, ptr %0, align 8
  br label %17

16:                                               ; preds = %5
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %2, i1 noundef zeroext %3) #22
  br label %17

17:                                               ; preds = %8, %_ZN4llvm5APInt15clearUnusedBitsEv.exit, %16
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm36getArgumentAliasingToReturnedPointerEPKNS_8CallBaseEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1, i32 noundef range(i32 0, 7) %2) unnamed_addr #0 {
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
  br label %_ZN4llvm5APIntD2Ev.exit82

26:                                               ; preds = %3
  %27 = load ptr, ptr %1, align 8
  %28 = load i8, ptr %27, align 8
  %.not = icmp eq i8 %28, 17
  br i1 %.not, label %29, label %90

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #25
  %.fca.0.extract.i = extractvalue { i64, i8 } %32, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %32, 1
  store i64 %.fca.0.extract.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = trunc i64 %33 to i32
  %41 = sub i32 %40, %35
  %42 = add i32 %41, %37
  %43 = add i32 %42, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %43, ptr %44, align 8
  %45 = icmp ult i32 %43, 65
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  store i64 0, ptr %7, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

47:                                               ; preds = %29
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #22
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %46, %47
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %54 = load i64, ptr %48, align 8
  store i64 %54, ptr %9, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

55:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %48) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %53, %55
  call fastcc void @_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm5APIntE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i32, ptr %44, align 8
  store i32 %58, ptr %57, align 8
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %56, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

62:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %62, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %64, align 8
  %67 = icmp ult i32 %66, 65
  br i1 %67, label %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread, label %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit

_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %68 = load i64, ptr %8, align 8
  store i64 %68, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %70, align 1
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  %.pre = load i32, ptr %65, align 8
  %71 = icmp ugt i32 %.pre, 64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %73, align 1
  br i1 %71, label %74, label %_ZN4llvm5APIntD2Ev.exit

74:                                               ; preds = %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #26
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread, %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit, %74, %77
  %78 = load i32, ptr %49, align 8
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %_ZN4llvm5APIntD2Ev.exit81

80:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %81 = load ptr, ptr %9, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm5APIntD2Ev.exit81, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #26
  br label %_ZN4llvm5APIntD2Ev.exit81

_ZN4llvm5APIntD2Ev.exit81:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %80, %83
  %84 = load i32, ptr %44, align 8
  %85 = icmp ugt i32 %84, 64
  br i1 %85, label %86, label %_ZN4llvm5APIntD2Ev.exit82

86:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit81
  %87 = load ptr, ptr %7, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm5APIntD2Ev.exit82, label %89

89:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %87) #26
  br label %_ZN4llvm5APIntD2Ev.exit82

90:                                               ; preds = %26
  %91 = add i8 %28, -60
  %92 = icmp ult i8 %91, -18
  br i1 %92, label %264, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %27, i64 -64
  %95 = getelementptr inbounds i8, ptr %27, i64 -32
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %96, align 8
  %.not32 = icmp eq i8 %97, 17
  br i1 %.not32, label %98, label %264

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %100, align 8
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load i64, ptr %99, align 8
  store i64 %105, ptr %11, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit85

106:                                              ; preds = %98
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %99) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit85

_ZN4llvm5APIntC2ERKS0_.exit85:                    ; preds = %104, %106
  call fastcc void @_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm5APIntE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %11)
  %107 = load i32, ptr %100, align 8
  %108 = icmp ugt i32 %107, 64
  br i1 %108, label %109, label %_ZN4llvm5APIntD2Ev.exit86

109:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit85
  %110 = load ptr, ptr %11, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm5APIntD2Ev.exit86, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #26
  br label %_ZN4llvm5APIntD2Ev.exit86

_ZN4llvm5APIntD2Ev.exit86:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit85, %109, %112
  %113 = load i8, ptr %27, align 8
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 %114, -42
  %116 = call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 31)
  switch i32 %116, label %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread22 [
    i32 0, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit
    i32 1, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit
    i32 2, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit
    i32 6, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit
  ]

_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread22: ; preds = %_ZN4llvm5APIntD2Ev.exit86
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %126

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit86, %_ZN4llvm5APIntD2Ev.exit86, %_ZN4llvm5APIntD2Ev.exit86, %_ZN4llvm5APIntD2Ev.exit86
  %119 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #25
  %120 = zext i1 %119 to i8
  %121 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #25
  %122 = zext i1 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val80 = load i32, ptr %124, align 4
  %.not.i = icmp eq i32 %.val, 0
  %brmerge.i = or i1 %119, %.not.i
  %.not2.i = icmp eq i32 %.val80, 0
  %125 = or i1 %121, %.not2.i
  %or.cond = select i1 %brmerge.i, i1 %125, i1 false
  br i1 %or.cond, label %126, label %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread

_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread: ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit

126:                                              ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread22
  %.0681628 = phi i8 [ 1, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread22 ], [ %122, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit ]
  %.01827 = phi i8 [ 1, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread22 ], [ %120, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit ]
  %127 = phi ptr [ %117, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread22 ], [ %123, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit ]
  %128 = phi ptr [ %118, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread22 ], [ %124, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load i32, ptr %129, align 8
  %.not78 = icmp eq i32 %130, 0
  %spec.select = select i1 %.not78, i8 %.0681628, i8 0
  %spec.select79 = select i1 %.not78, i8 %.01827, i8 0
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %12, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %131 = load i8, ptr %27, align 8
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 %132, -42
  %134 = call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 31)
  switch i32 %134, label %135 [
    i32 8, label %136
    i32 0, label %141
    i32 1, label %160
    i32 2, label %177
    i32 6, label %190
  ]

135:                                              ; preds = %126
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %240

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, 2
  %.not33 = icmp eq i8 %139, 0
  br i1 %.not33, label %140, label %141

140:                                              ; preds = %136
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %240

141:                                              ; preds = %136, %126
  %142 = load ptr, ptr %94, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %143 = load i32, ptr %127, align 8, !noalias !31
  %144 = load i32, ptr %128, align 4, !noalias !31
  %145 = load i32, ptr %129, align 8, !noalias !31
  store ptr %142, ptr %14, align 8, !alias.scope !31
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %143, ptr %146, align 8, !alias.scope !31
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %144, ptr %147, align 4, !alias.scope !31
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %145, ptr %148, align 8, !alias.scope !31
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %149, align 4, !alias.scope !31
  %150 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(21) %14, i32 noundef %150)
  %151 = call fastcc noundef nonnull align 8 dereferenceable(58) ptr @_ZN12_GLOBAL__N_116LinearExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(58) %12, ptr noundef nonnull align 8 dereferenceable(58) %13)
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %13) #22
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %153 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %152, ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %155 = load i8, ptr %154, align 8
  %156 = and i8 %155, %spec.select79
  store i8 %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %158 = load i8, ptr %157, align 1
  %159 = and i8 %158, %spec.select
  store i8 %159, ptr %157, align 1
  br label %224

160:                                              ; preds = %126
  %161 = load ptr, ptr %94, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %162 = load i32, ptr %127, align 8, !noalias !34
  %163 = load i32, ptr %128, align 4, !noalias !34
  %164 = load i32, ptr %129, align 8, !noalias !34
  store ptr %161, ptr %16, align 8, !alias.scope !34
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %162, ptr %165, align 8, !alias.scope !34
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %163, ptr %166, align 4, !alias.scope !34
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %164, ptr %167, align 8, !alias.scope !34
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %168, align 4, !alias.scope !34
  %169 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(21) %16, i32 noundef %169)
  %170 = call fastcc noundef nonnull align 8 dereferenceable(58) ptr @_ZN12_GLOBAL__N_116LinearExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(58) %12, ptr noundef nonnull align 8 dereferenceable(58) %15)
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %15) #22
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %172 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %171, ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, %spec.select
  store i8 %176, ptr %174, align 1
  br label %224

177:                                              ; preds = %126
  %178 = load ptr, ptr %94, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %179 = load i32, ptr %127, align 8, !noalias !37
  %180 = load i32, ptr %128, align 4, !noalias !37
  %181 = load i32, ptr %129, align 8, !noalias !37
  store ptr %178, ptr %19, align 8, !alias.scope !37
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %179, ptr %182, align 8, !alias.scope !37
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %180, ptr %183, align 4, !alias.scope !37
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %181, ptr %184, align 8, !alias.scope !37
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %185, align 4, !alias.scope !37
  %186 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(21) %19, i32 noundef %186)
  %187 = trunc nuw i8 %spec.select79 to i1
  %188 = trunc nuw i8 %spec.select to i1
  call fastcc void @_ZNK12_GLOBAL__N_116LinearExpression3mulERKN4llvm5APIntEbb(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(58) %18, ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext %187, i1 noundef zeroext %188)
  %189 = call fastcc noundef nonnull align 8 dereferenceable(58) ptr @_ZN12_GLOBAL__N_116LinearExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(58) %12, ptr noundef nonnull align 8 dereferenceable(58) %17)
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %17) #22
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %18) #22
  br label %224

190:                                              ; preds = %126
  %191 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef -1)
  %192 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_111CastedValue11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(21) %1)
  %193 = zext i32 %192 to i64
  %194 = icmp ugt i64 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %240

196:                                              ; preds = %190
  %197 = load ptr, ptr %94, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %198 = load i32, ptr %127, align 8, !noalias !40
  %199 = load i32, ptr %128, align 4, !noalias !40
  %200 = load i32, ptr %129, align 8, !noalias !40
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %202 = load i8, ptr %201, align 4, !noalias !40
  %203 = and i8 %202, %spec.select
  store ptr %197, ptr %21, align 8, !alias.scope !40
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %198, ptr %204, align 8, !alias.scope !40
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %199, ptr %205, align 4, !alias.scope !40
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %200, ptr %206, align 8, !alias.scope !40
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 %203, ptr %207, align 4, !alias.scope !40
  %208 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(21) %21, i32 noundef %208)
  %209 = call fastcc noundef nonnull align 8 dereferenceable(58) ptr @_ZN12_GLOBAL__N_116LinearExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(58) %12, ptr noundef nonnull align 8 dereferenceable(58) %20)
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %20) #22
  %210 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef -1)
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %213 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %212, i32 noundef %211)
  %214 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef -1)
  %215 = trunc i64 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %217 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %216, i32 noundef %215)
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %219 = load i8, ptr %218, align 8
  %220 = and i8 %219, %spec.select79
  store i8 %220, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %222 = load i8, ptr %221, align 1
  %223 = and i8 %222, %spec.select
  store i8 %223, ptr %221, align 1
  br label %224

224:                                              ; preds = %196, %177, %160, %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(58) %12, i64 24, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %229 = load i32, ptr %228, align 8
  store i32 %229, ptr %227, align 8
  %230 = load i64, ptr %226, align 8
  store i64 %230, ptr %225, align 8
  store i32 0, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %233, align 8
  %236 = load i64, ptr %232, align 8
  store i64 %236, ptr %231, align 8
  store i32 0, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %239 = load i16, ptr %238, align 8
  store i16 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %224, %195, %140, %135
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %242 = load i32, ptr %241, align 8
  %243 = icmp ugt i32 %242, 64
  br i1 %243, label %244, label %_ZN4llvm5APIntD2Ev.exit.i

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN4llvm5APIntD2Ev.exit.i, label %248

248:                                              ; preds = %244
  call void @_ZdaPv(ptr noundef nonnull %246) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %248, %244, %240
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %250 = load i32, ptr %249, align 8
  %251 = icmp ugt i32 %250, 64
  br i1 %251, label %252, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit

252:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit, label %256

256:                                              ; preds = %252
  call void @_ZdaPv(ptr noundef nonnull %254) #26
  br label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit

_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit:     ; preds = %256, %252, %_ZN4llvm5APIntD2Ev.exit.i, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = icmp ugt i32 %258, 64
  br i1 %259, label %260, label %_ZN4llvm5APIntD2Ev.exit82

260:                                              ; preds = %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit
  %261 = load ptr, ptr %10, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN4llvm5APIntD2Ev.exit82, label %263

263:                                              ; preds = %260
  call void @_ZdaPv(ptr noundef nonnull %261) #26
  br label %_ZN4llvm5APIntD2Ev.exit82

264:                                              ; preds = %93, %90
  switch i8 %28, label %331 [
    i8 68, label %265
    i8 69, label %301
  ]

265:                                              ; preds = %264
  %266 = getelementptr inbounds i8, ptr %27, i64 -32
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %270 = load ptr, ptr %269, align 8, !noalias !43
  %271 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %270) #25, !noalias !43
  %.fca.0.extract5.i = extractvalue { i64, i8 } %271, 0
  %.fca.1.extract6.i = extractvalue { i64, i8 } %271, 1
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %273 = load ptr, ptr %272, align 8, !noalias !43
  %274 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %273) #25, !noalias !43
  %.fca.0.extract1.i = extractvalue { i64, i8 } %274, 0
  %.fca.1.extract2.i = extractvalue { i64, i8 } %274, 1
  %275 = sub i64 %.fca.0.extract5.i, %.fca.0.extract1.i
  %276 = icmp eq i64 %.fca.0.extract1.i, 0
  %277 = and i8 %.fca.1.extract2.i, 1
  %.sroa.4.0.i.i = select i1 %276, i8 %.fca.1.extract6.i, i8 %277
  store i64 %275, ptr %5, align 8, !noalias !43
  %.sroa.2.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i89, align 8, !noalias !43
  %278 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #22, !noalias !43
  %279 = trunc i64 %278 to i32
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %281 = load i32, ptr %280, align 8, !noalias !43
  %.not.i90 = icmp ult i32 %281, %279
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %283 = load i32, ptr %282, align 8, !noalias !43
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %285 = load i32, ptr %284, align 4, !noalias !43
  br i1 %.not.i90, label %291, label %286

286:                                              ; preds = %265
  %287 = sub nuw i32 %281, %279
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %289 = load i8, ptr %288, align 4, !noalias !43
  %290 = and i8 %289, 1
  br label %_ZNK12_GLOBAL__N_111CastedValue15withZExtOfValueEPKN4llvm5ValueEb.exit

291:                                              ; preds = %265
  %292 = sub nuw i32 %279, %281
  %293 = add i32 %292, %283
  %294 = add i32 %293, %285
  %295 = zext i1 %268 to i8
  br label %_ZNK12_GLOBAL__N_111CastedValue15withZExtOfValueEPKN4llvm5ValueEb.exit

_ZNK12_GLOBAL__N_111CastedValue15withZExtOfValueEPKN4llvm5ValueEb.exit: ; preds = %286, %291
  %.sink22.i = phi i32 [ %294, %291 ], [ %283, %286 ]
  %.sink21.i = phi i32 [ 0, %291 ], [ %285, %286 ]
  %.sink20.i = phi i32 [ 0, %291 ], [ %287, %286 ]
  %.sink.i = phi i8 [ %295, %291 ], [ %290, %286 ]
  store ptr %267, ptr %22, align 8, !alias.scope !43
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %.sink22.i, ptr %296, align 8, !alias.scope !43
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %.sink21.i, ptr %297, align 4, !alias.scope !43
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %.sink20.i, ptr %298, align 8, !alias.scope !43
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 %.sink.i, ptr %299, align 4, !alias.scope !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %300 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %22, i32 noundef %300)
  br label %_ZN4llvm5APIntD2Ev.exit82

301:                                              ; preds = %264
  %302 = getelementptr inbounds i8, ptr %27, i64 -32
  %303 = load ptr, ptr %302, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %304 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %305 = load ptr, ptr %304, align 8, !noalias !46
  %306 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %305) #25, !noalias !46
  %.fca.0.extract5.i91 = extractvalue { i64, i8 } %306, 0
  %.fca.1.extract6.i92 = extractvalue { i64, i8 } %306, 1
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %308 = load ptr, ptr %307, align 8, !noalias !46
  %309 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %308) #25, !noalias !46
  %.fca.0.extract1.i93 = extractvalue { i64, i8 } %309, 0
  %.fca.1.extract2.i94 = extractvalue { i64, i8 } %309, 1
  %310 = sub i64 %.fca.0.extract5.i91, %.fca.0.extract1.i93
  %311 = icmp eq i64 %.fca.0.extract1.i93, 0
  %312 = and i8 %.fca.1.extract2.i94, 1
  %.sroa.4.0.i.i95 = select i1 %311, i8 %.fca.1.extract6.i92, i8 %312
  store i64 %310, ptr %4, align 8, !noalias !46
  %.sroa.2.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.4.0.i.i95, ptr %.sroa.2.0..sroa_idx.i96, align 8, !noalias !46
  %313 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #22, !noalias !46
  %314 = trunc i64 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %316 = load i32, ptr %315, align 8, !noalias !46
  %.not.i97 = icmp ult i32 %316, %314
  br i1 %.not.i97, label %321, label %317

317:                                              ; preds = %301
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %319 = load i32, ptr %318, align 4, !noalias !46
  %320 = sub nuw i32 %316, %314
  br label %_ZNK12_GLOBAL__N_111CastedValue15withSExtOfValueEPKN4llvm5ValueE.exit

321:                                              ; preds = %301
  %322 = sub nuw i32 %314, %316
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %324 = load i32, ptr %323, align 4, !noalias !46
  %325 = add i32 %322, %324
  br label %_ZNK12_GLOBAL__N_111CastedValue15withSExtOfValueEPKN4llvm5ValueE.exit

_ZNK12_GLOBAL__N_111CastedValue15withSExtOfValueEPKN4llvm5ValueE.exit: ; preds = %317, %321
  %.sink20.i98 = phi i32 [ %325, %321 ], [ %319, %317 ]
  %.sink19.i = phi i32 [ 0, %321 ], [ %320, %317 ]
  %.sink.in.in.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sink.in.i = load i8, ptr %.sink.in.in.i, align 4, !noalias !46
  %.sink.i99 = and i8 %.sink.in.i, 1
  %.sink21.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink21.i100 = load i32, ptr %.sink21.in.i, align 8, !noalias !46
  store ptr %303, ptr %23, align 8, !alias.scope !46
  %326 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %.sink21.i100, ptr %326, align 8, !alias.scope !46
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %.sink20.i98, ptr %327, align 4, !alias.scope !46
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %.sink19.i, ptr %328, align 8, !alias.scope !46
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 %.sink.i99, ptr %329, align 4, !alias.scope !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %330 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %23, i32 noundef %330)
  br label %_ZN4llvm5APIntD2Ev.exit82

331:                                              ; preds = %264
  tail call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %_ZN4llvm5APIntD2Ev.exit82

_ZN4llvm5APIntD2Ev.exit82:                        ; preds = %263, %260, %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit, %89, %86, %_ZN4llvm5APIntD2Ev.exit81, %331, %_ZNK12_GLOBAL__N_111CastedValue15withSExtOfValueEPKN4llvm5ValueE.exit, %_ZNK12_GLOBAL__N_111CastedValue15withZExtOfValueEPKN4llvm5ValueEb.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_116LinearExpression3mulERKN4llvm5APIntEbb(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24), (32, 36)) %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm5APInt6isZeroEv.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %2, align 8
  %17 = icmp eq i64 %16, 1
  br label %_ZNK4llvm5APInt5isOneEv.exit

18:                                               ; preds = %11
  %19 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #25
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
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i64, ptr %23, align 8
  %29 = icmp eq i64 %28, 0
  br label %_ZNK4llvm5APInt6isZeroEv.exit

30:                                               ; preds = %22
  %31 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #25
  %32 = icmp eq i32 %31, %25
  br label %_ZNK4llvm5APInt6isZeroEv.exit

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %30, %27, %_ZNK4llvm5APInt5isOneEv.exit, %5
  %33 = phi i1 [ false, %5 ], [ %.0.i, %_ZNK4llvm5APInt5isOneEv.exit ], [ %29, %27 ], [ %32, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %50

37:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %2, align 8
  %43 = icmp eq i64 %42, 1
  br label %_ZNK4llvm5APInt5isOneEv.exit10

44:                                               ; preds = %37
  %45 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #25
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
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %55, align 8
  %58 = icmp ult i32 %57, 65
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load i64, ptr %6, align 8
  store i64 %60, ptr %54, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

61:                                               ; preds = %50
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %61, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %63, align 8
  %66 = icmp ult i32 %65, 65
  br i1 %66, label %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread, label %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit

_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %67 = load i64, ptr %7, align 8
  store i64 %67, ptr %62, align 8
  %68 = zext i1 %33 to i8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %51, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %68, ptr %70, align 1
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  %.pre = load i32, ptr %64, align 8
  %71 = icmp ugt i32 %.pre, 64
  %72 = zext i1 %33 to i8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %51, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %72, ptr %74, align 1
  br i1 %71, label %75, label %_ZN4llvm5APIntD2Ev.exit

75:                                               ; preds = %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit
  %76 = load ptr, ptr %7, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5APIntD2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #26
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread, %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit, %75, %78
  %79 = load i32, ptr %56, align 8
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm5APIntD2Ev.exit11

81:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm5APIntD2Ev.exit11, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #26
  br label %_ZN4llvm5APIntD2Ev.exit11

_ZN4llvm5APIntD2Ev.exit11:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %81, %84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(58) ptr @_ZN12_GLOBAL__N_116LinearExpressionaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(58) initializes((0, 21), (56, 58)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(58) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 21, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %_ZN4llvm5APIntaSEOS0_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm5APIntaSEOS0_.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %_ZN4llvm5APIntaSEOS0_.exit

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %2, %8, %11
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 8
  store i32 0, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %_ZN4llvm5APIntaSEOS0_.exit5, label %19

19:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5APIntaSEOS0_.exit5, label %22

22:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %20) #26
  br label %_ZN4llvm5APIntaSEOS0_.exit5

_ZN4llvm5APIntaSEOS0_.exit5:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit, %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %16, align 8
  store i32 0, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i16, ptr %28, align 8
  store i16 %29, ptr %27, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm5APIntD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit1

13:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5APIntD2Ev.exit1, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #26
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %13, %17
  ret void
}

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %5, %8
  br i1 %.not, label %9, label %49

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %49, label %27

27:                                               ; preds = %21, %15, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %11
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4
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
define internal fastcc noundef ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef returned %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val.i = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %10 = udiv exact i64 %8, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %27, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %26, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %25, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %.0910.i.i.i.i.i, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %16) #26
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i: ; preds = %18, %15, %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %12, align 8
  store i32 0, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %23, ptr noundef nonnull align 8 dereferenceable(10) %24, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %27 = add nsw i64 %.012.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit, !llvm.loop !49

_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i, %2
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %30 = add i64 %29, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #22
  %.val.i.i = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i.i, i64 %31
  %33 = getelementptr i8, ptr %32, i64 24
  %.val.i6 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %32, i64 32
  %.val1.i = load i32, ptr %34, align 8
  %35 = icmp ult i32 %.val1.i, 65
  %36 = icmp eq ptr %.val.i6, null
  %or.cond.i.i = select i1 %35, i1 true, i1 %36
  br i1 %or.cond.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE8pop_backEv.exit, label %37

37:                                               ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i6) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE8pop_backEv.exit: ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit, %37
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(50) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not.i.i = icmp ugt i64 %4, %5
  %.val.i.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i.pre3, i64 %7
  %9 = icmp uge ptr %1, %.val.i.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.val.i.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit

12:                                               ; preds = %6
  %.val18.i.i = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %.val18.i.i to i64
  %15 = sub i64 %13, %14
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.val.i.i = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %.val.i.i, i64 %15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %12
  %.val.i = phi ptr [ %.val.i.pre3, %2 ], [ %.val.i.i, %12 ], [ %.val.i.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %16, %12 ], [ %1, %11 ]
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %18, ptr noundef nonnull align 8 dereferenceable(50) %.016.i.i, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %26 = load i64, ptr %20, align 8
  store i64 %26, ptr %19, align 8
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexC2ERKS0_.exit

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %20) #22
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexC2ERKS0_.exit

_ZN12_GLOBAL__N_116VariableGEPIndexC2ERKS0_.exit: ; preds = %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %28, ptr noundef nonnull align 8 dereferenceable(10) %29, i64 10, i1 false)
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %31 = add i64 %30, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.95", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %6, i64 noundef 16) #22
  %7 = load ptr, ptr %1, align 8
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

11:                                               ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %9, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit: ; preds = %4, %11
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %7 to i64
  store i64 %15, ptr %14, align 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %22

22:                                               ; preds = %.critedge60, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  %.045 = phi i8 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ %.1, %.critedge60 ]
  %.016 = phi i32 [ 8, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ %107, %.critedge60 ]
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %29 = add i64 %28, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %29) #22
  %30 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %27, i32 noundef 6) #22
  %31 = load ptr, ptr %19, align 8, !noalias !50
  %32 = load ptr, ptr %18, align 8, !noalias !50
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

34:                                               ; preds = %22
  %35 = load i32, ptr %20, align 4, !noalias !50
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  %.not24.i.i = icmp eq i32 %35, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %40
  %.025.i.i = phi ptr [ %41, %40 ], [ %32, %34 ]
  %38 = load ptr, ptr %.025.i.i, align 8, !noalias !50
  %39 = icmp eq ptr %38, %30
  br i1 %39, label %.critedge60, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %40, %34
  %42 = load i32, ptr %21, align 8, !noalias !50
  %43 = icmp ult i32 %35, %42
  br i1 %43, label %.critedge59, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

.critedge59:                                      ; preds = %._crit_edge.i.i
  %44 = add nuw i32 %35, 1
  store i32 %44, ptr %20, align 4, !noalias !50
  store ptr %30, ptr %37, align 8, !noalias !50
  br label %48

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %22
  %45 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %30) #22, !noalias !50
  %46 = extractvalue { ptr, i8 } %45, 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %.critedge60

48:                                               ; preds = %.critedge59, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  %.pre = load i8, ptr %30, align 8
  %49 = icmp eq i8 %.pre, 60
  %or.cond58 = select i1 %3, i1 %49, i1 false
  br i1 %or.cond58, label %.critedge60, label %50

50:                                               ; preds = %48
  %.not = icmp eq i8 %.pre, 22
  br i1 %.not, label %51, label %55

51:                                               ; preds = %50
  %52 = call noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call noundef zeroext i1 @_ZNK4llvm8Argument15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  br i1 %54, label %.critedge60, label %55

55:                                               ; preds = %51, %53, %50
  %56 = load i8, ptr %30, align 8
  switch i8 %56, label %.loopexit [
    i8 3, label %57
    i8 86, label %61
    i8 84, label %86
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.critedge60, label %.loopexit

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %30, i64 -64
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %65 = add i64 %64, 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %.not.i.i.i30 = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i30, label %67, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit31

67:                                               ; preds = %61
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %65, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit31

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit31: ; preds = %61, %67
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %63 to i64
  store i64 %71, ptr %70, align 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %73 = add i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %73) #22
  %74 = getelementptr inbounds i8, ptr %30, i64 -32
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %77 = add i64 %76, 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %.not.i.i.i32 = icmp ugt i64 %77, %78
  br i1 %.not.i.i.i32, label %79, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit33

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit31
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %77, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit33

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit33: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit31, %79
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = ptrtoint ptr %75 to i64
  store i64 %83, ptr %82, align 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %85 = add i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %85) #22
  br label %.critedge60

86:                                               ; preds = %55
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 134217727
  %90 = icmp ugt i32 %89, %.016
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %86
  %92 = and i32 %88, 1073741824
  %.not.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i, label %96, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %30, i64 -8
  %95 = load ptr, ptr %94, align 8
  %.pre1.i.i.i = zext nneg i32 %89 to i64
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

96:                                               ; preds = %91
  %97 = zext nneg i32 %89 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds %"class.llvm::Use", ptr %30, i64 %98
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

_ZNK4llvm7PHINode15incoming_valuesEv.exit:        ; preds = %93, %96
  %100 = phi ptr [ %95, %93 ], [ %99, %96 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %93 ], [ %97, %96 ]
  %101 = getelementptr inbounds nuw %"class.llvm::Use", ptr %100, i64 %.pre-phi2.i.i.i
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %104, ptr noundef %100, ptr noundef %101)
  br label %.critedge60

.critedge60:                                      ; preds = %.lr.ph.i.i, %48, %53, %57, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit, %_ZNK4llvm7PHINode15incoming_valuesEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit33
  %.1 = phi i8 [ %.045, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ], [ %.045, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit33 ], [ %.045, %57 ], [ %.045, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit ], [ 1, %53 ], [ %.045, %48 ], [ %.045, %.lr.ph.i.i ]
  %106 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %107 = add nsw i32 %.016, -1
  %.not25 = icmp eq i32 %107, 0
  %or.cond = select i1 %106, i1 true, i1 %.not25
  br i1 %or.cond, label %.critedge, label %22, !llvm.loop !54

.critedge:                                        ; preds = %.critedge60
  %108 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %spec.select = select i1 %108, i8 %.1, i8 3
  br label %.loopexit

.loopexit:                                        ; preds = %55, %86, %57, %.critedge
  %.0 = phi i8 [ %spec.select, %.critedge ], [ 3, %57 ], [ 3, %86 ], [ 3, %55 ]
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  %110 = load ptr, ptr %5, align 8
  %111 = icmp eq ptr %110, %6
  br i1 %111, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit, label %112

112:                                              ; preds = %.loopexit
  call void @free(ptr noundef %110) #22
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit: ; preds = %112, %.loopexit
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %129, label %116

116:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit
  %117 = load i32, ptr %20, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = load i32, ptr %118, align 8
  %120 = sub i32 %117, %119
  %121 = shl i32 %120, 2
  %122 = load i32, ptr %21, align 8
  %123 = icmp ult i32 %121, %122
  %124 = icmp ugt i32 %122, 32
  %or.cond.i.i.i = and i1 %124, %123
  br i1 %or.cond.i.i.i, label %125, label %126

125:                                              ; preds = %116
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %18) #22
  br label %"_ZN4llvm6detail10scope_exitIZNS_13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEbE3$_0ED2Ev.exit"

126:                                              ; preds = %116
  %127 = zext i32 %122 to i64
  %128 = shl nuw nsw i64 %127, 3
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 -1, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %126, %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit
  store i32 0, ptr %20, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %130, align 8
  br label %"_ZN4llvm6detail10scope_exitIZNS_13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEbE3$_0ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZNS_13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEbE3$_0ED2Ev.exit": ; preds = %125, %129
  ret i8 %.0
}

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8Argument15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %6 = call i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %8) #22
  %13 = call noundef zeroext i1 @_ZNK4llvm8CallBase24hasReadingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  %14 = or i32 %12, 21
  %spec.select = select i1 %13, i32 %14, i32 %12
  %15 = call noundef zeroext i1 @_ZNK4llvm8CallBase27hasClobberingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  %16 = or i32 %spec.select, 42
  %.sroa.0.1 = select i1 %15, i32 %16, i32 %spec.select
  %17 = and i32 %.sroa.0.1, %6
  br label %18

18:                                               ; preds = %10, %3
  %.sroa.011.0 = phi i32 [ %6, %3 ], [ %17, %10 ]
  ret i32 %.sroa.011.0
}

declare i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8CallBase24hasReadingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8CallBase27hasClobberingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 150, label %7
    i32 143, label %7
  ]

5:                                                ; preds = %2
  %6 = tail call i32 @_ZNK4llvm8Function16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  br label %7

7:                                                ; preds = %2, %2, %5
  %.sroa.02.0 = phi i32 [ %6, %5 ], [ 29, %2 ], [ 29, %2 ]
  ret i32 %.sroa.02.0
}

declare i32 @_ZNK4llvm8Function16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm13BasicAAResult16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef 74) #22
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef 49) #22
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef 48) #22
  %. = select i1 %8, i8 0, i8 3
  br label %9

9:                                                ; preds = %7, %5, %3
  %.0 = phi i8 [ 2, %3 ], [ 1, %5 ], [ %., %7 ]
  ret i8 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload = load i64, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload = load i64, ptr %9, align 8
  %10 = tail call i32 @_ZN4llvm13BasicAAResult10aliasCheckEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %6, i64 %.sroa.01.0.copyload, ptr noundef %8, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult10aliasCheckEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::AACacheLoc", align 8
  %9 = alloca %"class.llvm::LocationSize", align 8
  %10 = alloca %"class.llvm::LocationSize", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::pair.164", align 8
  %14 = alloca %"struct.std::pair.168", align 8
  %15 = alloca %"struct.llvm::AAQueryInfo::CacheEntry", align 4
  %16 = alloca %"struct.std::pair.164", align 8
  store i64 %2, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  switch i64 %2, label %_ZNK4llvm12LocationSize6isZeroEv.exit [
    i64 -1, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
    i64 -4611686018427387906, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  ]

_ZNK4llvm12LocationSize6isZeroEv.exit:            ; preds = %7
  %17 = and i64 %2, 4611686018427387903
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4llvm11AliasResult4swapEb.exit, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread

_ZNK4llvm12LocationSize6isZeroEv.exit.thread:     ; preds = %7, %7, %_ZNK4llvm12LocationSize6isZeroEv.exit
  switch i64 %4, label %_ZNK4llvm12LocationSize6isZeroEv.exit112 [
    i64 -1, label %_ZNK4llvm12LocationSize6isZeroEv.exit112.thread
    i64 -4611686018427387906, label %_ZNK4llvm12LocationSize6isZeroEv.exit112.thread
  ]

_ZNK4llvm12LocationSize6isZeroEv.exit112:         ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  %19 = and i64 %4, 4611686018427387903
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN4llvm11AliasResult4swapEb.exit, label %_ZNK4llvm12LocationSize6isZeroEv.exit112.thread

_ZNK4llvm12LocationSize6isZeroEv.exit112.thread:  ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread, %_ZNK4llvm12LocationSize6isZeroEv.exit.thread, %_ZNK4llvm12LocationSize6isZeroEv.exit112
  %21 = tail call noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %22 = tail call noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %23 = load i8, ptr %21, align 8
  %24 = and i8 %23, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %24, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm11AliasResult4swapEb.exit, label %25

25:                                               ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit112.thread
  %26 = load i8, ptr %22, align 8
  %27 = and i8 %26, -2
  %spec.select.i.i.i.i.i.i.i.i113 = icmp eq i8 %27, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i113, label %_ZN4llvm11AliasResult4swapEb.exit, label %28

28:                                               ; preds = %25
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %29, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread211

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = icmp ugt i8 %23, 28
  %or.cond217.not = and i1 %33, %32
  br i1 %or.cond217.not, label %34, label %_ZN4llvm11AliasResult4swapEb.exit

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %21, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %36) #22
  br i1 %37, label %_ZN4llvm11AliasResult4swapEb.exit, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 497
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %40, ptr %42, ptr null
  %.val.i = load ptr, ptr %35, align 8
  %44 = tail call fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.val.i, ptr noundef %43, ptr noundef null)
  br i1 %44, label %_ZN4llvm11AliasResult4swapEb.exit, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread211

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread211: ; preds = %28, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 14
  br i1 %50, label %51, label %_ZN4llvm11AliasResult4swapEb.exit

51:                                               ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread211
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %58, label %_ZN4llvm11AliasResult4swapEb.exit

58:                                               ; preds = %51
  %59 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %21, i32 noundef 6) #22
  %60 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %22, i32 noundef 6) #22
  %61 = load i8, ptr %59, align 8
  %.not = icmp eq i8 %61, 20
  br i1 %.not, label %62, label %71

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 8
  %70 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %64, i32 noundef %69) #22
  br i1 %70, label %71, label %_ZN4llvm11AliasResult4swapEb.exit

71:                                               ; preds = %62, %58
  %72 = load i8, ptr %60, align 8
  %.not230 = icmp eq i8 %72, 20
  br i1 %.not230, label %73, label %82

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 8
  %81 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %75, i32 noundef %80) #22
  br i1 %81, label %82, label %_ZN4llvm11AliasResult4swapEb.exit

82:                                               ; preds = %73, %71
  %.not99 = icmp eq ptr %59, %60
  br i1 %.not99, label %119, label %83

83:                                               ; preds = %82
  %84 = tail call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef nonnull %59) #22
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef nonnull %60) #22
  br i1 %86, label %_ZN4llvm11AliasResult4swapEb.exit, label %87

87:                                               ; preds = %85, %83
  %88 = load i8, ptr %59, align 8
  %89 = icmp eq i8 %88, 22
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef nonnull %60) #22
  br i1 %91, label %_ZN4llvm11AliasResult4swapEb.exit, label %92

92:                                               ; preds = %90, %87
  %93 = load i8, ptr %60, align 8
  %94 = icmp eq i8 %93, 22
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef nonnull %59) #22
  br i1 %96, label %_ZN4llvm11AliasResult4swapEb.exit, label %97

97:                                               ; preds = %95, %92
  %98 = tail call noundef zeroext i1 @_ZN4llvm14isEscapeSourceEPKNS_5ValueE(ptr noundef nonnull %59) #22
  br i1 %98, label %99, label %108

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %59, align 8
  %103 = icmp ugt i8 %102, 28
  %spec.select.i.i115 = select i1 %103, ptr %59, ptr null
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %60, ptr noundef %spec.select.i.i115, i1 noundef zeroext true) #22
  br i1 %107, label %_ZN4llvm11AliasResult4swapEb.exit, label %108

108:                                              ; preds = %99, %97
  %109 = tail call noundef zeroext i1 @_ZN4llvm14isEscapeSourceEPKNS_5ValueE(ptr noundef nonnull %60) #22
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %112 = load ptr, ptr %111, align 8
  %113 = load i8, ptr %60, align 8
  %114 = icmp ugt i8 %113, 28
  %spec.select.i.i116 = select i1 %114, ptr %60, ptr null
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %59, ptr noundef %spec.select.i.i116, i1 noundef zeroext true) #22
  br i1 %118, label %_ZN4llvm11AliasResult4swapEb.exit, label %119

119:                                              ; preds = %108, %110, %82
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %121, i32 noundef 0) #22
  %123 = load ptr, ptr %0, align 8
  %124 = call fastcc i64 @_ZL20getMinimalExtentFromRKN4llvm5ValueERKNS_12LocationSizeERKNS_10DataLayoutEb(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(512) %123, i1 noundef zeroext %122)
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = tail call fastcc noundef zeroext i1 @_ZL19isObjectSmallerThanPKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb(ptr noundef nonnull %60, i64 %124, ptr noundef nonnull align 8 dereferenceable(512) %125, ptr noundef nonnull align 8 dereferenceable(72) %127, i1 noundef zeroext %122)
  br i1 %128, label %_ZN4llvm11AliasResult4swapEb.exit, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %0, align 8
  %131 = call fastcc i64 @_ZL20getMinimalExtentFromRKN4llvm5ValueERKNS_12LocationSizeERKNS_10DataLayoutEb(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(512) %130, i1 noundef zeroext %122)
  %132 = load ptr, ptr %0, align 8
  %133 = load ptr, ptr %126, align 8
  %134 = tail call fastcc noundef zeroext i1 @_ZL19isObjectSmallerThanPKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb(ptr noundef nonnull %59, i64 %131, ptr noundef nonnull align 8 dereferenceable(512) %132, ptr noundef nonnull align 8 dereferenceable(72) %133, i1 noundef zeroext %122)
  br i1 %134, label %_ZN4llvm11AliasResult4swapEb.exit, label %135

135:                                              ; preds = %129
  %136 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableSeparateStorageAnalysis, i64 128), align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = tail call { ptr, i64 } @_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(185) %140, ptr noundef nonnull %59)
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  %144 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %142, i64 %143
  %.not100232 = icmp eq i64 %143, 0
  br i1 %.not100232, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 497
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not104 = icmp eq ptr %6, null
  br label %147

147:                                              ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread214
  %.0233 = phi ptr [ %142, %.lr.ph ], [ %196, %_ZN4llvmeqENS_9StringRefES0_.exit.thread214 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0233, i64 16
  %149 = load ptr, ptr %148, align 8
  %.not103 = icmp eq ptr %149, null
  br i1 %.not103, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread214, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.0233, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread214, label %154

154:                                              ; preds = %150
  store ptr %149, ptr %11, align 8
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %156 = load i32, ptr %155, align 4, !noalias !55
  %157 = icmp slt i32 %156, 0
  tail call void @llvm.assume(i1 %157)
  %158 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %149) #22, !noalias !55
  %159 = extractvalue { ptr, i64 } %158, 0
  %160 = zext i32 %152 to i64
  %161 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %159, i64 %160
  %162 = load i32, ptr %155, align 4, !noalias !58
  %163 = and i32 %162, 134217727
  %164 = zext nneg i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds %"class.llvm::Use", ptr %149, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %168 = load i32, ptr %167, align 8, !noalias !61
  %169 = zext i32 %168 to i64
  %.idx6.i.i = shl nuw nsw i64 %169, 5
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx6.i.i
  %171 = load ptr, ptr %161, align 8, !noalias !61
  %172 = load i64, ptr %171, align 8
  %.not.i117 = icmp eq i64 %172, 16
  br i1 %.not.i117, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread214

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %154
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %173, ptr noundef nonnull dereferenceable(16) @.str.10, i64 16)
  %174 = icmp eq i32 %bcmp.i, 0
  br i1 %174, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread214

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %175 = load ptr, ptr %170, align 8
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %175, i32 noundef 6) #22
  %179 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %177, i32 noundef 6) #22
  %180 = load i8, ptr %145, align 1
  %181 = trunc i8 %180 to i1
  %182 = load ptr, ptr %146, align 8
  %183 = select i1 %181, ptr %182, ptr null
  store ptr %183, ptr %12, align 8
  %184 = icmp eq ptr %59, %178
  %185 = icmp eq ptr %60, %179
  %or.cond = and i1 %184, %185
  br i1 %or.cond, label %189, label %186

186:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %187 = icmp eq ptr %59, %179
  %188 = icmp eq ptr %60, %178
  %or.cond107 = and i1 %188, %187
  br i1 %or.cond107, label %189, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread214

189:                                              ; preds = %186, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  br i1 %.not104, label %192, label %190

190:                                              ; preds = %189
  %191 = tail call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %149, ptr noundef nonnull %6, ptr noundef %183, i1 noundef zeroext true) #22
  br i1 %191, label %_ZN4llvm11AliasResult4swapEb.exit, label %192

192:                                              ; preds = %190, %189
  %193 = call fastcc noundef zeroext i1 @"_ZZN4llvm13BasicAAResult10aliasCheckEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoEPKNS_11InstructionEENK3$_0clES3_"(ptr nonnull %11, ptr nonnull %12, ptr noundef nonnull %21)
  br i1 %193, label %_ZN4llvm11AliasResult4swapEb.exit, label %194

194:                                              ; preds = %192
  %195 = call fastcc noundef zeroext i1 @"_ZZN4llvm13BasicAAResult10aliasCheckEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoEPKNS_11InstructionEENK3$_0clES3_"(ptr nonnull %11, ptr nonnull %12, ptr noundef nonnull %22)
  br i1 %195, label %_ZN4llvm11AliasResult4swapEb.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread214

_ZN4llvmeqENS_9StringRefES0_.exit.thread214:      ; preds = %154, %_ZN4llvmeqENS_9StringRefES0_.exit, %194, %186, %147, %150
  %196 = getelementptr inbounds nuw i8, ptr %.0233, i64 32
  %.not100 = icmp eq ptr %196, %144
  br i1 %.not100, label %.loopexit, label %147

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread214, %138, %135
  %197 = icmp eq i64 %2, -1
  %198 = icmp eq i64 %4, -1
  %or.cond218 = select i1 %197, i1 true, i1 %198
  %spec.select = select i1 %or.cond218, i64 -4611686018427387906, i64 %2
  %spec.select242 = select i1 %or.cond218, i64 -4611686018427387906, i64 %4
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %200 = load i32, ptr %199, align 8
  %201 = icmp ugt i32 %200, 511
  br i1 %201, label %_ZN4llvm11AliasResult4swapEb.exit, label %202

202:                                              ; preds = %.loopexit
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %204 = load i8, ptr %203, align 8
  %205 = trunc i8 %204 to i1
  %206 = ptrtoint ptr %21 to i64
  %207 = and i64 %206, -5
  %208 = select i1 %205, i64 4, i64 0
  %209 = or disjoint i64 %208, %207
  %210 = ptrtoint ptr %22 to i64
  %211 = and i64 %210, -5
  %212 = or disjoint i64 %208, %211
  store i64 %209, ptr %13, align 8
  %.sroa.2135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %spec.select, ptr %.sroa.2135.0..sroa_idx, align 8
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %212, ptr %213, align 8
  %.sroa.2133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %spec.select242, ptr %.sroa.2133.0..sroa_idx, align 8
  %214 = icmp ule ptr %21, %22
  br i1 %214, label %216, label %215

215:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %216

216:                                              ; preds = %215, %202
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 4
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %218, align 4
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.168") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %220 = load i8, ptr %219, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %248, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 36
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, -2
  br i1 %227, label %236, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 348
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4
  %232 = load i32, ptr %225, align 4
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = add nuw nsw i32 %232, 1
  store i32 %235, ptr %225, align 4
  br label %236

236:                                              ; preds = %228, %234, %222
  %237 = load i32, ptr %224, align 4
  %238 = and i32 %237, 256
  %.not.i119 = icmp eq i32 %238, 0
  %or.cond220 = select i1 %214, i1 true, i1 %.not.i119
  br i1 %or.cond220, label %_ZN4llvm11AliasResult4swapEb.exit, label %239

239:                                              ; preds = %236
  %240 = ashr i32 %237, 9
  %241 = add nsw i32 %240, 4194303
  %242 = icmp ult i32 %241, 8388608
  br i1 %242, label %243, label %_ZN4llvm11AliasResult4swapEb.exit

243:                                              ; preds = %239
  %244 = and i32 %237, -512
  %245 = and i32 %237, 255
  %246 = sub i32 %245, %244
  %247 = or disjoint i32 %246, 256
  br label %_ZN4llvm11AliasResult4swapEb.exit

248:                                              ; preds = %216
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 348
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #22
  %253 = call i32 @_ZN4llvm13BasicAAResult19aliasCheckRecursiveEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoES3_S3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %21, i64 %spec.select, ptr noundef nonnull %22, i64 %spec.select242, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef nonnull %59, ptr noundef nonnull %60)
  %254 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %255 = extractvalue { ptr, ptr } %254, 0
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 36
  %258 = load i32, ptr %257, align 4
  %259 = icmp sgt i32 %258, 0
  %260 = and i32 %253, 255
  %261 = icmp ne i32 %260, 0
  %or.cond222 = select i1 %259, i1 %261, i1 false
  %262 = load i32, ptr %249, align 4
  %263 = sub nsw i32 %262, %258
  store i32 %263, ptr %249, align 4
  br i1 %or.cond222, label %_ZN4llvm11AliasResult4swapEb.exit121, label %.critedge

_ZN4llvm11AliasResult4swapEb.exit121:             ; preds = %248
  store i32 1, ptr %256, align 4
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #22
  %265 = and i64 %252, 4294967295
  %266 = icmp ugt i64 %264, %265
  br i1 %266, label %.lr.ph234, label %_ZN4llvm11AliasResult4swapEb.exit123.thread

.lr.ph234:                                        ; preds = %_ZN4llvm11AliasResult4swapEb.exit121, %.lr.ph234
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EE12pop_back_valEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.164") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %251)
  %267 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #22
  %269 = icmp ugt i64 %268, %265
  br i1 %269, label %.lr.ph234, label %_ZN4llvm11AliasResult4swapEb.exit123.thread, !llvm.loop !62

.critedge:                                        ; preds = %248
  store i32 %253, ptr %256, align 4
  %270 = and i32 %253, 256
  %.not.i122 = icmp eq i32 %270, 0
  %or.cond224 = select i1 %214, i1 true, i1 %.not.i122
  br i1 %or.cond224, label %_ZN4llvm11AliasResult4swapEb.exit123, label %271

271:                                              ; preds = %.critedge
  %272 = ashr i32 %253, 9
  %273 = add nsw i32 %272, 4194303
  %274 = icmp ult i32 %273, 8388608
  br i1 %274, label %275, label %_ZN4llvm11AliasResult4swapEb.exit123

275:                                              ; preds = %271
  %276 = and i32 %253, -512
  %277 = sub i32 %260, %276
  %278 = or disjoint i32 %277, 256
  store i32 %278, ptr %256, align 4
  br label %_ZN4llvm11AliasResult4swapEb.exit123

_ZN4llvm11AliasResult4swapEb.exit123:             ; preds = %275, %271, %.critedge
  %279 = load i32, ptr %249, align 4
  %.not101 = icmp ne i32 %250, %279
  %280 = and i32 %253, 255
  %281 = icmp ne i32 %280, 1
  %or.cond226 = select i1 %.not101, i1 %281, i1 false
  br i1 %or.cond226, label %282, label %_ZN4llvm11AliasResult4swapEb.exit123.thread

282:                                              ; preds = %_ZN4llvm11AliasResult4swapEb.exit123
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %_ZN4llvm11AliasResult4swapEb.exit123.thread

_ZN4llvm11AliasResult4swapEb.exit123.thread:      ; preds = %.lr.ph234, %_ZN4llvm11AliasResult4swapEb.exit121, %_ZN4llvm11AliasResult4swapEb.exit123, %282
  %.sroa.0204.1241 = phi i32 [ %253, %282 ], [ %253, %_ZN4llvm11AliasResult4swapEb.exit123 ], [ 1, %_ZN4llvm11AliasResult4swapEb.exit121 ], [ 1, %.lr.ph234 ]
  %storemerge = phi i32 [ -1, %282 ], [ -2, %_ZN4llvm11AliasResult4swapEb.exit123 ], [ -2, %_ZN4llvm11AliasResult4swapEb.exit121 ], [ -2, %.lr.ph234 ]
  store i32 %storemerge, ptr %257, align 4
  %283 = load i32, ptr %199, align 8
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %_ZN4llvm11AliasResult4swapEb.exit

285:                                              ; preds = %_ZN4llvm11AliasResult4swapEb.exit123.thread
  %286 = load ptr, ptr %251, align 8
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #22
  %288 = getelementptr inbounds %"struct.std::pair.164", ptr %286, i64 %287
  %.not102235 = icmp eq i64 %287, 0
  br i1 %.not102235, label %._crit_edge, label %.lr.ph237

.lr.ph237:                                        ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %291

291:                                              ; preds = %.lr.ph237, %304
  %.093236 = phi ptr [ %286, %.lr.ph237 ], [ %305, %304 ]
  %292 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(32) %.093236)
  %293 = extractvalue { ptr, ptr } %292, 0
  %294 = load i32, ptr %217, align 8
  %295 = and i32 %294, 1
  %.not.i.i.i.i.i = icmp eq i32 %295, 0
  %296 = load ptr, ptr %289, align 8
  %297 = select i1 %.not.i.i.i.i.i, ptr %296, ptr %289
  %298 = load i32, ptr %290, align 8
  %299 = select i1 %.not.i.i.i.i.i, i32 %298, i32 8
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.172", ptr %297, i64 %300
  %.not231 = icmp eq ptr %293, %301
  br i1 %.not231, label %304, label %302

302:                                              ; preds = %291
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 36
  store i32 -2, ptr %303, align 4
  br label %304

304:                                              ; preds = %291, %302
  %305 = getelementptr inbounds nuw i8, ptr %.093236, i64 32
  %.not102 = icmp eq ptr %305, %288
  br i1 %.not102, label %._crit_edge, label %291

._crit_edge:                                      ; preds = %304, %285
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #22
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 0, ptr %307, align 8
  store i32 0, ptr %249, align 4
  br label %_ZN4llvm11AliasResult4swapEb.exit

_ZN4llvm11AliasResult4swapEb.exit:                ; preds = %190, %192, %194, %34, %29, %243, %239, %236, %.loopexit, %119, %129, %110, %99, %90, %95, %85, %73, %62, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread211, %51, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit, %_ZNK4llvm12LocationSize6isZeroEv.exit112.thread, %25, %_ZNK4llvm12LocationSize6isZeroEv.exit, %_ZNK4llvm12LocationSize6isZeroEv.exit112, %_ZN4llvm11AliasResult4swapEb.exit123.thread, %._crit_edge
  %.sroa.0204.0 = phi i32 [ %.sroa.0204.1241, %._crit_edge ], [ %.sroa.0204.1241, %_ZN4llvm11AliasResult4swapEb.exit123.thread ], [ 0, %_ZNK4llvm12LocationSize6isZeroEv.exit112 ], [ 0, %_ZNK4llvm12LocationSize6isZeroEv.exit ], [ 0, %25 ], [ 0, %_ZNK4llvm12LocationSize6isZeroEv.exit112.thread ], [ 3, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit ], [ 0, %51 ], [ 0, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread211 ], [ 0, %62 ], [ 0, %73 ], [ 0, %85 ], [ 0, %95 ], [ 0, %90 ], [ 0, %99 ], [ 0, %110 ], [ 0, %129 ], [ 0, %119 ], [ 1, %.loopexit ], [ %247, %243 ], [ %237, %239 ], [ %237, %236 ], [ 3, %29 ], [ 3, %34 ], [ 0, %194 ], [ 0, %192 ], [ 0, %190 ]
  ret i32 %.sroa.0204.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %9, i32 noundef 6) #22
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 60
  br i1 %12, label %13, label %.critedge.thread71

13:                                               ; preds = %4
  %14 = load i8, ptr %1, align 8
  %15 = icmp ne i8 %14, 85
  %.not62 = icmp eq ptr %1, null
  %.not = or i1 %.not62, %15
  br i1 %.not, label %.critedge.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 3
  %20 = add nsw i16 %19, -1
  %21 = icmp ult i16 %20, 2
  br i1 %21, label %22, label %.critedge.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 77, ptr noundef null) #22
  br i1 %24, label %.critedge, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit49.thread

.critedge:                                        ; preds = %22
  %.pre = load i8, ptr %10, align 8
  %.not64 = icmp eq i8 %.pre, 60
  br i1 %.not64, label %.critedge.thread, label %.critedge.thread71

.critedge.thread:                                 ; preds = %16, %13, %.critedge
  %25 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #22
  br i1 %25, label %thread-pre-split, label %26

26:                                               ; preds = %.critedge.thread
  %27 = load i8, ptr %1, align 8
  %28 = icmp eq i8 %27, 85
  br i1 %28, label %29, label %thread-pre-split

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 -32
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %thread-pre-split, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %thread-pre-split

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8
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
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 333
  br i1 %45, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit49.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %32, %29, %26, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit, %.critedge.thread
  %.pr = load i8, ptr %10, align 8
  br label %.critedge.thread71

.critedge.thread71:                               ; preds = %4, %thread-pre-split, %.critedge
  %46 = phi i8 [ %.pr, %thread-pre-split ], [ %.pre, %.critedge ], [ %11, %4 ]
  %47 = icmp ult i8 %46, 22
  %.not41 = icmp eq ptr %1, %10
  %or.cond = or i1 %.not41, %47
  br i1 %or.cond, label %.thread, label %48

48:                                               ; preds = %.critedge.thread71
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %10, ptr noundef %1, i1 noundef zeroext false) #22
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 134217727
  %59 = zext nneg i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %60
  %62 = load i8, ptr %1, align 8
  switch i8 %62, label %67 [
    i8 85, label %_ZNK4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %63
    i8 40, label %64
  ]

63:                                               ; preds = %55
  br label %_ZNK4llvm8CallBase17data_operands_endEv.exit

64:                                               ; preds = %55
  %65 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  %66 = zext i32 %65 to i64
  br label %_ZNK4llvm8CallBase17data_operands_endEv.exit

67:                                               ; preds = %55
  unreachable

_ZNK4llvm8CallBase17data_operands_endEv.exit:     ; preds = %55, %63, %64
  %.0.i.i.i = phi i64 [ %66, %64 ], [ 2, %63 ], [ 0, %55 ]
  %68 = sub nsw i64 0, %.0.i.i.i
  %69 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -32
  %.not4266 = icmp eq ptr %61, %70
  br i1 %.not4266, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit49.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8CallBase17data_operands_endEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %75

75:                                               ; preds = %.lr.ph, %112
  %.03469 = phi ptr [ %61, %.lr.ph ], [ %113, %112 ]
  %.03568 = phi i32 [ 0, %.lr.ph ], [ %114, %112 ]
  %.05867 = phi i8 [ 0, %.lr.ph ], [ %.2, %112 ]
  %76 = load ptr, ptr %.03469, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 14
  br i1 %82, label %83, label %112

83:                                               ; preds = %75
  %84 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %85 = load i32, ptr %56, align 4
  %86 = and i32 %85, 134217727
  %87 = zext nneg i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %88
  %90 = ptrtoint ptr %84 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 5
  %94 = trunc i64 %93 to i32
  %95 = icmp ult i32 %.03568, %94
  br i1 %95, label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit, label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread: ; preds = %83
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.03568) #22
  br label %98

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit:   ; preds = %83
  %97 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.03568, i32 noundef 48) #22
  br i1 %97, label %112, label %98

98:                                               ; preds = %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %.03469, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  store ptr %100, ptr %6, align 8, !alias.scope !63
  store i64 -1, ptr %71, align 8, !alias.scope !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  store ptr %10, ptr %7, align 8, !alias.scope !66
  store i64 -1, ptr %73, align 8, !alias.scope !66
  %101 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef null) #22
  %102 = and i32 %101, 255
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %98
  %105 = call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.03568)
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = or i8 %.05867, 1
  br label %112

108:                                              ; preds = %104
  %109 = call noundef zeroext i1 @_ZNK4llvm8CallBase16onlyWritesMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.03568)
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %108
  %111 = or i8 %.05867, 2
  br label %112

112:                                              ; preds = %98, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit, %75, %110, %106
  %.2 = phi i8 [ %.05867, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit ], [ %.05867, %98 ], [ %107, %106 ], [ %111, %110 ], [ %.05867, %75 ]
  %113 = getelementptr inbounds nuw i8, ptr %.03469, i64 32
  %114 = add i32 %.03568, 1
  %.not42 = icmp eq ptr %113, %70
  br i1 %.not42, label %._crit_edge, label %75, !llvm.loop !69

._crit_edge:                                      ; preds = %112
  %115 = icmp eq i8 %.2, 3
  br i1 %115, label %.thread, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit49.thread

.thread:                                          ; preds = %108, %._crit_edge, %48, %.critedge.thread71
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 @_ZN4llvm22isMallocOrCallocLikeFnEPKNS_5ValueEPKNS_17TargetLibraryInfoE(ptr noundef %1, ptr noundef %117) #22
  br i1 %118, label %119, label %126

119:                                              ; preds = %.thread
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store ptr %1, ptr %8, align 8, !alias.scope !70
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %122, align 8, !alias.scope !70
  %123 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef null) #22
  %124 = and i32 %123, 255
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit49.thread, label %126

126:                                              ; preds = %119, %.thread
  %127 = load i8, ptr %1, align 8
  %128 = icmp eq i8 %127, 85
  br i1 %128, label %129, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit49.thread

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %1, i64 -32
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i44, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit49.thread, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %131, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i45, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit49.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i45: ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i46, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit49.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i46: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i45
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 8192
  %.not.i.i.i47 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i47, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit49.thread, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit49

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit49:   ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i46
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %144 = load i32, ptr %143, align 4
  %.fr = freeze i32 %144
  %145 = icmp eq i32 %.fr, 199
  %spec.select = select i1 %145, i8 1, i8 3
  br label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit49.thread

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit49.thread: ; preds = %_ZNK4llvm8CallBase17data_operands_endEv.exit, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit49, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i46, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i45, %132, %129, %126, %._crit_edge, %119, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit, %22
  %.0 = phi i8 [ 0, %22 ], [ 2, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit ], [ 0, %119 ], [ %.2, %._crit_edge ], [ 3, %126 ], [ 3, %129 ], [ 3, %132 ], [ 3, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i45 ], [ 3, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i46 ], [ %spec.select, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit49 ], [ 0, %_ZNK4llvm8CallBase17data_operands_endEv.exit ]
  ret i8 %.0
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 49) #22
  br i1 %17, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #22
  %20 = load ptr, ptr %19, align 8, !noalias !73
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8, !noalias !73
  %26 = sub i32 %1, %25
  %27 = load i32, ptr %4, align 4, !noalias !73
  %28 = and i32 %27, 134217727
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %30
  %32 = zext i32 %25 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx6.i.i.i
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds nuw %"class.llvm::Use", ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 14
  br i1 %42, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread: ; preds = %18, %16, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
  %43 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %44 = load i32, ptr %4, align 4
  %45 = and i32 %44, 134217727
  %46 = zext nneg i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %47
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 5
  %53 = trunc i64 %52 to i32
  %54 = icmp ult i32 %1, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %56 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 48) #22
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4

57:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %58 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #22
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4: ; preds = %57, %55, %16, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
  %59 = phi i1 [ true, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit ], [ true, %16 ], [ %56, %55 ], [ false, %57 ]
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase16onlyWritesMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %15, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, label %16

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #22
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit: ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 74) #22
  br i1 %18, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread: ; preds = %16, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
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

31:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %32 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 48) #22
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4

33:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #22
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4: ; preds = %33, %31, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
  %35 = phi i1 [ true, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit ], [ %32, %31 ], [ false, %33 ]
  ret i1 %35
}

declare noundef zeroext i1 @_ZN4llvm22isMallocOrCallocLikeFnEPKNS_5ValueEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::AttributeList", align 8
  %7 = load i8, ptr %1, align 8
  %8 = icmp eq i8 %7, 85
  br i1 %8, label %9, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
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
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 150
  br i1 %25, label %26, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread

26:                                               ; preds = %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %27, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %28 = call i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %29 = getelementptr inbounds i8, ptr %2, i64 -32
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 8
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %32, label %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull %30) #22
  %35 = call noundef zeroext i1 @_ZNK4llvm8CallBase24hasReadingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  %36 = or i32 %34, 21
  %spec.select.i = select i1 %35, i32 %36, i32 %34
  %37 = call noundef zeroext i1 @_ZNK4llvm8CallBase27hasClobberingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  %38 = or i32 %spec.select.i, 42
  %.sroa.0.1.i = select i1 %37, i32 %38, i32 %spec.select.i
  %39 = and i32 %.sroa.0.1.i, %28
  br label %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit

_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit: ; preds = %26, %32
  %.sroa.011.0.i = phi i32 [ %28, %26 ], [ %39, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %12, %9, %4, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit
  %48 = load i8, ptr %2, align 8
  %49 = icmp eq i8 %48, 85
  br i1 %49, label %50, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread

50:                                               ; preds = %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread
  %51 = getelementptr inbounds i8, ptr %2, i64 -32
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i8, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %52, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9: ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %59 = load ptr, ptr %58, align 8
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
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 150
  br i1 %66, label %67, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread

67:                                               ; preds = %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %68, align 8
  store ptr %.sroa.0.0.copyload.i.i14, ptr %5, align 8
  %69 = call i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %70 = getelementptr inbounds i8, ptr %1, i64 -32
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %71, align 8
  %.not.i15 = icmp eq i8 %72, 0
  br i1 %.not.i15, label %73, label %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit19

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull %71) #22
  %76 = call noundef zeroext i1 @_ZNK4llvm8CallBase24hasReadingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  %77 = or i32 %75, 21
  %spec.select.i17 = select i1 %76, i32 %77, i32 %75
  %78 = call noundef zeroext i1 @_ZNK4llvm8CallBase27hasClobberingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  %79 = or i32 %spec.select.i17, 42
  %.sroa.0.1.i18 = select i1 %78, i32 %79, i32 %spec.select.i17
  %80 = and i32 %.sroa.0.1.i18, %69
  br label %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit19

_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit19: ; preds = %67, %73
  %.sroa.011.0.i16 = phi i32 [ %69, %67 ], [ %80, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i10, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9, %53, %50, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit23, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit
  %.0 = phi i8 [ %.lobit, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit ], [ %88, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit23 ], [ 3, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13 ], [ 3, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread ], [ 3, %50 ], [ 3, %53 ], [ 3, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9 ], [ 3, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i10 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult8aliasGEPEPKNS_11GEPOperatorENS_12LocationSizeEPKNS_5ValueES4_S7_S7_RNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(498) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"class.llvm::ConstantRange", align 8
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.llvm::ConstantRange", align 8
  %16 = alloca %"class.llvm::MemoryLocation", align 8
  %17 = alloca %"class.llvm::MemoryLocation", align 8
  %18 = alloca %"struct.llvm::BasicAAResult::DecomposedGEP", align 8
  %19 = alloca %"struct.llvm::BasicAAResult::DecomposedGEP", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca %"class.llvm::TypeSize", align 8
  %22 = alloca %"class.llvm::MemoryLocation", align 8
  %23 = alloca %"class.llvm::MemoryLocation", align 8
  %24 = alloca %"class.llvm::MemoryLocation", align 8
  %25 = alloca %"class.llvm::MemoryLocation", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::TypeSize", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::TypeSize", align 8
  %31 = alloca %"class.llvm::ConstantRange", align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"struct.llvm::PatternMatch::VScaleVal_match", align 1
  %37 = alloca %"class.llvm::APInt", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca i8, align 1
  %40 = alloca %"class.llvm::ConstantRange", align 8
  %41 = alloca %"class.llvm::APInt", align 8
  %42 = alloca %"class.llvm::APInt", align 8
  %43 = alloca %"class.llvm::APInt", align 8
  %44 = alloca %"class.llvm::TypeSize", align 8
  %45 = alloca %"class.llvm::APInt", align 8
  %46 = alloca %"class.llvm::ConstantRange", align 8
  %47 = alloca %"class.llvm::APInt", align 8
  %48 = alloca %"class.llvm::APInt", align 8
  %49 = alloca %"class.llvm::APInt", align 8
  %50 = alloca %"class.llvm::APInt", align 8
  %51 = alloca %"class.llvm::APInt", align 8
  %52 = alloca %"class.llvm::APInt", align 8
  %53 = alloca %"class.llvm::APInt", align 8
  %54 = alloca %"class.llvm::ConstantRange", align 8
  %55 = alloca %"struct.llvm::KnownBits", align 8
  %56 = alloca %"class.llvm::ConstantRange", align 8
  %57 = alloca %"class.llvm::ConstantRange", align 8
  %58 = alloca %"class.llvm::ConstantRange", align 8
  %59 = alloca %"class.llvm::ConstantRange", align 8
  %60 = alloca %"class.llvm::ConstantRange", align 8
  %61 = alloca %"class.llvm::ConstantRange", align 8
  %62 = alloca %"class.llvm::ConstantRange", align 8
  %63 = alloca %"class.llvm::APInt", align 8
  %64 = alloca %"class.llvm::ConstantRange", align 8
  %65 = alloca %"class.llvm::ConstantRange", align 8
  %66 = alloca %"class.llvm::APInt", align 8
  %67 = alloca %"class.llvm::ConstantRange", align 8
  %68 = alloca %"class.llvm::ConstantRange", align 8
  %69 = alloca %"class.llvm::APInt", align 8
  %70 = alloca %"class.llvm::TypeSize", align 8
  %71 = alloca %"class.llvm::APInt", align 8
  %72 = alloca %"class.llvm::APInt", align 8
  %73 = alloca %"class.llvm::TypeSize", align 8
  %74 = alloca %"class.llvm::ConstantRange", align 8
  %75 = alloca %"class.llvm::ConstantRange", align 8
  %76 = alloca %"class.llvm::APInt", align 8
  %77 = alloca %"class.llvm::APInt", align 8
  %78 = alloca %"class.llvm::TypeSize", align 8
  %79 = alloca %"class.llvm::ConstantRange", align 8
  %80 = alloca %"class.llvm::APInt", align 8
  %81 = alloca %"class.llvm::APInt", align 8
  %82 = alloca %"class.llvm::TypeSize", align 8
  %83 = alloca %"class.llvm::ConstantRange", align 8
  %84 = alloca %"class.std::optional.130", align 8
  %85 = alloca %"struct.llvm::SimplifyQuery", align 8
  %86 = alloca %"class.llvm::APInt", align 8
  %87 = alloca %"class.llvm::APInt", align 8
  %88 = alloca %"class.llvm::APInt", align 8
  %89 = alloca %"class.llvm::APInt", align 8
  %90 = alloca %"class.llvm::APInt", align 8
  %91 = alloca %"class.llvm::APInt", align 8
  %92 = alloca %"class.llvm::APInt", align 8
  %93 = alloca %"class.llvm::APInt", align 8
  %94 = alloca %"class.llvm::TypeSize", align 8
  %95 = alloca %"class.llvm::TypeSize", align 8
  switch i64 %2, label %117 [
    i64 -1, label %96
    i64 -4611686018427387906, label %96
  ]

96:                                               ; preds = %8, %8
  switch i64 %4, label %117 [
    i64 -1, label %97
    i64 -4611686018427387906, label %97
  ]

97:                                               ; preds = %96, %96
  %98 = load i8, ptr %3, align 8
  %99 = icmp ugt i8 %98, 28
  br i1 %99, label %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit, label %100

100:                                              ; preds = %97
  %101 = icmp eq i8 %98, 5
  br i1 %101, label %102, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit337

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %104 = load i16, ptr %103, align 2
  %105 = icmp eq i16 %104, 34
  br i1 %105, label %107, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit337

_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit: ; preds = %97
  %106 = icmp eq i8 %98, 63
  br i1 %106, label %107, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit337

107:                                              ; preds = %102, %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  store ptr %5, ptr %16, align 8, !alias.scope !76
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 -1, ptr %110, align 8, !alias.scope !76
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  store ptr %6, ptr %17, align 8, !alias.scope !79
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 -1, ptr %112, align 8, !alias.scope !79
  %113 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(498) %7, ptr noundef null) #22
  %114 = and i32 %113, 255
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit337

117:                                              ; preds = %96, %8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 497
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = select i1 %120, ptr %122, ptr null
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm13BasicAAResult22DecomposeGEPExpressionEPKNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::BasicAAResult::DecomposedGEP") align 8 %18, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %124, ptr poison, ptr poison)
  %126 = load ptr, ptr %0, align 8
  call void @_ZN4llvm13BasicAAResult22DecomposeGEPExpressionEPKNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::BasicAAResult::DecomposedGEP") align 8 %19, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(512) %126, ptr poison, ptr poison)
  %127 = load ptr, ptr %18, align 8
  %128 = icmp eq ptr %127, %1
  %129 = load ptr, ptr %19, align 8
  %130 = icmp eq ptr %129, %3
  %or.cond = select i1 %128, i1 %130, i1 false
  br i1 %or.cond, label %_ZN4llvm11AliasResult4swapEb.exit, label %131

131:                                              ; preds = %117
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #22
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #22
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  call void @_ZSt4swapIN4llvm13BasicAAResult13DecomposedGEPEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(268) %18, ptr noundef nonnull align 8 dereferenceable(268) %19)
  br label %138

138:                                              ; preds = %137, %131
  %.sroa.0374.0 = phi i64 [ %2, %137 ], [ %4, %131 ]
  %.sroa.0391.0 = phi i64 [ %4, %137 ], [ %2, %131 ]
  call void @_ZN4llvm13BasicAAResult22subtractDecomposedGEPsERNS0_13DecomposedGEPERKS1_RKNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(268) %18, ptr noundef nonnull align 8 dereferenceable(268) %19, ptr noundef nonnull align 8 dereferenceable(498) %7)
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 1
  %.not423 = icmp eq i32 %141, 0
  br i1 %.not423, label %.critedge, label %142

142:                                              ; preds = %138
  %143 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #22
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %142
  switch i64 %.sroa.0374.0, label %145 [
    i64 -1, label %.critedge
    i64 -4611686018427387906, label %.critedge
  ]

145:                                              ; preds = %144
  %146 = and i64 %.sroa.0374.0, 4611686018427387904
  %.not424 = icmp eq i64 %146, 0
  br i1 %.not424, label %147, label %.critedge

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %149 = and i64 %.sroa.0374.0, 4611686018427387903
  store i64 %149, ptr %20, align 8
  %.sroa.2115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %.sroa.2115.0..sroa_idx, align 8
  %150 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #22
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = icmp ult i32 %152, 65
  br i1 %153, label %172, label %154

154:                                              ; preds = %147
  %155 = add i32 %152, -1
  %156 = and i32 %155, 63
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = load ptr, ptr %148, align 8
  %160 = lshr i32 %155, 6
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, %158
  %.not.i.i.i.i = icmp eq i64 %164, 0
  %165 = add i32 %152, 1
  br i1 %.not.i.i.i.i, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i:   ; preds = %154
  %166 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %148) #25
  %167 = sub i32 %165, %166
  %168 = icmp ugt i32 %167, 64
  br i1 %168, label %.critedge, label %179

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread: ; preds = %154
  %169 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %148) #25
  %170 = sub i32 %165, %169
  %171 = icmp ugt i32 %170, 64
  br i1 %171, label %.thread, label %179

172:                                              ; preds = %147
  %173 = load i64, ptr %148, align 8
  %174 = icmp eq i32 %152, 0
  %175 = sub nuw nsw i32 64, %152
  %176 = zext nneg i32 %175 to i64
  %177 = shl i64 %173, %176
  %178 = ashr exact i64 %177, %176
  %.0.i.i.i.i = select i1 %174, i64 0, i64 %178
  br label %_ZNK4llvm5APInt3sgeEl.exit

179:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i
  %180 = load i64, ptr %159, align 8
  br label %_ZNK4llvm5APInt3sgeEl.exit

_ZNK4llvm5APInt3sgeEl.exit:                       ; preds = %172, %179
  %.0.i.i.i = phi i64 [ %.0.i.i.i.i, %172 ], [ %180, %179 ]
  %181 = icmp slt i64 %.0.i.i.i, %150
  br i1 %181, label %.critedge, label %.thread

.thread:                                          ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread, %_ZNK4llvm5APInt3sgeEl.exit
  %182 = load ptr, ptr %19, align 8
  %183 = load i8, ptr %182, align 8
  switch i8 %183, label %.critedge [
    i8 60, label %_ZN4llvm11AliasResult4swapEb.exit
    i8 3, label %_ZN4llvm11AliasResult4swapEb.exit
  ]

.critedge:                                        ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i, %.thread, %144, %144, %_ZNK4llvm5APInt3sgeEl.exit, %145, %142, %138
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 1
  %.not425 = icmp eq i32 %186, 0
  br i1 %.not425, label %.critedge4, label %187

187:                                              ; preds = %.critedge
  %188 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #22
  br i1 %188, label %189, label %.critedge4

189:                                              ; preds = %187
  switch i64 %.sroa.0391.0, label %190 [
    i64 -1, label %.critedge4
    i64 -4611686018427387906, label %.critedge4
  ]

190:                                              ; preds = %189
  %191 = and i64 %.sroa.0391.0, 4611686018427387904
  %.not426 = icmp eq i64 %191, 0
  br i1 %.not426, label %192, label %.critedge4

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %194 = and i64 %.sroa.0391.0, 4611686018427387903
  store i64 %194, ptr %21, align 8
  %.sroa.2111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %.sroa.2111.0..sroa_idx, align 8
  %195 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #22
  %196 = sub i64 0, %195
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = load i32, ptr %197, align 8
  %199 = icmp ult i32 %198, 65
  br i1 %199, label %219, label %200

200:                                              ; preds = %192
  %201 = add i32 %198, -1
  %202 = and i32 %201, 63
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw i64 1, %203
  %205 = load ptr, ptr %193, align 8
  %206 = lshr i32 %201, 6
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i64, ptr %205, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, %204
  %.not.i.i.i.i177 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i177, label %213, label %211

211:                                              ; preds = %200
  %212 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %193) #25
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i178

213:                                              ; preds = %200
  %214 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %193) #25
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i178

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i178: ; preds = %213, %211
  %215 = phi i32 [ %212, %211 ], [ %214, %213 ]
  %216 = add i32 %198, 1
  %217 = sub i32 %216, %215
  %218 = icmp ugt i32 %217, 64
  br i1 %218, label %_ZNK4llvm5APInt3sleEm.exit, label %226

219:                                              ; preds = %192
  %220 = load i64, ptr %193, align 8
  %221 = icmp eq i32 %198, 0
  %222 = sub nuw nsw i32 64, %198
  %223 = zext nneg i32 %222 to i64
  %224 = shl i64 %220, %223
  %225 = ashr exact i64 %224, %223
  %.0.i.i.i.i181 = select i1 %221, i64 0, i64 %225
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i179

226:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i178
  %227 = load i64, ptr %205, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i179

_ZNK4llvm5APInt12getSExtValueEv.exit.i.i179:      ; preds = %226, %219
  %.0.i.i.i180 = phi i64 [ %.0.i.i.i.i181, %219 ], [ %227, %226 ]
  %228 = icmp sgt i64 %.0.i.i.i180, %196
  br i1 %228, label %.critedge4, label %229

_ZNK4llvm5APInt3sleEm.exit:                       ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i178
  br i1 %.not.i.i.i.i177, label %.critedge4, label %229

229:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i179, %_ZNK4llvm5APInt3sleEm.exit
  %230 = load ptr, ptr %18, align 8
  %231 = load i8, ptr %230, align 8
  switch i8 %231, label %.critedge4 [
    i8 60, label %_ZN4llvm11AliasResult4swapEb.exit
    i8 3, label %_ZN4llvm11AliasResult4swapEb.exit
  ]

.critedge4:                                       ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i179, %229, %189, %189, %_ZNK4llvm5APInt3sleEm.exit, %190, %187, %.critedge
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = load i32, ptr %233, align 8
  %235 = icmp ult i32 %234, 65
  br i1 %235, label %_ZNK4llvm5APInteqEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %.critedge4
  %236 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %232) #25
  %237 = sub i32 %234, %236
  %238 = icmp ult i32 %237, 65
  br i1 %238, label %_ZNK4llvm5APInteqEm.exit, label %_ZNK4llvm5APInteqEm.exit.thread

_ZNK4llvm5APInteqEm.exit:                         ; preds = %.critedge4, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %239 = load ptr, ptr %232, align 8
  %.0.in.i.i = select i1 %235, ptr %232, ptr %239
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %240 = icmp eq i64 %.0.i.i, 0
  br i1 %240, label %241, label %_ZNK4llvm5APInteqEm.exit.thread

241:                                              ; preds = %_ZNK4llvm5APInteqEm.exit
  %242 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #22
  br i1 %242, label %243, label %_ZNK4llvm5APInteqEm.exit.thread

243:                                              ; preds = %241
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %246, i8 0, i64 32, i1 false)
  store ptr %245, ptr %22, align 8
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.0391.0, ptr %247, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %249, i8 0, i64 32, i1 false)
  store ptr %248, ptr %23, align 8
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.0374.0, ptr %250, align 8
  %251 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %244, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(498) %7, ptr noundef null) #22
  br label %_ZN4llvm11AliasResult4swapEb.exit

_ZNK4llvm5APInteqEm.exit.thread:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %241, %_ZNK4llvm5APInteqEm.exit
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %254, i8 0, i64 32, i1 false)
  store ptr %253, ptr %24, align 8, !alias.scope !82
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 -1, ptr %255, align 8, !alias.scope !82
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, i8 0, i64 32, i1 false)
  store ptr %256, ptr %25, align 8, !alias.scope !85
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 -1, ptr %258, align 8, !alias.scope !85
  %259 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %252, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(498) %7, ptr noundef null) #22
  %260 = and i32 %259, 255
  %.not427 = icmp eq i32 %260, 3
  br i1 %.not427, label %261, label %_ZN4llvm11AliasResult4swapEb.exit

261:                                              ; preds = %_ZNK4llvm5APInteqEm.exit.thread
  %262 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #22
  br i1 %262, label %263, label %_ZN4llvm13ConstantRangeD2Ev.exit

263:                                              ; preds = %261
  %264 = load i32, ptr %233, align 8
  %265 = add i32 %264, -1
  %266 = and i32 %265, 63
  %267 = zext nneg i32 %266 to i64
  %268 = shl nuw i64 1, %267
  %269 = icmp ult i32 %264, 65
  %270 = load ptr, ptr %232, align 8
  %271 = lshr i32 %265, 6
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i64, ptr %270, i64 %272
  %.in.i.i.i = select i1 %269, ptr %232, ptr %273
  %274 = load i64, ptr %.in.i.i.i, align 8
  %275 = and i64 %268, %274
  %.not428 = icmp eq i64 %275, 0
  br i1 %.not428, label %_ZN4llvm5APIntD2Ev.exit184, label %276

276:                                              ; preds = %263
  %277 = ptrtoint ptr %270 to i64
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %264, ptr %278, align 8
  br i1 %269, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %276
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %232) #22
  %.pr = load i32, ptr %278, align 8, !noalias !88
  %279 = icmp ult i32 %.pr, 65
  br i1 %279, label %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, label %290

_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.pre = load i64, ptr %26, align 8, !noalias !88
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %276, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge
  %280 = phi i64 [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ], [ %277, %276 ]
  %281 = phi i32 [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ], [ %264, %276 ]
  %282 = xor i64 %280, -1
  %283 = add nuw nsw i32 %281, 63
  %284 = and i32 %283, 63
  %285 = xor i32 %284, 63
  %286 = zext nneg i32 %285 to i64
  %287 = lshr i64 -1, %286
  %288 = icmp eq i32 %281, 0
  %spec.store.select.i.i.i.i = select i1 %288, i64 0, i64 %287
  %289 = and i64 %spec.store.select.i.i.i.i, %282
  store i64 %289, ptr %26, align 8, !noalias !88
  br label %_ZN4llvmngENS_5APIntE.exit

290:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %26) #22, !noalias !88
  br label %_ZN4llvmngENS_5APIntE.exit

_ZN4llvmngENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %290
  %291 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %26) #22, !noalias !88
  %292 = load i32, ptr %278, align 8, !noalias !88
  %293 = load i64, ptr %26, align 8, !noalias !88
  store i32 0, ptr %278, align 8, !noalias !88
  %294 = load i32, ptr %233, align 8
  %295 = icmp ult i32 %294, 65
  br i1 %295, label %_ZN4llvm5APIntD2Ev.exit.thread, label %296

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %_ZN4llvmngENS_5APIntE.exit
  store i64 %293, ptr %232, align 8
  store i32 %292, ptr %233, align 8
  br label %_ZN4llvm5APIntD2Ev.exit184

296:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit
  %297 = load ptr, ptr %232, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZN4llvm5APIntD2Ev.exit.thread453, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread453:                ; preds = %296
  store i64 %293, ptr %232, align 8
  store i32 %292, ptr %233, align 8
  br label %_ZN4llvm5APIntD2Ev.exit184

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %296
  call void @_ZdaPv(ptr noundef nonnull %297) #26
  %.pr408.pre = load i32, ptr %278, align 8
  %299 = icmp ugt i32 %.pr408.pre, 64
  store i64 %293, ptr %232, align 8
  store i32 %292, ptr %233, align 8
  br i1 %299, label %300, label %_ZN4llvm5APIntD2Ev.exit184

300:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %301 = load ptr, ptr %26, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN4llvm5APIntD2Ev.exit184, label %303

303:                                              ; preds = %300
  call void @_ZdaPv(ptr noundef nonnull %301) #26
  br label %_ZN4llvm5APIntD2Ev.exit184

_ZN4llvm5APIntD2Ev.exit184:                       ; preds = %_ZN4llvm5APIntD2Ev.exit.thread453, %303, %300, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit.thread, %263
  %.sroa.0353.0 = phi i64 [ %.sroa.0391.0, %263 ], [ %.sroa.0374.0, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %.sroa.0374.0, %_ZN4llvm5APIntD2Ev.exit ], [ %.sroa.0374.0, %300 ], [ %.sroa.0374.0, %303 ], [ %.sroa.0374.0, %_ZN4llvm5APIntD2Ev.exit.thread453 ]
  %.sroa.0357.0 = phi i64 [ %.sroa.0374.0, %263 ], [ %.sroa.0391.0, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %.sroa.0391.0, %_ZN4llvm5APIntD2Ev.exit ], [ %.sroa.0391.0, %300 ], [ %.sroa.0391.0, %303 ], [ %.sroa.0391.0, %_ZN4llvm5APIntD2Ev.exit.thread453 ]
  switch i64 %.sroa.0357.0, label %304 [
    i64 -1, label %_ZN4llvm11AliasResult4swapEb.exit
    i64 -4611686018427387906, label %_ZN4llvm11AliasResult4swapEb.exit
  ]

304:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit184
  %305 = and i64 %.sroa.0357.0, 4611686018427387903
  %306 = lshr i64 %.sroa.0357.0, 62
  %307 = trunc nuw nsw i64 %306 to i8
  %308 = and i8 %307, 1
  store i64 %305, ptr %27, align 8
  %.sroa.293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 %308, ptr %.sroa.293.0..sroa_idx, align 8
  %309 = trunc i64 %306 to i1
  br i1 %309, label %380, label %310

310:                                              ; preds = %304
  %311 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %27) #22
  %312 = load i32, ptr %233, align 8
  %313 = icmp ult i32 %312, 65
  br i1 %313, label %_ZNK4llvm5APInt3ultEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i189

_ZNK4llvm5APInt13getActiveBitsEv.exit.i189:       ; preds = %310
  %314 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %232) #25
  %315 = sub i32 %312, %314
  %316 = icmp ult i32 %315, 65
  br i1 %316, label %_ZNK4llvm5APInt3ultEm.exit, label %_ZN4llvm11AliasResult4swapEb.exit

_ZNK4llvm5APInt3ultEm.exit:                       ; preds = %310, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i189
  %317 = load ptr, ptr %232, align 8
  %.0.in.i.i190 = select i1 %313, ptr %232, ptr %317
  %.0.i.i191 = load i64, ptr %.0.in.i.i190, align 8
  %318 = icmp ult i64 %.0.i.i191, %311
  br i1 %318, label %319, label %_ZN4llvm11AliasResult4swapEb.exit

319:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit
  switch i64 %.sroa.0353.0, label %320 [
    i64 -1, label %_ZN4llvm11AliasResult4swapEb.exit
    i64 -4611686018427387906, label %_ZN4llvm11AliasResult4swapEb.exit
  ]

320:                                              ; preds = %319
  %321 = and i64 %.sroa.0353.0, 4611686018427387904
  %.not429 = icmp eq i64 %321, 0
  br i1 %.not429, label %322, label %_ZN4llvm11AliasResult4swapEb.exit

322:                                              ; preds = %320
  %323 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleEm(ptr noundef nonnull align 8 dereferenceable(12) %232, i64 noundef 2147483647)
  br i1 %323, label %324, label %_ZN4llvm11AliasResult4swapEb.exit

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %326 = load i32, ptr %233, align 8
  store i32 %326, ptr %325, align 8
  %327 = icmp ult i32 %326, 65
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = load i64, ptr %232, align 8
  store i64 %329, ptr %29, align 8
  br label %331

330:                                              ; preds = %324
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %232) #22
  br label %331

331:                                              ; preds = %328, %330
  %332 = and i64 %.sroa.0353.0, 4611686018427387903
  store i64 %332, ptr %30, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %.sroa.288.0..sroa_idx, align 8
  %333 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %30) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %334 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %29, i64 noundef %333) #22, !noalias !91
  %335 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %336 = load i32, ptr %325, align 8, !noalias !91
  store i32 %336, ptr %335, align 8, !alias.scope !91
  %337 = load i64, ptr %29, align 8, !noalias !91
  store i64 %337, ptr %28, align 8, !alias.scope !91
  store i32 0, ptr %325, align 8, !noalias !91
  %338 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %27) #22
  %339 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleEm(ptr noundef nonnull align 8 dereferenceable(12) %28, i64 noundef %338)
  %340 = load i32, ptr %335, align 8
  %341 = icmp ugt i32 %340, 64
  br i1 %341, label %342, label %_ZN4llvm5APIntD2Ev.exit197

342:                                              ; preds = %331
  %343 = load ptr, ptr %28, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZN4llvm5APIntD2Ev.exit197, label %345

345:                                              ; preds = %342
  call void @_ZdaPv(ptr noundef nonnull %343) #26
  br label %_ZN4llvm5APIntD2Ev.exit197

_ZN4llvm5APIntD2Ev.exit197:                       ; preds = %331, %342, %345
  %346 = load i32, ptr %325, align 8
  %347 = icmp ugt i32 %346, 64
  br i1 %347, label %348, label %.critedge149

348:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit197
  %349 = load ptr, ptr %29, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %.critedge149, label %351

351:                                              ; preds = %348
  call void @_ZdaPv(ptr noundef nonnull %349) #26
  br i1 %339, label %352, label %_ZN4llvm11AliasResult4swapEb.exit

.critedge149:                                     ; preds = %348, %_ZN4llvm5APIntD2Ev.exit197
  br i1 %339, label %352, label %_ZN4llvm11AliasResult4swapEb.exit

352:                                              ; preds = %351, %.critedge149
  %353 = load i32, ptr %233, align 8
  %354 = icmp ult i32 %353, 65
  br i1 %354, label %355, label %362

355:                                              ; preds = %352
  %356 = load i64, ptr %232, align 8
  %357 = icmp eq i32 %353, 0
  %358 = sub nuw nsw i32 64, %353
  %359 = zext nneg i32 %358 to i64
  %360 = shl i64 %356, %359
  %361 = ashr exact i64 %360, %359
  %.0.i.i199 = select i1 %357, i64 0, i64 %361
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

362:                                              ; preds = %352
  %363 = load ptr, ptr %232, align 8
  %364 = load i64, ptr %363, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %355, %362
  %.0.i = phi i64 [ %.0.i.i199, %355 ], [ %364, %362 ]
  %365 = trunc i64 %.0.i to i32
  %366 = sub i32 0, %365
  %367 = sext i32 %366 to i64
  %368 = add nsw i64 %367, 4194304
  %369 = icmp ult i64 %368, 8388608
  %370 = shl i32 %366, 9
  %371 = or disjoint i32 %370, 258
  %.sroa.0405.5 = select i1 %369, i32 %371, i32 2
  %372 = and i32 %.sroa.0405.5, 256
  %.not.i200 = icmp eq i32 %372, 0
  %or.cond418 = select i1 %.not428, i1 true, i1 %.not.i200
  br i1 %or.cond418, label %_ZN4llvm11AliasResult4swapEb.exit, label %373

373:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %374 = ashr i32 %.sroa.0405.5, 9
  %375 = add nsw i32 %374, 4194303
  %376 = icmp ult i32 %375, 8388608
  br i1 %376, label %377, label %_ZN4llvm11AliasResult4swapEb.exit

377:                                              ; preds = %373
  %378 = and i32 %.sroa.0405.5, -512
  %379 = sub i32 258, %378
  br label %_ZN4llvm11AliasResult4swapEb.exit

380:                                              ; preds = %304
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %233, align 8
  call void @_ZN4llvm14getVScaleRangeEPKNS_8FunctionEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %31, ptr noundef %382, i32 noundef %383) #22
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  %384 = load i32, ptr %233, align 8
  %385 = load i64, ptr %27, align 8
  %386 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %384, ptr %386, align 8
  %387 = icmp ult i32 %384, 65
  br i1 %387, label %388, label %396

388:                                              ; preds = %380
  %389 = add nuw nsw i32 %384, 63
  %390 = and i32 %389, 63
  %391 = xor i32 %390, 63
  %392 = zext nneg i32 %391 to i64
  %393 = lshr i64 -1, %392
  %394 = icmp eq i32 %384, 0
  %spec.store.select.i.i = select i1 %394, i64 0, i64 %393
  %395 = and i64 %spec.store.select.i.i, %385
  store i64 %395, ptr %35, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

396:                                              ; preds = %380
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %35, i64 noundef %385, i1 noundef zeroext false) #22
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %388, %396
  call void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  %397 = load i32, ptr %386, align 8
  %398 = icmp ugt i32 %397, 64
  br i1 %398, label %399, label %_ZN4llvm5APIntD2Ev.exit201

399:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %400 = load ptr, ptr %35, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZN4llvm5APIntD2Ev.exit201, label %402

402:                                              ; preds = %399
  call void @_ZdaPv(ptr noundef nonnull %400) #26
  br label %_ZN4llvm5APIntD2Ev.exit201

_ZN4llvm5APIntD2Ev.exit201:                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %399, %402
  %403 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = icmp ugt i32 %404, 64
  br i1 %405, label %406, label %_ZN4llvm5APIntD2Ev.exit202

406:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit201
  %407 = load ptr, ptr %34, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN4llvm5APIntD2Ev.exit202, label %409

409:                                              ; preds = %406
  call void @_ZdaPv(ptr noundef nonnull %407) #26
  br label %_ZN4llvm5APIntD2Ev.exit202

_ZN4llvm5APIntD2Ev.exit202:                       ; preds = %_ZN4llvm5APIntD2Ev.exit201, %406, %409
  %410 = load i8, ptr %32, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %422, label %412

412:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit202
  %413 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %232, ptr noundef nonnull align 8 dereferenceable(12) %33) #25
  %414 = icmp sgt i32 %413, -1
  br i1 %414, label %.critedge151, label %422

.critedge151:                                     ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = icmp ugt i32 %416, 64
  br i1 %417, label %418, label %_ZN4llvm5APIntD2Ev.exit203

418:                                              ; preds = %.critedge151
  %419 = load ptr, ptr %33, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZN4llvm5APIntD2Ev.exit203, label %421

421:                                              ; preds = %418
  call void @_ZdaPv(ptr noundef nonnull %419) #26
  br label %_ZN4llvm5APIntD2Ev.exit203

_ZN4llvm5APIntD2Ev.exit203:                       ; preds = %.critedge151, %418, %421
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %_ZN4llvm11AliasResult4swapEb.exit

422:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit202, %412
  %423 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = icmp ugt i32 %424, 64
  br i1 %425, label %426, label %_ZN4llvm5APIntD2Ev.exit204

426:                                              ; preds = %422
  %427 = load ptr, ptr %33, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZN4llvm5APIntD2Ev.exit204, label %429

429:                                              ; preds = %426
  call void @_ZdaPv(ptr noundef nonnull %427) #26
  br label %_ZN4llvm5APIntD2Ev.exit204

_ZN4llvm5APIntD2Ev.exit204:                       ; preds = %422, %426, %429
  %430 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %431 = load i32, ptr %430, align 8
  %432 = icmp ugt i32 %431, 64
  br i1 %432, label %433, label %_ZN4llvm5APIntD2Ev.exit.i

433:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit204
  %434 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %_ZN4llvm5APIntD2Ev.exit.i, label %437

437:                                              ; preds = %433
  call void @_ZdaPv(ptr noundef nonnull %435) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %437, %433, %_ZN4llvm5APIntD2Ev.exit204
  %438 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %439 = load i32, ptr %438, align 8
  %440 = icmp ugt i32 %439, 64
  br i1 %440, label %441, label %_ZN4llvm13ConstantRangeD2Ev.exit

441:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %442 = load ptr, ptr %31, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %444

444:                                              ; preds = %441
  call void @_ZdaPv(ptr noundef nonnull %442) #26
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %444, %441, %_ZN4llvm5APIntD2Ev.exit.i, %261
  %445 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #22
  %446 = icmp eq i64 %445, 1
  br i1 %446, label %447, label %.critedge6

447:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %.val167 = load ptr, ptr %132, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.val167, i64 16
  %449 = load i32, ptr %448, align 8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %.critedge6

451:                                              ; preds = %447
  %452 = load i32, ptr %233, align 8
  %453 = icmp ult i32 %452, 65
  br i1 %453, label %454, label %_ZNK4llvm5APInt6isZeroEv.exit

454:                                              ; preds = %451
  %455 = load i64, ptr %232, align 8
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %459, label %.critedge6

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %451
  %457 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %232) #25
  %458 = icmp eq i32 %457, %452
  br i1 %458, label %459, label %.critedge6

459:                                              ; preds = %454, %_ZNK4llvm5APInt6isZeroEv.exit
  %460 = load ptr, ptr %.val167, align 8
  %461 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %460)
  br i1 %461, label %462, label %.critedge6

462:                                              ; preds = %459
  %.val165 = load ptr, ptr %132, align 8
  %463 = getelementptr inbounds nuw i8, ptr %.val165, i64 49
  %464 = load i8, ptr %463, align 1
  %465 = trunc i8 %464 to i1
  %466 = getelementptr inbounds nuw i8, ptr %.val165, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %.val165, i64 32
  %468 = load i32, ptr %467, align 8
  %469 = icmp ult i32 %468, 65
  br i1 %465, label %470, label %475

470:                                              ; preds = %462
  %471 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %468, ptr %471, align 8
  br i1 %469, label %472, label %474

472:                                              ; preds = %470
  %473 = load i64, ptr %466, align 8
  store i64 %473, ptr %38, align 8
  br label %480

474:                                              ; preds = %470
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %466) #22
  br label %480

475:                                              ; preds = %462
  %476 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %468, ptr %476, align 8
  br i1 %469, label %477, label %479

477:                                              ; preds = %475
  %478 = load i64, ptr %466, align 8
  store i64 %478, ptr %37, align 8
  br label %_ZN4llvm5APIntD2Ev.exit208

479:                                              ; preds = %475
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %466) #22
  br label %_ZN4llvm5APIntD2Ev.exit208

480:                                              ; preds = %472, %474
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %37, ptr noundef nonnull %38)
  %481 = load i32, ptr %471, align 8
  %482 = icmp ugt i32 %481, 64
  br i1 %482, label %483, label %_ZN4llvm5APIntD2Ev.exit208

483:                                              ; preds = %480
  %484 = load ptr, ptr %38, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN4llvm5APIntD2Ev.exit208, label %486

486:                                              ; preds = %483
  call void @_ZdaPv(ptr noundef nonnull %484) #26
  br label %_ZN4llvm5APIntD2Ev.exit208

_ZN4llvm5APIntD2Ev.exit208:                       ; preds = %477, %479, %486, %483, %480
  %487 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = add i32 %488, -1
  %490 = and i32 %489, 63
  %491 = zext nneg i32 %490 to i64
  %492 = shl nuw i64 1, %491
  %493 = icmp ult i32 %488, 65
  %494 = load ptr, ptr %37, align 8
  %495 = lshr i32 %489, 6
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i64, ptr %494, i64 %496
  %.in.i.i.i209 = select i1 %493, ptr %37, ptr %497
  %498 = load i64, ptr %.in.i.i.i209, align 8
  %499 = and i64 %492, %498
  %.not430 = icmp eq i64 %499, 0
  %500 = select i1 %.not430, i64 %.sroa.0374.0, i64 %.sroa.0391.0
  %.val164 = load ptr, ptr %132, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.val164, i64 48
  %502 = load i8, ptr %501, align 8
  %503 = trunc i8 %502 to i1
  %504 = and i8 %502, 1
  %505 = xor i8 %504, 1
  store i8 %505, ptr %39, align 1
  br i1 %503, label %523, label %506

506:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit208
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %508 = load ptr, ptr %507, align 8
  call void @_ZN4llvm14getVScaleRangeEPKNS_8FunctionEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %40, ptr noundef %508, i32 noundef %488) #22
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %41, ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %509 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %510 = load i32, ptr %509, align 8
  %511 = icmp ugt i32 %510, 64
  br i1 %511, label %512, label %_ZN4llvm5APIntD2Ev.exit210

512:                                              ; preds = %506
  %513 = load ptr, ptr %41, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %_ZN4llvm5APIntD2Ev.exit210, label %515

515:                                              ; preds = %512
  call void @_ZdaPv(ptr noundef nonnull %513) #26
  br label %_ZN4llvm5APIntD2Ev.exit210

_ZN4llvm5APIntD2Ev.exit210:                       ; preds = %506, %512, %515
  %516 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %517 = load i32, ptr %516, align 8
  %518 = icmp ugt i32 %517, 64
  br i1 %518, label %519, label %_ZN4llvm5APIntD2Ev.exit211

519:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit210
  %520 = load ptr, ptr %42, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %_ZN4llvm5APIntD2Ev.exit211, label %522

522:                                              ; preds = %519
  call void @_ZdaPv(ptr noundef nonnull %520) #26
  br label %_ZN4llvm5APIntD2Ev.exit211

_ZN4llvm5APIntD2Ev.exit211:                       ; preds = %_ZN4llvm5APIntD2Ev.exit210, %519, %522
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  %.pre443 = load i8, ptr %39, align 1
  br label %523

523:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit211, %_ZN4llvm5APIntD2Ev.exit208
  %524 = phi i8 [ %.pre443, %_ZN4llvm5APIntD2Ev.exit211 ], [ %505, %_ZN4llvm5APIntD2Ev.exit208 ]
  %525 = trunc i8 %524 to i1
  br i1 %525, label %_ZN4llvm5APIntD2Ev.exit216.thread, label %526

526:                                              ; preds = %523
  switch i64 %500, label %527 [
    i64 -1, label %_ZN4llvm5APIntD2Ev.exit216.thread
    i64 -4611686018427387906, label %_ZN4llvm5APIntD2Ev.exit216.thread
  ]

527:                                              ; preds = %526
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %43, ptr noundef nonnull align 8 dereferenceable(12) %37)
  %528 = and i64 %500, 4611686018427387903
  %529 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %43, i64 noundef %528)
  %530 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %531 = load i32, ptr %530, align 8
  %532 = icmp ugt i32 %531, 64
  br i1 %532, label %533, label %_ZN4llvm5APIntD2Ev.exit216

533:                                              ; preds = %527
  %534 = load ptr, ptr %43, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %_ZN4llvm5APIntD2Ev.exit216, label %536

536:                                              ; preds = %533
  call void @_ZdaPv(ptr noundef nonnull %534) #26
  br i1 %529, label %.critedge153, label %_ZN4llvm5APIntD2Ev.exit216.thread

_ZN4llvm5APIntD2Ev.exit216:                       ; preds = %533, %527
  br i1 %529, label %.critedge153, label %_ZN4llvm5APIntD2Ev.exit216.thread

.critedge153:                                     ; preds = %536, %_ZN4llvm5APIntD2Ev.exit216
  %537 = load i32, ptr %487, align 8
  %538 = icmp ugt i32 %537, 64
  br i1 %538, label %539, label %_ZN4llvm11AliasResult4swapEb.exit

539:                                              ; preds = %.critedge153
  %540 = load ptr, ptr %37, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %_ZN4llvm11AliasResult4swapEb.exit, label %542

542:                                              ; preds = %539
  call void @_ZdaPv(ptr noundef nonnull %540) #26
  br label %_ZN4llvm11AliasResult4swapEb.exit

_ZN4llvm5APIntD2Ev.exit216.thread:                ; preds = %526, %526, %536, %523, %_ZN4llvm5APIntD2Ev.exit216
  %543 = load i32, ptr %487, align 8
  %544 = icmp ugt i32 %543, 64
  br i1 %544, label %545, label %.critedge6

545:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit216.thread
  %546 = load ptr, ptr %37, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %.critedge6, label %548

548:                                              ; preds = %545
  call void @_ZdaPv(ptr noundef nonnull %546) #26
  br label %.critedge6

.critedge6:                                       ; preds = %548, %545, %_ZN4llvm5APIntD2Ev.exit216.thread, %454, %_ZNK4llvm5APInt6isZeroEv.exit, %447, %_ZN4llvm13ConstantRangeD2Ev.exit, %459
  %549 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #22
  br i1 %549, label %.critedge8, label %550

550:                                              ; preds = %.critedge6
  %551 = load i32, ptr %139, align 8
  %552 = and i32 %551, 4
  %.not431 = icmp eq i32 %552, 0
  br i1 %.not431, label %.critedge8, label %553

553:                                              ; preds = %550
  switch i64 %.sroa.0374.0, label %554 [
    i64 -1, label %.critedge8
    i64 -4611686018427387906, label %.critedge8
  ]

554:                                              ; preds = %553
  %555 = and i64 %.sroa.0374.0, 4611686018427387904
  %.not432 = icmp eq i64 %555, 0
  br i1 %.not432, label %556, label %.critedge8

556:                                              ; preds = %554
  %557 = and i64 %.sroa.0374.0, 4611686018427387903
  store i64 %557, ptr %44, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 0, ptr %.sroa.274.0..sroa_idx, align 8
  %558 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %44) #22
  %559 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %232, i64 noundef %558)
  br i1 %559, label %_ZN4llvm11AliasResult4swapEb.exit, label %.critedge8

.critedge8:                                       ; preds = %553, %553, %554, %550, %.critedge6, %556
  %560 = and i64 %.sroa.0391.0, 4611686018427387904
  %561 = icmp eq i64 %560, 0
  %562 = and i64 %.sroa.0374.0, 4611686018427387904
  %563 = icmp eq i64 %562, 0
  %or.cond420.not435 = select i1 %561, i1 %563, i1 false
  %.not.i223 = icmp ne i64 %.sroa.0391.0, -4611686018427387906
  %or.cond421 = select i1 %or.cond420.not435, i1 %.not.i223, i1 false
  %.not.i225 = icmp ne i64 %.sroa.0374.0, -4611686018427387906
  %or.cond422 = select i1 %or.cond421, i1 %.not.i225, i1 false
  br i1 %or.cond422, label %564, label %_ZN4llvm11AliasResult4swapEb.exit

564:                                              ; preds = %.critedge8
  %565 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 1, ptr %565, align 8
  store i64 0, ptr %45, align 8
  %566 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %567 = load i32, ptr %233, align 8
  store i32 %567, ptr %566, align 8
  %568 = icmp ult i32 %567, 65
  br i1 %568, label %569, label %571

569:                                              ; preds = %564
  %570 = load i64, ptr %232, align 8
  store i64 %570, ptr %47, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit227

571:                                              ; preds = %564
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %232) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit227

_ZN4llvm5APIntC2ERKS0_.exit227:                   ; preds = %569, %571
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %47) #22
  %572 = load i32, ptr %566, align 8
  %573 = icmp ugt i32 %572, 64
  br i1 %573, label %574, label %_ZN4llvm5APIntD2Ev.exit228

574:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit227
  %575 = load ptr, ptr %47, align 8
  %576 = icmp eq ptr %575, null
  br i1 %576, label %_ZN4llvm5APIntD2Ev.exit228, label %577

577:                                              ; preds = %574
  call void @_ZdaPv(ptr noundef nonnull %575) #26
  br label %_ZN4llvm5APIntD2Ev.exit228

_ZN4llvm5APIntD2Ev.exit228:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit227, %574, %577
  %578 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #22
  %579 = and i64 %578, 4294967295
  %.not439 = icmp eq i64 %579, 0
  br i1 %.not439, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntD2Ev.exit228
  %580 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %590 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %592 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %593 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %598 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %601 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %606 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %607 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %612 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %614 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %615 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %618 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %622 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %626 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %627 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %632 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %633 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %634 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %639 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %641 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %644 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %645 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %647 = and i64 %578, 4294967295
  br label %648

648:                                              ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit282
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm5APIntD2Ev.exit282 ]
  %.val163 = load ptr, ptr %132, align 8
  %649 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val163, i64 %indvars.iv
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %652 = load i32, ptr %651, align 8
  store i32 %652, ptr %580, align 8
  %653 = icmp ult i32 %652, 65
  br i1 %653, label %654, label %656

654:                                              ; preds = %648
  %655 = load i64, ptr %650, align 8
  store i64 %655, ptr %48, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit229

656:                                              ; preds = %648
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %650) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit229

_ZN4llvm5APIntC2ERKS0_.exit229:                   ; preds = %654, %656
  %657 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %658 = load i8, ptr %657, align 8
  %659 = trunc i8 %658 to i1
  br i1 %659, label %693, label %660

660:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit229
  %661 = load i32, ptr %651, align 8
  %662 = icmp ult i32 %661, 65
  br i1 %662, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %660
  %663 = load i64, ptr %650, align 8
  %664 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %663, i1 false)
  %665 = trunc nuw nsw i64 %664 to i32
  %..i = call i32 @llvm.umin.i32(i32 %661, i32 %665)
  store i32 %661, ptr %581, align 8, !alias.scope !94
  %666 = and i32 %..i, 63
  %667 = zext nneg i32 %666 to i64
  %668 = shl nuw i64 1, %667
  br label %674

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %660
  %669 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %650) #25
  store i32 %661, ptr %581, align 8, !alias.scope !97
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %49, i64 noundef 0, i1 noundef zeroext false) #22
  %.pre.i = load i32, ptr %581, align 8, !alias.scope !97
  %670 = icmp ult i32 %.pre.i, 65
  %671 = and i32 %669, 63
  %672 = zext nneg i32 %671 to i64
  %673 = shl nuw i64 1, %672
  br i1 %670, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge, label %678

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %.pre444 = load i64, ptr %49, align 8, !alias.scope !97
  br label %674

674:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %675 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pre444, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge ]
  %676 = phi i64 [ %668, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %673, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge ]
  %677 = or i64 %675, %676
  store i64 %677, ptr %49, align 8, !alias.scope !97
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit

678:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %679 = load ptr, ptr %49, align 8, !alias.scope !97
  %680 = lshr i32 %669, 6
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds nuw i64, ptr %679, i64 %681
  %683 = load i64, ptr %682, align 8
  %684 = or i64 %683, %673
  store i64 %684, ptr %682, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit

_ZN4llvm5APInt12getOneBitSetEjj.exit:             ; preds = %674, %678
  %685 = load i32, ptr %580, align 8
  %686 = icmp ult i32 %685, 65
  br i1 %686, label %_ZN4llvm5APIntD2Ev.exit232, label %687

687:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit
  %688 = load ptr, ptr %48, align 8
  %689 = icmp eq ptr %688, null
  br i1 %689, label %_ZN4llvm5APIntD2Ev.exit232, label %690

690:                                              ; preds = %687
  call void @_ZdaPv(ptr noundef nonnull %688) #26
  br label %_ZN4llvm5APIntD2Ev.exit232

_ZN4llvm5APIntD2Ev.exit232:                       ; preds = %690, %687, %_ZN4llvm5APInt12getOneBitSetEjj.exit
  %691 = load i64, ptr %49, align 8
  store i64 %691, ptr %48, align 8
  %692 = load i32, ptr %581, align 8
  store i32 %692, ptr %580, align 8
  store i32 0, ptr %581, align 8
  br label %693

693:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit232, %_ZN4llvm5APIntC2ERKS0_.exit229
  %694 = icmp eq i64 %indvars.iv, 0
  br i1 %694, label %695, label %704

695:                                              ; preds = %693
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %50, ptr noundef nonnull align 8 dereferenceable(12) %48)
  %696 = load i32, ptr %565, align 8
  %697 = icmp ult i32 %696, 65
  br i1 %697, label %_ZN4llvm5APIntD2Ev.exit234, label %698

698:                                              ; preds = %695
  %699 = load ptr, ptr %45, align 8
  %700 = icmp eq ptr %699, null
  br i1 %700, label %_ZN4llvm5APIntD2Ev.exit234, label %701

701:                                              ; preds = %698
  call void @_ZdaPv(ptr noundef nonnull %699) #26
  br label %_ZN4llvm5APIntD2Ev.exit234

_ZN4llvm5APIntD2Ev.exit234:                       ; preds = %701, %698, %695
  %702 = load i64, ptr %50, align 8
  store i64 %702, ptr %45, align 8
  %703 = load i32, ptr %585, align 8
  store i32 %703, ptr %565, align 8
  store i32 0, ptr %585, align 8
  br label %_ZN4llvm5APIntD2Ev.exit239

704:                                              ; preds = %693
  %705 = load i32, ptr %565, align 8
  store i32 %705, ptr %582, align 8
  %706 = icmp ult i32 %705, 65
  br i1 %706, label %707, label %709

707:                                              ; preds = %704
  %708 = load i64, ptr %45, align 8
  store i64 %708, ptr %52, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit235

709:                                              ; preds = %704
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %45) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit235

_ZN4llvm5APIntC2ERKS0_.exit235:                   ; preds = %707, %709
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %53, ptr noundef nonnull align 8 dereferenceable(12) %48)
  call void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %51, ptr noundef nonnull %52, ptr noundef nonnull %53) #22
  %710 = load i32, ptr %565, align 8
  %711 = icmp ult i32 %710, 65
  br i1 %711, label %_ZN4llvm5APIntD2Ev.exit237, label %712

712:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit235
  %713 = load ptr, ptr %45, align 8
  %714 = icmp eq ptr %713, null
  br i1 %714, label %_ZN4llvm5APIntD2Ev.exit237, label %715

715:                                              ; preds = %712
  call void @_ZdaPv(ptr noundef nonnull %713) #26
  br label %_ZN4llvm5APIntD2Ev.exit237

_ZN4llvm5APIntD2Ev.exit237:                       ; preds = %715, %712, %_ZN4llvm5APIntC2ERKS0_.exit235
  %716 = load i64, ptr %51, align 8
  store i64 %716, ptr %45, align 8
  %717 = load i32, ptr %583, align 8
  store i32 %717, ptr %565, align 8
  store i32 0, ptr %583, align 8
  %718 = load i32, ptr %584, align 8
  %719 = icmp ugt i32 %718, 64
  br i1 %719, label %720, label %_ZN4llvm5APIntD2Ev.exit238

720:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit237
  %721 = load ptr, ptr %53, align 8
  %722 = icmp eq ptr %721, null
  br i1 %722, label %_ZN4llvm5APIntD2Ev.exit238, label %723

723:                                              ; preds = %720
  call void @_ZdaPv(ptr noundef nonnull %721) #26
  br label %_ZN4llvm5APIntD2Ev.exit238

_ZN4llvm5APIntD2Ev.exit238:                       ; preds = %_ZN4llvm5APIntD2Ev.exit237, %720, %723
  %724 = load i32, ptr %582, align 8
  %725 = icmp ugt i32 %724, 64
  br i1 %725, label %726, label %_ZN4llvm5APIntD2Ev.exit239

726:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit238
  %727 = load ptr, ptr %52, align 8
  %728 = icmp eq ptr %727, null
  br i1 %728, label %_ZN4llvm5APIntD2Ev.exit239, label %729

729:                                              ; preds = %726
  call void @_ZdaPv(ptr noundef nonnull %727) #26
  br label %_ZN4llvm5APIntD2Ev.exit239

_ZN4llvm5APIntD2Ev.exit239:                       ; preds = %729, %726, %_ZN4llvm5APIntD2Ev.exit238, %_ZN4llvm5APIntD2Ev.exit234
  %730 = load ptr, ptr %649, align 8
  %731 = load ptr, ptr %125, align 8
  %732 = getelementptr inbounds nuw i8, ptr %649, i64 40
  %733 = load ptr, ptr %732, align 8
  call void @_ZN4llvm20computeConstantRangeEPKNS_5ValueEbbPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %54, ptr noundef %730, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %731, ptr noundef %733, ptr noundef null, i32 noundef 0) #22
  %734 = load ptr, ptr %649, align 8
  %735 = load ptr, ptr %0, align 8
  %736 = load ptr, ptr %125, align 8
  %737 = load ptr, ptr %732, align 8
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %55, ptr noundef %734, ptr noundef nonnull align 8 dereferenceable(512) %735, i32 noundef 0, ptr noundef %736, ptr noundef %737, ptr noundef %123, i1 noundef zeroext true) #22
  call void @_ZN4llvm13ConstantRange13fromKnownBitsERKNS_9KnownBitsEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext true) #22
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 2) #22
  %738 = load i32, ptr %586, align 8
  %739 = icmp ult i32 %738, 65
  br i1 %739, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %740

740:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit239
  %741 = load ptr, ptr %54, align 8
  %742 = icmp eq ptr %741, null
  br i1 %742, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %743

743:                                              ; preds = %740
  call void @_ZdaPv(ptr noundef nonnull %741) #26
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %743, %740, %_ZN4llvm5APIntD2Ev.exit239
  %744 = load i64, ptr %56, align 8
  store i64 %744, ptr %54, align 8
  %745 = load i32, ptr %587, align 8
  store i32 %745, ptr %586, align 8
  store i32 0, ptr %587, align 8
  %746 = load i32, ptr %589, align 8
  %747 = icmp ult i32 %746, 65
  br i1 %747, label %_ZN4llvm5APIntD2Ev.exit.i240.thread, label %748

748:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %749 = load ptr, ptr %588, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %_ZN4llvm5APIntD2Ev.exit.i240.thread, label %_ZN4llvm5APIntD2Ev.exit.i240

_ZN4llvm5APIntD2Ev.exit.i240.thread:              ; preds = %748, %_ZN4llvm5APIntaSEOS0_.exit.i
  %751 = load i64, ptr %590, align 8
  store i64 %751, ptr %588, align 8
  %752 = load i32, ptr %591, align 8
  store i32 %752, ptr %589, align 8
  store i32 0, ptr %591, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit241

_ZN4llvm5APIntD2Ev.exit.i240:                     ; preds = %748
  call void @_ZdaPv(ptr noundef nonnull %749) #26
  %.pre445 = load i32, ptr %587, align 8
  %753 = icmp ugt i32 %.pre445, 64
  %754 = load i64, ptr %590, align 8
  store i64 %754, ptr %588, align 8
  %755 = load i32, ptr %591, align 8
  store i32 %755, ptr %589, align 8
  store i32 0, ptr %591, align 8
  br i1 %753, label %756, label %_ZN4llvm13ConstantRangeD2Ev.exit241

756:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i240
  %757 = load ptr, ptr %56, align 8
  %758 = icmp eq ptr %757, null
  br i1 %758, label %_ZN4llvm13ConstantRangeD2Ev.exit241, label %759

759:                                              ; preds = %756
  call void @_ZdaPv(ptr noundef nonnull %757) #26
  br label %_ZN4llvm13ConstantRangeD2Ev.exit241

_ZN4llvm13ConstantRangeD2Ev.exit241:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i240.thread, %_ZN4llvm5APIntD2Ev.exit.i240, %756, %759
  %760 = load i32, ptr %592, align 8
  %761 = icmp ugt i32 %760, 64
  br i1 %761, label %762, label %_ZN4llvm5APIntD2Ev.exit.i242

762:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit241
  %763 = load ptr, ptr %593, align 8
  %764 = icmp eq ptr %763, null
  br i1 %764, label %_ZN4llvm5APIntD2Ev.exit.i242, label %765

765:                                              ; preds = %762
  call void @_ZdaPv(ptr noundef nonnull %763) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i242

_ZN4llvm5APIntD2Ev.exit.i242:                     ; preds = %765, %762, %_ZN4llvm13ConstantRangeD2Ev.exit241
  %766 = load i32, ptr %594, align 8
  %767 = icmp ugt i32 %766, 64
  br i1 %767, label %768, label %_ZN4llvm13ConstantRangeD2Ev.exit243

768:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i242
  %769 = load ptr, ptr %57, align 8
  %770 = icmp eq ptr %769, null
  br i1 %770, label %_ZN4llvm13ConstantRangeD2Ev.exit243, label %771

771:                                              ; preds = %768
  call void @_ZdaPv(ptr noundef nonnull %769) #26
  br label %_ZN4llvm13ConstantRangeD2Ev.exit243

_ZN4llvm13ConstantRangeD2Ev.exit243:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i242, %768, %771
  %772 = load i32, ptr %586, align 8
  store i32 %772, ptr %595, align 8
  %773 = icmp ult i32 %772, 65
  br i1 %773, label %774, label %776

774:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit243
  %775 = load i64, ptr %54, align 8
  store i64 %775, ptr %60, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

776:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit243
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %776, %774
  %777 = load i32, ptr %589, align 8
  store i32 %777, ptr %597, align 8
  %778 = icmp ult i32 %777, 65
  br i1 %778, label %779, label %781

779:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %780 = load i64, ptr %588, align 8
  store i64 %780, ptr %596, align 8
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

781:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %596, ptr noundef nonnull align 8 dereferenceable(12) %588) #22
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

_ZN4llvm13ConstantRangeC2ERKS0_.exit:             ; preds = %779, %781
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %782 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %783 = load i32, ptr %782, align 8, !noalias !99
  %.not.i244 = icmp eq i32 %783, 0
  br i1 %.not.i244, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %784

784:                                              ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  %785 = load i32, ptr %595, align 8, !noalias !99
  %786 = sub i32 %785, %783
  call void @_ZNK4llvm13ConstantRange8truncateEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef %786) #22, !noalias !99
  %787 = load i32, ptr %595, align 8, !noalias !99
  %788 = icmp ult i32 %787, 65
  br i1 %788, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %789

789:                                              ; preds = %784
  %790 = load ptr, ptr %60, align 8, !noalias !99
  %791 = icmp eq ptr %790, null
  br i1 %791, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %792

792:                                              ; preds = %789
  call void @_ZdaPv(ptr noundef nonnull %790) #26, !noalias !99
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i:                   ; preds = %792, %789, %784
  %793 = load i64, ptr %9, align 8, !noalias !99
  store i64 %793, ptr %60, align 8, !noalias !99
  %794 = load i32, ptr %598, align 8, !noalias !99
  store i32 %794, ptr %595, align 8, !noalias !99
  store i32 0, ptr %598, align 8, !noalias !99
  %795 = load i32, ptr %597, align 8, !noalias !99
  %796 = icmp ult i32 %795, 65
  br i1 %796, label %_ZN4llvm5APIntD2Ev.exit.i.thread.i, label %797

797:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %798 = load ptr, ptr %596, align 8, !noalias !99
  %799 = icmp eq ptr %798, null
  br i1 %799, label %_ZN4llvm5APIntD2Ev.exit.i.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.thread.i:               ; preds = %797, %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %800 = load i64, ptr %599, align 8, !noalias !99
  store i64 %800, ptr %596, align 8, !noalias !99
  %801 = load i32, ptr %600, align 8, !noalias !99
  store i32 %801, ptr %597, align 8, !noalias !99
  store i32 0, ptr %600, align 8, !noalias !99
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %797
  call void @_ZdaPv(ptr noundef nonnull %798) #26, !noalias !99
  %.pre.i245 = load i32, ptr %598, align 8, !noalias !99
  %802 = icmp ugt i32 %.pre.i245, 64
  %803 = load i64, ptr %599, align 8, !noalias !99
  store i64 %803, ptr %596, align 8, !noalias !99
  %804 = load i32, ptr %600, align 8, !noalias !99
  store i32 %804, ptr %597, align 8, !noalias !99
  store i32 0, ptr %600, align 8, !noalias !99
  br i1 %802, label %805, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

805:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %806 = load ptr, ptr %9, align 8, !noalias !99
  %807 = icmp eq ptr %806, null
  br i1 %807, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %808

808:                                              ; preds = %805
  call void @_ZdaPv(ptr noundef nonnull %806) #26, !noalias !99
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %808, %805, %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.i.thread.i, %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  %809 = getelementptr inbounds nuw i8, ptr %649, i64 20
  %810 = load i8, ptr %809, align 4, !noalias !99
  %811 = trunc i8 %810 to i1
  br i1 %811, label %812, label %_ZN4llvm5APIntD2Ev.exit9.i

812:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %813 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #22, !noalias !99
  br i1 %813, label %_ZN4llvm5APIntD2Ev.exit9.i, label %814

814:                                              ; preds = %812
  %815 = load i32, ptr %595, align 8, !noalias !99
  store i32 %815, ptr %601, align 8, !alias.scope !102, !noalias !99
  %816 = icmp ult i32 %815, 65
  br i1 %816, label %_ZN4llvm5APInt7getZeroEj.exit.thread.i, label %_ZN4llvm5APInt7getZeroEj.exit.i

_ZN4llvm5APInt7getZeroEj.exit.thread.i:           ; preds = %814
  store i64 0, ptr %12, align 8, !alias.scope !102, !noalias !99
  store i32 %815, ptr %602, align 8, !alias.scope !105, !noalias !99
  br label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i

_ZN4llvm5APInt7getZeroEj.exit.i:                  ; preds = %814
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef 0, i1 noundef zeroext false) #22, !noalias !99
  %.pre18.i = load i32, ptr %595, align 8, !noalias !99
  store i32 %.pre18.i, ptr %602, align 8, !alias.scope !105, !noalias !99
  %817 = icmp ult i32 %.pre18.i, 65
  br i1 %817, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %_ZN4llvm5APInt7getZeroEj.exit.i, %_ZN4llvm5APInt7getZeroEj.exit.thread.i
  %818 = phi i32 [ %815, %_ZN4llvm5APInt7getZeroEj.exit.thread.i ], [ %.pre18.i, %_ZN4llvm5APInt7getZeroEj.exit.i ]
  %819 = add nuw nsw i32 %818, 63
  %820 = and i32 %819, 63
  %821 = zext nneg i32 %820 to i64
  %822 = shl nuw i64 1, %821
  br label %828

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm5APInt7getZeroEj.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 0, i1 noundef zeroext false) #22, !noalias !99
  %.pre.i.i = load i32, ptr %602, align 8, !alias.scope !105, !noalias !99
  %823 = icmp ult i32 %.pre.i.i, 65
  %824 = add i32 %.pre18.i, -1
  %825 = and i32 %824, 63
  %826 = zext nneg i32 %825 to i64
  %827 = shl nuw i64 1, %826
  br i1 %823, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, label %832

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre19.i = load i64, ptr %13, align 8, !alias.scope !105, !noalias !99
  br label %828

828:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %829 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre19.i, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %830 = phi i64 [ %822, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %827, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %831 = or i64 %830, %829
  store i64 %831, ptr %13, align 8, !alias.scope !105, !noalias !99
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i

832:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %833 = load ptr, ptr %13, align 8, !alias.scope !105, !noalias !99
  %834 = lshr i32 %824, 6
  %835 = zext nneg i32 %834 to i64
  %836 = getelementptr inbounds nuw i64, ptr %833, i64 %835
  %837 = load i64, ptr %836, align 8, !noalias !99
  %838 = or i64 %837, %827
  store i64 %838, ptr %836, align 8, !noalias !99
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i:       ; preds = %832, %828
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #22, !noalias !99
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0) #22, !noalias !99
  %839 = load i32, ptr %595, align 8, !noalias !99
  %840 = icmp ult i32 %839, 65
  br i1 %840, label %_ZN4llvm5APIntaSEOS0_.exit.i3.i, label %841

841:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i
  %842 = load ptr, ptr %60, align 8, !noalias !99
  %843 = icmp eq ptr %842, null
  br i1 %843, label %_ZN4llvm5APIntaSEOS0_.exit.i3.i, label %844

844:                                              ; preds = %841
  call void @_ZdaPv(ptr noundef nonnull %842) #26, !noalias !99
  br label %_ZN4llvm5APIntaSEOS0_.exit.i3.i

_ZN4llvm5APIntaSEOS0_.exit.i3.i:                  ; preds = %844, %841, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i
  %845 = load i64, ptr %10, align 8, !noalias !99
  store i64 %845, ptr %60, align 8, !noalias !99
  %846 = load i32, ptr %603, align 8, !noalias !99
  store i32 %846, ptr %595, align 8, !noalias !99
  store i32 0, ptr %603, align 8, !noalias !99
  %847 = load i32, ptr %597, align 8, !noalias !99
  %848 = icmp ult i32 %847, 65
  br i1 %848, label %_ZN4llvm5APIntD2Ev.exit.i5.thread.i, label %849

849:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i3.i
  %850 = load ptr, ptr %596, align 8, !noalias !99
  %851 = icmp eq ptr %850, null
  br i1 %851, label %_ZN4llvm5APIntD2Ev.exit.i5.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i5.i

_ZN4llvm5APIntD2Ev.exit.i5.thread.i:              ; preds = %849, %_ZN4llvm5APIntaSEOS0_.exit.i3.i
  %852 = load i64, ptr %604, align 8, !noalias !99
  store i64 %852, ptr %596, align 8, !noalias !99
  %853 = load i32, ptr %605, align 8, !noalias !99
  store i32 %853, ptr %597, align 8, !noalias !99
  store i32 0, ptr %605, align 8, !noalias !99
  br label %_ZN4llvm13ConstantRangeD2Ev.exit6.i

_ZN4llvm5APIntD2Ev.exit.i5.i:                     ; preds = %849
  call void @_ZdaPv(ptr noundef nonnull %850) #26, !noalias !99
  %.pre20.i = load i32, ptr %603, align 8, !noalias !99
  %854 = icmp ugt i32 %.pre20.i, 64
  %855 = load i64, ptr %604, align 8, !noalias !99
  store i64 %855, ptr %596, align 8, !noalias !99
  %856 = load i32, ptr %605, align 8, !noalias !99
  store i32 %856, ptr %597, align 8, !noalias !99
  store i32 0, ptr %605, align 8, !noalias !99
  br i1 %854, label %857, label %_ZN4llvm13ConstantRangeD2Ev.exit6.i

857:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i5.i
  %858 = load ptr, ptr %10, align 8, !noalias !99
  %859 = icmp eq ptr %858, null
  br i1 %859, label %_ZN4llvm13ConstantRangeD2Ev.exit6.i, label %860

860:                                              ; preds = %857
  call void @_ZdaPv(ptr noundef nonnull %858) #26, !noalias !99
  br label %_ZN4llvm13ConstantRangeD2Ev.exit6.i

_ZN4llvm13ConstantRangeD2Ev.exit6.i:              ; preds = %860, %857, %_ZN4llvm5APIntD2Ev.exit.i5.i, %_ZN4llvm5APIntD2Ev.exit.i5.thread.i
  %861 = load i32, ptr %606, align 8, !noalias !99
  %862 = icmp ugt i32 %861, 64
  br i1 %862, label %863, label %_ZN4llvm5APIntD2Ev.exit.i7.i

863:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit6.i
  %864 = load ptr, ptr %607, align 8, !noalias !99
  %865 = icmp eq ptr %864, null
  br i1 %865, label %_ZN4llvm5APIntD2Ev.exit.i7.i, label %866

866:                                              ; preds = %863
  call void @_ZdaPv(ptr noundef nonnull %864) #26, !noalias !99
  br label %_ZN4llvm5APIntD2Ev.exit.i7.i

_ZN4llvm5APIntD2Ev.exit.i7.i:                     ; preds = %866, %863, %_ZN4llvm13ConstantRangeD2Ev.exit6.i
  %867 = load i32, ptr %608, align 8, !noalias !99
  %868 = icmp ugt i32 %867, 64
  br i1 %868, label %869, label %_ZN4llvm13ConstantRangeD2Ev.exit8.i

869:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i7.i
  %870 = load ptr, ptr %11, align 8, !noalias !99
  %871 = icmp eq ptr %870, null
  br i1 %871, label %_ZN4llvm13ConstantRangeD2Ev.exit8.i, label %872

872:                                              ; preds = %869
  call void @_ZdaPv(ptr noundef nonnull %870) #26, !noalias !99
  br label %_ZN4llvm13ConstantRangeD2Ev.exit8.i

_ZN4llvm13ConstantRangeD2Ev.exit8.i:              ; preds = %872, %869, %_ZN4llvm5APIntD2Ev.exit.i7.i
  %873 = load i32, ptr %602, align 8, !noalias !99
  %874 = icmp ugt i32 %873, 64
  br i1 %874, label %875, label %_ZN4llvm5APIntD2Ev.exit.i246

875:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit8.i
  %876 = load ptr, ptr %13, align 8, !noalias !99
  %877 = icmp eq ptr %876, null
  br i1 %877, label %_ZN4llvm5APIntD2Ev.exit.i246, label %878

878:                                              ; preds = %875
  call void @_ZdaPv(ptr noundef nonnull %876) #26, !noalias !99
  br label %_ZN4llvm5APIntD2Ev.exit.i246

_ZN4llvm5APIntD2Ev.exit.i246:                     ; preds = %878, %875, %_ZN4llvm13ConstantRangeD2Ev.exit8.i
  %879 = load i32, ptr %601, align 8, !noalias !99
  %880 = icmp ugt i32 %879, 64
  br i1 %880, label %881, label %_ZN4llvm5APIntD2Ev.exit9.i

881:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i246
  %882 = load ptr, ptr %12, align 8, !noalias !99
  %883 = icmp eq ptr %882, null
  br i1 %883, label %_ZN4llvm5APIntD2Ev.exit9.i, label %884

884:                                              ; preds = %881
  call void @_ZdaPv(ptr noundef nonnull %882) #26, !noalias !99
  br label %_ZN4llvm5APIntD2Ev.exit9.i

_ZN4llvm5APIntD2Ev.exit9.i:                       ; preds = %884, %881, %_ZN4llvm5APIntD2Ev.exit.i246, %812, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %885 = getelementptr inbounds nuw i8, ptr %649, i64 12
  %886 = load i32, ptr %885, align 4, !noalias !99
  %.not1.i = icmp eq i32 %886, 0
  br i1 %.not1.i, label %_ZN4llvm13ConstantRangeD2Ev.exit13.i, label %887

887:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit9.i
  %888 = load i32, ptr %595, align 8, !noalias !99
  %889 = add i32 %888, %886
  call void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef %889) #22, !noalias !99
  %890 = load i32, ptr %595, align 8, !noalias !99
  %891 = icmp ult i32 %890, 65
  br i1 %891, label %_ZN4llvm5APIntaSEOS0_.exit.i10.i, label %892

892:                                              ; preds = %887
  %893 = load ptr, ptr %60, align 8, !noalias !99
  %894 = icmp eq ptr %893, null
  br i1 %894, label %_ZN4llvm5APIntaSEOS0_.exit.i10.i, label %895

895:                                              ; preds = %892
  call void @_ZdaPv(ptr noundef nonnull %893) #26, !noalias !99
  br label %_ZN4llvm5APIntaSEOS0_.exit.i10.i

_ZN4llvm5APIntaSEOS0_.exit.i10.i:                 ; preds = %895, %892, %887
  %896 = load i64, ptr %14, align 8, !noalias !99
  store i64 %896, ptr %60, align 8, !noalias !99
  %897 = load i32, ptr %609, align 8, !noalias !99
  store i32 %897, ptr %595, align 8, !noalias !99
  store i32 0, ptr %609, align 8, !noalias !99
  %898 = load i32, ptr %597, align 8, !noalias !99
  %899 = icmp ult i32 %898, 65
  br i1 %899, label %_ZN4llvm5APIntD2Ev.exit.i12.thread.i, label %900

900:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i10.i
  %901 = load ptr, ptr %596, align 8, !noalias !99
  %902 = icmp eq ptr %901, null
  br i1 %902, label %_ZN4llvm5APIntD2Ev.exit.i12.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i12.i

_ZN4llvm5APIntD2Ev.exit.i12.thread.i:             ; preds = %900, %_ZN4llvm5APIntaSEOS0_.exit.i10.i
  %903 = load i64, ptr %610, align 8, !noalias !99
  store i64 %903, ptr %596, align 8, !noalias !99
  %904 = load i32, ptr %611, align 8, !noalias !99
  store i32 %904, ptr %597, align 8, !noalias !99
  store i32 0, ptr %611, align 8, !noalias !99
  br label %_ZN4llvm13ConstantRangeD2Ev.exit13.i

_ZN4llvm5APIntD2Ev.exit.i12.i:                    ; preds = %900
  call void @_ZdaPv(ptr noundef nonnull %901) #26, !noalias !99
  %.pre21.i = load i32, ptr %609, align 8, !noalias !99
  %905 = icmp ugt i32 %.pre21.i, 64
  %906 = load i64, ptr %610, align 8, !noalias !99
  store i64 %906, ptr %596, align 8, !noalias !99
  %907 = load i32, ptr %611, align 8, !noalias !99
  store i32 %907, ptr %597, align 8, !noalias !99
  store i32 0, ptr %611, align 8, !noalias !99
  br i1 %905, label %908, label %_ZN4llvm13ConstantRangeD2Ev.exit13.i

908:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i12.i
  %909 = load ptr, ptr %14, align 8, !noalias !99
  %910 = icmp eq ptr %909, null
  br i1 %910, label %_ZN4llvm13ConstantRangeD2Ev.exit13.i, label %911

911:                                              ; preds = %908
  call void @_ZdaPv(ptr noundef nonnull %909) #26, !noalias !99
  br label %_ZN4llvm13ConstantRangeD2Ev.exit13.i

_ZN4llvm13ConstantRangeD2Ev.exit13.i:             ; preds = %911, %908, %_ZN4llvm5APIntD2Ev.exit.i12.i, %_ZN4llvm5APIntD2Ev.exit.i12.thread.i, %_ZN4llvm5APIntD2Ev.exit9.i
  %912 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %913 = load i32, ptr %912, align 8, !noalias !99
  %.not2.i = icmp eq i32 %913, 0
  br i1 %.not2.i, label %_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit, label %914

914:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit13.i
  %915 = load i32, ptr %595, align 8, !noalias !99
  %916 = add i32 %915, %913
  call void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef %916) #22, !noalias !99
  %917 = load i32, ptr %595, align 8, !noalias !99
  %918 = icmp ult i32 %917, 65
  br i1 %918, label %_ZN4llvm5APIntaSEOS0_.exit.i14.i, label %919

919:                                              ; preds = %914
  %920 = load ptr, ptr %60, align 8, !noalias !99
  %921 = icmp eq ptr %920, null
  br i1 %921, label %_ZN4llvm5APIntaSEOS0_.exit.i14.i, label %922

922:                                              ; preds = %919
  call void @_ZdaPv(ptr noundef nonnull %920) #26, !noalias !99
  br label %_ZN4llvm5APIntaSEOS0_.exit.i14.i

_ZN4llvm5APIntaSEOS0_.exit.i14.i:                 ; preds = %922, %919, %914
  %923 = load i64, ptr %15, align 8, !noalias !99
  store i64 %923, ptr %60, align 8, !noalias !99
  %924 = load i32, ptr %612, align 8, !noalias !99
  store i32 %924, ptr %595, align 8, !noalias !99
  store i32 0, ptr %612, align 8, !noalias !99
  %925 = load i32, ptr %597, align 8, !noalias !99
  %926 = icmp ult i32 %925, 65
  br i1 %926, label %_ZN4llvm5APIntD2Ev.exit.i16.thread.i, label %927

927:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i14.i
  %928 = load ptr, ptr %596, align 8, !noalias !99
  %929 = icmp eq ptr %928, null
  br i1 %929, label %_ZN4llvm5APIntD2Ev.exit.i16.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i16.i

_ZN4llvm5APIntD2Ev.exit.i16.thread.i:             ; preds = %927, %_ZN4llvm5APIntaSEOS0_.exit.i14.i
  %930 = load i64, ptr %613, align 8, !noalias !99
  store i64 %930, ptr %596, align 8, !noalias !99
  %931 = load i32, ptr %614, align 8, !noalias !99
  store i32 %931, ptr %597, align 8, !noalias !99
  br label %_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit

_ZN4llvm5APIntD2Ev.exit.i16.i:                    ; preds = %927
  call void @_ZdaPv(ptr noundef nonnull %928) #26, !noalias !99
  %.pre22.i = load i32, ptr %612, align 8, !noalias !99
  %932 = icmp ugt i32 %.pre22.i, 64
  %933 = load i64, ptr %613, align 8, !noalias !99
  store i64 %933, ptr %596, align 8, !noalias !99
  %934 = load i32, ptr %614, align 8, !noalias !99
  store i32 %934, ptr %597, align 8, !noalias !99
  store i32 0, ptr %614, align 8, !noalias !99
  br i1 %932, label %935, label %_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit

935:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i16.i
  %936 = load ptr, ptr %15, align 8, !noalias !99
  %937 = icmp eq ptr %936, null
  br i1 %937, label %_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit, label %938

938:                                              ; preds = %935
  call void @_ZdaPv(ptr noundef nonnull %936) #26, !noalias !99
  br label %_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit

_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit13.i, %_ZN4llvm5APIntD2Ev.exit.i16.thread.i, %_ZN4llvm5APIntD2Ev.exit.i16.i, %935, %938
  %939 = load i32, ptr %595, align 8, !noalias !99
  store i32 %939, ptr %615, align 8, !alias.scope !99
  %940 = load i64, ptr %60, align 8, !noalias !99
  store i64 %940, ptr %59, align 8, !alias.scope !99
  store i32 0, ptr %595, align 8, !noalias !99
  %941 = load i32, ptr %597, align 8, !noalias !99
  store i32 %941, ptr %617, align 8, !alias.scope !99
  %942 = load i64, ptr %596, align 8, !noalias !99
  store i64 %942, ptr %616, align 8, !alias.scope !99
  store i32 0, ptr %597, align 8, !noalias !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %943 = load i32, ptr %618, align 8
  call void @_ZNK4llvm13ConstantRange11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef %943) #22
  %944 = load i32, ptr %586, align 8
  %945 = icmp ult i32 %944, 65
  br i1 %945, label %_ZN4llvm5APIntaSEOS0_.exit.i247, label %946

946:                                              ; preds = %_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit
  %947 = load ptr, ptr %54, align 8
  %948 = icmp eq ptr %947, null
  br i1 %948, label %_ZN4llvm5APIntaSEOS0_.exit.i247, label %949

949:                                              ; preds = %946
  call void @_ZdaPv(ptr noundef nonnull %947) #26
  br label %_ZN4llvm5APIntaSEOS0_.exit.i247

_ZN4llvm5APIntaSEOS0_.exit.i247:                  ; preds = %949, %946, %_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit
  %950 = load i64, ptr %58, align 8
  store i64 %950, ptr %54, align 8
  %951 = load i32, ptr %619, align 8
  store i32 %951, ptr %586, align 8
  store i32 0, ptr %619, align 8
  %952 = load i32, ptr %589, align 8
  %953 = icmp ult i32 %952, 65
  br i1 %953, label %_ZN4llvm5APIntD2Ev.exit.i249.thread, label %954

954:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i247
  %955 = load ptr, ptr %588, align 8
  %956 = icmp eq ptr %955, null
  br i1 %956, label %_ZN4llvm5APIntD2Ev.exit.i249.thread, label %_ZN4llvm5APIntD2Ev.exit.i249

_ZN4llvm5APIntD2Ev.exit.i249.thread:              ; preds = %954, %_ZN4llvm5APIntaSEOS0_.exit.i247
  %957 = load i64, ptr %620, align 8
  store i64 %957, ptr %588, align 8
  %958 = load i32, ptr %621, align 8
  store i32 %958, ptr %589, align 8
  store i32 0, ptr %621, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit250

_ZN4llvm5APIntD2Ev.exit.i249:                     ; preds = %954
  call void @_ZdaPv(ptr noundef nonnull %955) #26
  %.pre446 = load i32, ptr %619, align 8
  %959 = icmp ugt i32 %.pre446, 64
  %960 = load i64, ptr %620, align 8
  store i64 %960, ptr %588, align 8
  %961 = load i32, ptr %621, align 8
  store i32 %961, ptr %589, align 8
  store i32 0, ptr %621, align 8
  br i1 %959, label %962, label %_ZN4llvm13ConstantRangeD2Ev.exit250

962:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i249
  %963 = load ptr, ptr %58, align 8
  %964 = icmp eq ptr %963, null
  br i1 %964, label %_ZN4llvm13ConstantRangeD2Ev.exit250, label %965

965:                                              ; preds = %962
  call void @_ZdaPv(ptr noundef nonnull %963) #26
  br label %_ZN4llvm13ConstantRangeD2Ev.exit250

_ZN4llvm13ConstantRangeD2Ev.exit250:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i249.thread, %_ZN4llvm5APIntD2Ev.exit.i249, %962, %965
  %966 = load i32, ptr %617, align 8
  %967 = icmp ugt i32 %966, 64
  br i1 %967, label %968, label %_ZN4llvm5APIntD2Ev.exit.i251

968:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit250
  %969 = load ptr, ptr %616, align 8
  %970 = icmp eq ptr %969, null
  br i1 %970, label %_ZN4llvm5APIntD2Ev.exit.i251, label %971

971:                                              ; preds = %968
  call void @_ZdaPv(ptr noundef nonnull %969) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i251

_ZN4llvm5APIntD2Ev.exit.i251:                     ; preds = %971, %968, %_ZN4llvm13ConstantRangeD2Ev.exit250
  %972 = load i32, ptr %615, align 8
  %973 = icmp ugt i32 %972, 64
  br i1 %973, label %974, label %_ZN4llvm13ConstantRangeD2Ev.exit252

974:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i251
  %975 = load ptr, ptr %59, align 8
  %976 = icmp eq ptr %975, null
  br i1 %976, label %_ZN4llvm13ConstantRangeD2Ev.exit252, label %977

977:                                              ; preds = %974
  call void @_ZdaPv(ptr noundef nonnull %975) #26
  br label %_ZN4llvm13ConstantRangeD2Ev.exit252

_ZN4llvm13ConstantRangeD2Ev.exit252:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i251, %974, %977
  %978 = load i32, ptr %597, align 8
  %979 = icmp ugt i32 %978, 64
  br i1 %979, label %980, label %_ZN4llvm5APIntD2Ev.exit.i253

980:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit252
  %981 = load ptr, ptr %596, align 8
  %982 = icmp eq ptr %981, null
  br i1 %982, label %_ZN4llvm5APIntD2Ev.exit.i253, label %983

983:                                              ; preds = %980
  call void @_ZdaPv(ptr noundef nonnull %981) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i253

_ZN4llvm5APIntD2Ev.exit.i253:                     ; preds = %983, %980, %_ZN4llvm13ConstantRangeD2Ev.exit252
  %984 = load i32, ptr %595, align 8
  %985 = icmp ugt i32 %984, 64
  br i1 %985, label %986, label %_ZN4llvm13ConstantRangeD2Ev.exit254

986:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i253
  %987 = load ptr, ptr %60, align 8
  %988 = icmp eq ptr %987, null
  br i1 %988, label %_ZN4llvm13ConstantRangeD2Ev.exit254, label %989

989:                                              ; preds = %986
  call void @_ZdaPv(ptr noundef nonnull %987) #26
  br label %_ZN4llvm13ConstantRangeD2Ev.exit254

_ZN4llvm13ConstantRangeD2Ev.exit254:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i253, %986, %989
  %990 = load i8, ptr %657, align 8
  %991 = trunc i8 %990 to i1
  %992 = load i32, ptr %651, align 8
  %993 = icmp ult i32 %992, 65
  br i1 %991, label %994, label %1036

994:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit254
  store i32 %992, ptr %629, align 8
  br i1 %993, label %995, label %997

995:                                              ; preds = %994
  %996 = load i64, ptr %650, align 8
  store i64 %996, ptr %63, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit255

997:                                              ; preds = %994
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %650) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit255

_ZN4llvm5APIntC2ERKS0_.exit255:                   ; preds = %995, %997
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull %63) #22
  call void @_ZNK4llvm13ConstantRange8smul_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  %998 = load i32, ptr %586, align 8
  %999 = icmp ult i32 %998, 65
  br i1 %999, label %_ZN4llvm5APIntaSEOS0_.exit.i256, label %1000

1000:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit255
  %1001 = load ptr, ptr %54, align 8
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %_ZN4llvm5APIntaSEOS0_.exit.i256, label %1003

1003:                                             ; preds = %1000
  call void @_ZdaPv(ptr noundef nonnull %1001) #26
  br label %_ZN4llvm5APIntaSEOS0_.exit.i256

_ZN4llvm5APIntaSEOS0_.exit.i256:                  ; preds = %1003, %1000, %_ZN4llvm5APIntC2ERKS0_.exit255
  %1004 = load i64, ptr %61, align 8
  store i64 %1004, ptr %54, align 8
  %1005 = load i32, ptr %630, align 8
  store i32 %1005, ptr %586, align 8
  store i32 0, ptr %630, align 8
  %1006 = load i32, ptr %589, align 8
  %1007 = icmp ult i32 %1006, 65
  br i1 %1007, label %_ZN4llvm5APIntD2Ev.exit.i258.thread, label %1008

1008:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i256
  %1009 = load ptr, ptr %588, align 8
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %_ZN4llvm5APIntD2Ev.exit.i258.thread, label %_ZN4llvm5APIntD2Ev.exit.i258

_ZN4llvm5APIntD2Ev.exit.i258.thread:              ; preds = %1008, %_ZN4llvm5APIntaSEOS0_.exit.i256
  %1011 = load i64, ptr %631, align 8
  store i64 %1011, ptr %588, align 8
  %1012 = load i32, ptr %632, align 8
  store i32 %1012, ptr %589, align 8
  store i32 0, ptr %632, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit259

_ZN4llvm5APIntD2Ev.exit.i258:                     ; preds = %1008
  call void @_ZdaPv(ptr noundef nonnull %1009) #26
  %.pre448 = load i32, ptr %630, align 8
  %1013 = icmp ugt i32 %.pre448, 64
  %1014 = load i64, ptr %631, align 8
  store i64 %1014, ptr %588, align 8
  %1015 = load i32, ptr %632, align 8
  store i32 %1015, ptr %589, align 8
  store i32 0, ptr %632, align 8
  br i1 %1013, label %1016, label %_ZN4llvm13ConstantRangeD2Ev.exit259

1016:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i258
  %1017 = load ptr, ptr %61, align 8
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %_ZN4llvm13ConstantRangeD2Ev.exit259, label %1019

1019:                                             ; preds = %1016
  call void @_ZdaPv(ptr noundef nonnull %1017) #26
  br label %_ZN4llvm13ConstantRangeD2Ev.exit259

_ZN4llvm13ConstantRangeD2Ev.exit259:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i258.thread, %_ZN4llvm5APIntD2Ev.exit.i258, %1016, %1019
  %1020 = load i32, ptr %633, align 8
  %1021 = icmp ugt i32 %1020, 64
  br i1 %1021, label %1022, label %_ZN4llvm5APIntD2Ev.exit.i260

1022:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit259
  %1023 = load ptr, ptr %634, align 8
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %_ZN4llvm5APIntD2Ev.exit.i260, label %1025

1025:                                             ; preds = %1022
  call void @_ZdaPv(ptr noundef nonnull %1023) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i260

_ZN4llvm5APIntD2Ev.exit.i260:                     ; preds = %1025, %1022, %_ZN4llvm13ConstantRangeD2Ev.exit259
  %1026 = load i32, ptr %635, align 8
  %1027 = icmp ugt i32 %1026, 64
  br i1 %1027, label %1028, label %_ZN4llvm13ConstantRangeD2Ev.exit261

1028:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i260
  %1029 = load ptr, ptr %62, align 8
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %_ZN4llvm13ConstantRangeD2Ev.exit261, label %1031

1031:                                             ; preds = %1028
  call void @_ZdaPv(ptr noundef nonnull %1029) #26
  br label %_ZN4llvm13ConstantRangeD2Ev.exit261

_ZN4llvm13ConstantRangeD2Ev.exit261:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i260, %1028, %1031
  %1032 = load i32, ptr %629, align 8
  %1033 = icmp ult i32 %1032, 65
  %1034 = load ptr, ptr %63, align 8
  %1035 = icmp eq ptr %1034, null
  %or.cond456 = select i1 %1033, i1 true, i1 %1035
  br i1 %or.cond456, label %_ZN4llvm5APIntD2Ev.exit262, label %_ZN4llvm5APIntD2Ev.exit262.sink.split

1036:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit254
  store i32 %992, ptr %622, align 8
  br i1 %993, label %1037, label %1039

1037:                                             ; preds = %1036
  %1038 = load i64, ptr %650, align 8
  store i64 %1038, ptr %66, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit263

1039:                                             ; preds = %1036
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(12) %650) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit263

_ZN4llvm5APIntC2ERKS0_.exit263:                   ; preds = %1037, %1039
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %66) #22
  call void @_ZNK4llvm13ConstantRange9smul_fastERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  %1040 = load i32, ptr %586, align 8
  %1041 = icmp ult i32 %1040, 65
  br i1 %1041, label %_ZN4llvm5APIntaSEOS0_.exit.i264, label %1042

1042:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit263
  %1043 = load ptr, ptr %54, align 8
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %_ZN4llvm5APIntaSEOS0_.exit.i264, label %1045

1045:                                             ; preds = %1042
  call void @_ZdaPv(ptr noundef nonnull %1043) #26
  br label %_ZN4llvm5APIntaSEOS0_.exit.i264

_ZN4llvm5APIntaSEOS0_.exit.i264:                  ; preds = %1045, %1042, %_ZN4llvm5APIntC2ERKS0_.exit263
  %1046 = load i64, ptr %64, align 8
  store i64 %1046, ptr %54, align 8
  %1047 = load i32, ptr %623, align 8
  store i32 %1047, ptr %586, align 8
  store i32 0, ptr %623, align 8
  %1048 = load i32, ptr %589, align 8
  %1049 = icmp ult i32 %1048, 65
  br i1 %1049, label %_ZN4llvm5APIntD2Ev.exit.i266.thread, label %1050

1050:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i264
  %1051 = load ptr, ptr %588, align 8
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %_ZN4llvm5APIntD2Ev.exit.i266.thread, label %_ZN4llvm5APIntD2Ev.exit.i266

_ZN4llvm5APIntD2Ev.exit.i266.thread:              ; preds = %1050, %_ZN4llvm5APIntaSEOS0_.exit.i264
  %1053 = load i64, ptr %624, align 8
  store i64 %1053, ptr %588, align 8
  %1054 = load i32, ptr %625, align 8
  store i32 %1054, ptr %589, align 8
  store i32 0, ptr %625, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit267

_ZN4llvm5APIntD2Ev.exit.i266:                     ; preds = %1050
  call void @_ZdaPv(ptr noundef nonnull %1051) #26
  %.pre447 = load i32, ptr %623, align 8
  %1055 = icmp ugt i32 %.pre447, 64
  %1056 = load i64, ptr %624, align 8
  store i64 %1056, ptr %588, align 8
  %1057 = load i32, ptr %625, align 8
  store i32 %1057, ptr %589, align 8
  store i32 0, ptr %625, align 8
  br i1 %1055, label %1058, label %_ZN4llvm13ConstantRangeD2Ev.exit267

1058:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i266
  %1059 = load ptr, ptr %64, align 8
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %_ZN4llvm13ConstantRangeD2Ev.exit267, label %1061

1061:                                             ; preds = %1058
  call void @_ZdaPv(ptr noundef nonnull %1059) #26
  br label %_ZN4llvm13ConstantRangeD2Ev.exit267

_ZN4llvm13ConstantRangeD2Ev.exit267:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i266.thread, %_ZN4llvm5APIntD2Ev.exit.i266, %1058, %1061
  %1062 = load i32, ptr %626, align 8
  %1063 = icmp ugt i32 %1062, 64
  br i1 %1063, label %1064, label %_ZN4llvm5APIntD2Ev.exit.i268

1064:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit267
  %1065 = load ptr, ptr %627, align 8
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %_ZN4llvm5APIntD2Ev.exit.i268, label %1067

1067:                                             ; preds = %1064
  call void @_ZdaPv(ptr noundef nonnull %1065) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i268

_ZN4llvm5APIntD2Ev.exit.i268:                     ; preds = %1067, %1064, %_ZN4llvm13ConstantRangeD2Ev.exit267
  %1068 = load i32, ptr %628, align 8
  %1069 = icmp ugt i32 %1068, 64
  br i1 %1069, label %1070, label %_ZN4llvm13ConstantRangeD2Ev.exit269

1070:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i268
  %1071 = load ptr, ptr %65, align 8
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %_ZN4llvm13ConstantRangeD2Ev.exit269, label %1073

1073:                                             ; preds = %1070
  call void @_ZdaPv(ptr noundef nonnull %1071) #26
  br label %_ZN4llvm13ConstantRangeD2Ev.exit269

_ZN4llvm13ConstantRangeD2Ev.exit269:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i268, %1070, %1073
  %1074 = load i32, ptr %622, align 8
  %1075 = icmp ult i32 %1074, 65
  %1076 = load ptr, ptr %66, align 8
  %1077 = icmp eq ptr %1076, null
  %or.cond458 = select i1 %1075, i1 true, i1 %1077
  br i1 %or.cond458, label %_ZN4llvm5APIntD2Ev.exit262, label %_ZN4llvm5APIntD2Ev.exit262.sink.split

_ZN4llvm5APIntD2Ev.exit262.sink.split:            ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit269, %_ZN4llvm13ConstantRangeD2Ev.exit261
  %.sink = phi ptr [ %1034, %_ZN4llvm13ConstantRangeD2Ev.exit261 ], [ %1076, %_ZN4llvm13ConstantRangeD2Ev.exit269 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #26
  br label %_ZN4llvm5APIntD2Ev.exit262

_ZN4llvm5APIntD2Ev.exit262:                       ; preds = %_ZN4llvm5APIntD2Ev.exit262.sink.split, %_ZN4llvm13ConstantRangeD2Ev.exit269, %_ZN4llvm13ConstantRangeD2Ev.exit261
  %1078 = getelementptr inbounds nuw i8, ptr %649, i64 49
  %1079 = load i8, ptr %1078, align 1
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1081, label %1104

1081:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit262
  call void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  %1082 = load i32, ptr %618, align 8
  %1083 = icmp ult i32 %1082, 65
  br i1 %1083, label %_ZN4llvm5APIntaSEOS0_.exit.i271, label %1084

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %46, align 8
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %_ZN4llvm5APIntaSEOS0_.exit.i271, label %1087

1087:                                             ; preds = %1084
  call void @_ZdaPv(ptr noundef nonnull %1085) #26
  br label %_ZN4llvm5APIntaSEOS0_.exit.i271

_ZN4llvm5APIntaSEOS0_.exit.i271:                  ; preds = %1087, %1084, %1081
  %1088 = load i64, ptr %67, align 8
  store i64 %1088, ptr %46, align 8
  %1089 = load i32, ptr %641, align 8
  store i32 %1089, ptr %618, align 8
  store i32 0, ptr %641, align 8
  %1090 = load i32, ptr %638, align 8
  %1091 = icmp ult i32 %1090, 65
  br i1 %1091, label %_ZN4llvm5APIntD2Ev.exit.i273.thread, label %1092

1092:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i271
  %1093 = load ptr, ptr %637, align 8
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %_ZN4llvm5APIntD2Ev.exit.i273.thread, label %_ZN4llvm5APIntD2Ev.exit.i273

_ZN4llvm5APIntD2Ev.exit.i273.thread:              ; preds = %1092, %_ZN4llvm5APIntaSEOS0_.exit.i271
  %1095 = load i64, ptr %642, align 8
  store i64 %1095, ptr %637, align 8
  %1096 = load i32, ptr %643, align 8
  store i32 %1096, ptr %638, align 8
  store i32 0, ptr %643, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit274

_ZN4llvm5APIntD2Ev.exit.i273:                     ; preds = %1092
  call void @_ZdaPv(ptr noundef nonnull %1093) #26
  %.pre450 = load i32, ptr %641, align 8
  %1097 = icmp ugt i32 %.pre450, 64
  %1098 = load i64, ptr %642, align 8
  store i64 %1098, ptr %637, align 8
  %1099 = load i32, ptr %643, align 8
  store i32 %1099, ptr %638, align 8
  store i32 0, ptr %643, align 8
  br i1 %1097, label %1100, label %_ZN4llvm13ConstantRangeD2Ev.exit274

1100:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i273
  %1101 = load ptr, ptr %67, align 8
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %_ZN4llvm13ConstantRangeD2Ev.exit274, label %1103

1103:                                             ; preds = %1100
  call void @_ZdaPv(ptr noundef nonnull %1101) #26
  br label %_ZN4llvm13ConstantRangeD2Ev.exit274

1104:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit262
  call void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  %1105 = load i32, ptr %618, align 8
  %1106 = icmp ult i32 %1105, 65
  br i1 %1106, label %_ZN4llvm5APIntaSEOS0_.exit.i275, label %1107

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %46, align 8
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %_ZN4llvm5APIntaSEOS0_.exit.i275, label %1110

1110:                                             ; preds = %1107
  call void @_ZdaPv(ptr noundef nonnull %1108) #26
  br label %_ZN4llvm5APIntaSEOS0_.exit.i275

_ZN4llvm5APIntaSEOS0_.exit.i275:                  ; preds = %1110, %1107, %1104
  %1111 = load i64, ptr %68, align 8
  store i64 %1111, ptr %46, align 8
  %1112 = load i32, ptr %636, align 8
  store i32 %1112, ptr %618, align 8
  store i32 0, ptr %636, align 8
  %1113 = load i32, ptr %638, align 8
  %1114 = icmp ult i32 %1113, 65
  br i1 %1114, label %_ZN4llvm5APIntD2Ev.exit.i277.thread, label %1115

1115:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i275
  %1116 = load ptr, ptr %637, align 8
  %1117 = icmp eq ptr %1116, null
  br i1 %1117, label %_ZN4llvm5APIntD2Ev.exit.i277.thread, label %_ZN4llvm5APIntD2Ev.exit.i277

_ZN4llvm5APIntD2Ev.exit.i277.thread:              ; preds = %1115, %_ZN4llvm5APIntaSEOS0_.exit.i275
  %1118 = load i64, ptr %639, align 8
  store i64 %1118, ptr %637, align 8
  %1119 = load i32, ptr %640, align 8
  store i32 %1119, ptr %638, align 8
  store i32 0, ptr %640, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit274

_ZN4llvm5APIntD2Ev.exit.i277:                     ; preds = %1115
  call void @_ZdaPv(ptr noundef nonnull %1116) #26
  %.pre449 = load i32, ptr %636, align 8
  %1120 = icmp ugt i32 %.pre449, 64
  %1121 = load i64, ptr %639, align 8
  store i64 %1121, ptr %637, align 8
  %1122 = load i32, ptr %640, align 8
  store i32 %1122, ptr %638, align 8
  store i32 0, ptr %640, align 8
  br i1 %1120, label %1123, label %_ZN4llvm13ConstantRangeD2Ev.exit274

1123:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i277
  %1124 = load ptr, ptr %68, align 8
  %1125 = icmp eq ptr %1124, null
  br i1 %1125, label %_ZN4llvm13ConstantRangeD2Ev.exit274, label %1126

1126:                                             ; preds = %1123
  call void @_ZdaPv(ptr noundef nonnull %1124) #26
  br label %_ZN4llvm13ConstantRangeD2Ev.exit274

_ZN4llvm13ConstantRangeD2Ev.exit274:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i277.thread, %_ZN4llvm5APIntD2Ev.exit.i273.thread, %1126, %1123, %_ZN4llvm5APIntD2Ev.exit.i277, %1103, %1100, %_ZN4llvm5APIntD2Ev.exit.i273
  %1127 = load i32, ptr %644, align 8
  %1128 = icmp ugt i32 %1127, 64
  br i1 %1128, label %1129, label %_ZN4llvm5APIntD2Ev.exit.i279

1129:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit274
  %1130 = load ptr, ptr %645, align 8
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %_ZN4llvm5APIntD2Ev.exit.i279, label %1132

1132:                                             ; preds = %1129
  call void @_ZdaPv(ptr noundef nonnull %1130) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i279

_ZN4llvm5APIntD2Ev.exit.i279:                     ; preds = %1132, %1129, %_ZN4llvm13ConstantRangeD2Ev.exit274
  %1133 = load i32, ptr %646, align 8
  %1134 = icmp ugt i32 %1133, 64
  br i1 %1134, label %1135, label %_ZN4llvm9KnownBitsD2Ev.exit

1135:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i279
  %1136 = load ptr, ptr %55, align 8
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %_ZN4llvm9KnownBitsD2Ev.exit, label %1138

1138:                                             ; preds = %1135
  call void @_ZdaPv(ptr noundef nonnull %1136) #26
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i279, %1135, %1138
  %1139 = load i32, ptr %589, align 8
  %1140 = icmp ugt i32 %1139, 64
  br i1 %1140, label %1141, label %_ZN4llvm5APIntD2Ev.exit.i280

1141:                                             ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %1142 = load ptr, ptr %588, align 8
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %_ZN4llvm5APIntD2Ev.exit.i280, label %1144

1144:                                             ; preds = %1141
  call void @_ZdaPv(ptr noundef nonnull %1142) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i280

_ZN4llvm5APIntD2Ev.exit.i280:                     ; preds = %1144, %1141, %_ZN4llvm9KnownBitsD2Ev.exit
  %1145 = load i32, ptr %586, align 8
  %1146 = icmp ugt i32 %1145, 64
  br i1 %1146, label %1147, label %_ZN4llvm13ConstantRangeD2Ev.exit281

1147:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i280
  %1148 = load ptr, ptr %54, align 8
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %_ZN4llvm13ConstantRangeD2Ev.exit281, label %1150

1150:                                             ; preds = %1147
  call void @_ZdaPv(ptr noundef nonnull %1148) #26
  br label %_ZN4llvm13ConstantRangeD2Ev.exit281

_ZN4llvm13ConstantRangeD2Ev.exit281:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i280, %1147, %1150
  %1151 = load i32, ptr %580, align 8
  %1152 = icmp ugt i32 %1151, 64
  br i1 %1152, label %1153, label %_ZN4llvm5APIntD2Ev.exit282

1153:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit281
  %1154 = load ptr, ptr %48, align 8
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %_ZN4llvm5APIntD2Ev.exit282, label %1156

1156:                                             ; preds = %1153
  call void @_ZdaPv(ptr noundef nonnull %1154) #26
  br label %_ZN4llvm5APIntD2Ev.exit282

_ZN4llvm5APIntD2Ev.exit282:                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit281, %1153, %1156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %647
  br i1 %.not, label %._crit_edge, label %648, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit282, %_ZN4llvm5APIntD2Ev.exit228
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %69, ptr noundef nonnull align 8 dereferenceable(12) %232, ptr noundef nonnull align 8 dereferenceable(12) %45) #22
  %1157 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1158 = load i32, ptr %1157, align 8
  %1159 = add i32 %1158, -1
  %1160 = and i32 %1159, 63
  %1161 = zext nneg i32 %1160 to i64
  %1162 = shl nuw i64 1, %1161
  %1163 = icmp ult i32 %1158, 65
  %1164 = load ptr, ptr %69, align 8
  %1165 = lshr i32 %1159, 6
  %1166 = zext nneg i32 %1165 to i64
  %1167 = getelementptr inbounds nuw i64, ptr %1164, i64 %1166
  %.in.i.i.i283 = select i1 %1163, ptr %69, ptr %1167
  %1168 = load i64, ptr %.in.i.i.i283, align 8
  %1169 = and i64 %1162, %1168
  %.not436 = icmp eq i64 %1169, 0
  br i1 %.not436, label %1172, label %1170

1170:                                             ; preds = %._crit_edge
  %1171 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(12) %45) #22
  br label %1172

1172:                                             ; preds = %1170, %._crit_edge
  %1173 = and i64 %.sroa.0374.0, 4611686018427387903
  store i64 %1173, ptr %70, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i8 0, ptr %.sroa.251.0..sroa_idx, align 8
  %1174 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %70) #22
  %1175 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %69, i64 noundef %1174)
  br i1 %1175, label %1176, label %..critedge155.thread_crit_edge

..critedge155.thread_crit_edge:                   ; preds = %1172
  %.pre452 = and i64 %.sroa.0391.0, 4611686018427387903
  br label %.critedge155.thread

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1178 = load i32, ptr %565, align 8
  store i32 %1178, ptr %1177, align 8
  %1179 = icmp ult i32 %1178, 65
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1176
  %1181 = load i64, ptr %45, align 8
  store i64 %1181, ptr %72, align 8
  br label %1183

1182:                                             ; preds = %1176
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull align 8 dereferenceable(12) %45) #22
  br label %1183

1183:                                             ; preds = %1182, %1180
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %1184 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull align 8 dereferenceable(12) %69) #22, !noalias !109
  %1185 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1186 = load i32, ptr %1177, align 8, !noalias !109
  store i32 %1186, ptr %1185, align 8, !alias.scope !109
  %1187 = load i64, ptr %72, align 8, !noalias !109
  store i64 %1187, ptr %71, align 8, !alias.scope !109
  store i32 0, ptr %1177, align 8, !noalias !109
  %1188 = and i64 %.sroa.0391.0, 4611686018427387903
  store i64 %1188, ptr %73, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 0, ptr %.sroa.245.0..sroa_idx, align 8
  %1189 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %73) #22
  %1190 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %71, i64 noundef %1189)
  %1191 = load i32, ptr %1185, align 8
  %1192 = icmp ugt i32 %1191, 64
  br i1 %1192, label %1193, label %_ZN4llvm5APIntD2Ev.exit289

1193:                                             ; preds = %1183
  %1194 = load ptr, ptr %71, align 8
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %_ZN4llvm5APIntD2Ev.exit289, label %1196

1196:                                             ; preds = %1193
  call void @_ZdaPv(ptr noundef nonnull %1194) #26
  br label %_ZN4llvm5APIntD2Ev.exit289

_ZN4llvm5APIntD2Ev.exit289:                       ; preds = %1183, %1193, %1196
  %1197 = load i32, ptr %1177, align 8
  %1198 = icmp ugt i32 %1197, 64
  br i1 %1198, label %1199, label %.critedge155

1199:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit289
  %1200 = load ptr, ptr %72, align 8
  %1201 = icmp eq ptr %1200, null
  br i1 %1201, label %.critedge155, label %1202

1202:                                             ; preds = %1199
  call void @_ZdaPv(ptr noundef nonnull %1200) #26
  br i1 %1190, label %1428, label %.critedge155.thread

.critedge155:                                     ; preds = %1199, %_ZN4llvm5APIntD2Ev.exit289
  br i1 %1190, label %1428, label %.critedge155.thread

.critedge155.thread:                              ; preds = %..critedge155.thread_crit_edge, %1202, %.critedge155
  %.pre-phi = phi i64 [ %.pre452, %..critedge155.thread_crit_edge ], [ %1188, %1202 ], [ %1188, %.critedge155 ]
  %1203 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1204 = load i32, ptr %1203, align 8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %76, i32 noundef %1204, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  store i64 %.pre-phi, ptr %78, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 0, ptr %.sroa.238.0..sroa_idx, align 8
  %1205 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %78) #22
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %77, i32 noundef %1204, i64 noundef %1205, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull %76, ptr noundef nonnull %77) #22
  call void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  %1206 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1207 = load i32, ptr %1206, align 8
  %1208 = icmp ugt i32 %1207, 64
  br i1 %1208, label %1209, label %_ZN4llvm5APIntD2Ev.exit293

1209:                                             ; preds = %.critedge155.thread
  %1210 = load ptr, ptr %77, align 8
  %1211 = icmp eq ptr %1210, null
  br i1 %1211, label %_ZN4llvm5APIntD2Ev.exit293, label %1212

1212:                                             ; preds = %1209
  call void @_ZdaPv(ptr noundef nonnull %1210) #26
  br label %_ZN4llvm5APIntD2Ev.exit293

_ZN4llvm5APIntD2Ev.exit293:                       ; preds = %.critedge155.thread, %1209, %1212
  %1213 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1214 = load i32, ptr %1213, align 8
  %1215 = icmp ugt i32 %1214, 64
  br i1 %1215, label %1216, label %_ZN4llvm5APIntD2Ev.exit294

1216:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit293
  %1217 = load ptr, ptr %76, align 8
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %_ZN4llvm5APIntD2Ev.exit294, label %1219

1219:                                             ; preds = %1216
  call void @_ZdaPv(ptr noundef nonnull %1217) #26
  br label %_ZN4llvm5APIntD2Ev.exit294

_ZN4llvm5APIntD2Ev.exit294:                       ; preds = %_ZN4llvm5APIntD2Ev.exit293, %1216, %1219
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %80, i32 noundef %1204, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  store i64 %1173, ptr %82, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i8 0, ptr %.sroa.234.0..sroa_idx, align 8
  %1220 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %82) #22
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %81, i32 noundef %1204, i64 noundef %1220, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %80, ptr noundef nonnull %81) #22
  %1221 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1222 = load i32, ptr %1221, align 8
  %1223 = icmp ugt i32 %1222, 64
  br i1 %1223, label %1224, label %_ZN4llvm5APIntD2Ev.exit297

1224:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit294
  %1225 = load ptr, ptr %81, align 8
  %1226 = icmp eq ptr %1225, null
  br i1 %1226, label %_ZN4llvm5APIntD2Ev.exit297, label %1227

1227:                                             ; preds = %1224
  call void @_ZdaPv(ptr noundef nonnull %1225) #26
  br label %_ZN4llvm5APIntD2Ev.exit297

_ZN4llvm5APIntD2Ev.exit297:                       ; preds = %_ZN4llvm5APIntD2Ev.exit294, %1224, %1227
  %1228 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1229 = load i32, ptr %1228, align 8
  %1230 = icmp ugt i32 %1229, 64
  br i1 %1230, label %1231, label %_ZN4llvm5APIntD2Ev.exit298

1231:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit297
  %1232 = load ptr, ptr %80, align 8
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %_ZN4llvm5APIntD2Ev.exit298, label %1234

1234:                                             ; preds = %1231
  call void @_ZdaPv(ptr noundef nonnull %1232) #26
  br label %_ZN4llvm5APIntD2Ev.exit298

_ZN4llvm5APIntD2Ev.exit298:                       ; preds = %_ZN4llvm5APIntD2Ev.exit297, %1231, %1234
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %83, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 0) #22
  %1235 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  br i1 %1235, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, label %1236

1236:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit298
  %1237 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %1237, align 8
  %1238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #22
  %1239 = icmp eq i64 %1238, 1
  br i1 %1239, label %1240, label %1279

1240:                                             ; preds = %1236
  %.val162 = load ptr, ptr %132, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %.val162, i64 16
  %1242 = load i32, ptr %1241, align 8
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %.critedge10

1244:                                             ; preds = %1240
  %1245 = load ptr, ptr %.val162, align 8
  %1246 = load ptr, ptr %0, align 8
  %1247 = load ptr, ptr %125, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %.val162, i64 40
  %1249 = load ptr, ptr %1248, align 8
  store ptr %1246, ptr %85, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %1250, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %123, ptr %1251, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %1247, ptr %1252, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %1249, ptr %1253, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %1255 = getelementptr inbounds nuw i8, ptr %85, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1254, i8 0, i64 16, i1 false)
  store i8 1, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %85, i64 57
  store i8 1, ptr %1256, align 1
  %1257 = call noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %1245, ptr noundef nonnull align 8 dereferenceable(58) %85, i32 noundef 0) #22
  br i1 %1257, label %1258, label %.critedge10

1258:                                             ; preds = %1244
  %1259 = call fastcc noundef zeroext i1 @"_ZZN4llvm13BasicAAResult8aliasGEPEPKNS_11GEPOperatorENS_12LocationSizeEPKNS_5ValueES4_S7_S7_RNS_11AAQueryInfoEENK3$_0clERKN12_GLOBAL__N_116VariableGEPIndexE"(ptr noundef nonnull align 8 dereferenceable(50) %.val162)
  br i1 %1259, label %1260, label %.critedge10

1260:                                             ; preds = %1258
  %1261 = getelementptr inbounds nuw i8, ptr %.val162, i64 24
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %86, ptr noundef nonnull align 8 dereferenceable(12) %1261)
  %1262 = load i8, ptr %1237, align 8
  %1263 = trunc i8 %1262 to i1
  %1264 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br i1 %1263, label %1265, label %1275

1265:                                             ; preds = %1260
  %1266 = load i32, ptr %1264, align 8
  %1267 = icmp ult i32 %1266, 65
  br i1 %1267, label %_ZN4llvm5APIntaSEOS0_.exit.i299, label %1268

1268:                                             ; preds = %1265
  %1269 = load ptr, ptr %84, align 8
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %_ZN4llvm5APIntaSEOS0_.exit.i299, label %1271

1271:                                             ; preds = %1268
  call void @_ZdaPv(ptr noundef nonnull %1269) #26
  br label %_ZN4llvm5APIntaSEOS0_.exit.i299

_ZN4llvm5APIntaSEOS0_.exit.i299:                  ; preds = %1271, %1268, %1265
  %1272 = load i64, ptr %86, align 8
  store i64 %1272, ptr %84, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1274 = load i32, ptr %1273, align 8
  store i32 %1274, ptr %1264, align 8
  store i32 0, ptr %1273, align 8
  br label %.critedge10

1275:                                             ; preds = %1260
  %1276 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1277 = load i32, ptr %1276, align 8
  store i32 %1277, ptr %1264, align 8
  %1278 = load i64, ptr %86, align 8
  store i64 %1278, ptr %84, align 8
  store i32 0, ptr %1276, align 8
  store i8 1, ptr %1237, align 8
  br label %.critedge10

1279:                                             ; preds = %1236
  %1280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #22
  %1281 = icmp eq i64 %1280, 2
  br i1 %1281, label %1282, label %.critedge10

1282:                                             ; preds = %1279
  %.val161 = load ptr, ptr %132, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %.val161, i64 56
  %1284 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116VariableGEPIndex17hasNegatedScaleOfERKS0_(ptr noundef nonnull align 8 dereferenceable(50) %.val161, ptr noundef nonnull align 8 dereferenceable(50) %1283)
  br i1 %1284, label %1285, label %.critedge10

1285:                                             ; preds = %1282
  %1286 = getelementptr inbounds nuw i8, ptr %.val161, i64 16
  %1287 = load i32, ptr %1286, align 8
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %.critedge10

1289:                                             ; preds = %1285
  %1290 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_(ptr noundef nonnull align 8 dereferenceable(21) %.val161, ptr noundef nonnull align 8 dereferenceable(21) %1283)
  br i1 %1290, label %1291, label %.critedge10

1291:                                             ; preds = %1289
  %1292 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %1293 = load i8, ptr %1292, align 8
  %1294 = trunc i8 %1293 to i1
  br i1 %1294, label %.critedge10, label %1295

1295:                                             ; preds = %1291
  %1296 = load ptr, ptr %.val161, align 8
  %1297 = load ptr, ptr %1283, align 8
  %1298 = load ptr, ptr %0, align 8
  %1299 = load ptr, ptr %125, align 8
  %1300 = call noundef zeroext i1 @_ZN4llvm15isKnownNonEqualEPKNS_5ValueES2_RKNS_10DataLayoutEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef %1296, ptr noundef %1297, ptr noundef nonnull align 8 dereferenceable(512) %1298, ptr noundef %1299, ptr noundef null, ptr noundef %123, i1 noundef zeroext true) #22
  br i1 %1300, label %1301, label %.critedge10

1301:                                             ; preds = %1295
  %1302 = getelementptr inbounds nuw i8, ptr %.val161, i64 24
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %87, ptr noundef nonnull align 8 dereferenceable(12) %1302)
  %1303 = load i8, ptr %1237, align 8
  %1304 = trunc i8 %1303 to i1
  %1305 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br i1 %1304, label %1306, label %1316

1306:                                             ; preds = %1301
  %1307 = load i32, ptr %1305, align 8
  %1308 = icmp ult i32 %1307, 65
  br i1 %1308, label %_ZN4llvm5APIntaSEOS0_.exit.i301, label %1309

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %84, align 8
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %_ZN4llvm5APIntaSEOS0_.exit.i301, label %1312

1312:                                             ; preds = %1309
  call void @_ZdaPv(ptr noundef nonnull %1310) #26
  br label %_ZN4llvm5APIntaSEOS0_.exit.i301

_ZN4llvm5APIntaSEOS0_.exit.i301:                  ; preds = %1312, %1309, %1306
  %1313 = load i64, ptr %87, align 8
  store i64 %1313, ptr %84, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1315 = load i32, ptr %1314, align 8
  store i32 %1315, ptr %1305, align 8
  store i32 0, ptr %1314, align 8
  br label %.critedge10

1316:                                             ; preds = %1301
  %1317 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1318 = load i32, ptr %1317, align 8
  store i32 %1318, ptr %1305, align 8
  %1319 = load i64, ptr %87, align 8
  store i64 %1319, ptr %84, align 8
  store i32 0, ptr %1317, align 8
  store i8 1, ptr %1237, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %1316, %_ZN4llvm5APIntaSEOS0_.exit.i301, %1275, %_ZN4llvm5APIntaSEOS0_.exit.i299, %1279, %1295, %1291, %1289, %1285, %1282, %1244, %1258, %1240
  %1320 = load i8, ptr %1237, align 8
  %1321 = trunc i8 %1320 to i1
  br i1 %1321, label %1322, label %_ZN4llvm5APIntD2Ev.exit320

1322:                                             ; preds = %.critedge10
  %1323 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1324 = load i32, ptr %233, align 8
  store i32 %1324, ptr %1323, align 8
  %1325 = icmp ult i32 %1324, 65
  br i1 %1325, label %1326, label %1328

1326:                                             ; preds = %1322
  %1327 = load i64, ptr %232, align 8
  store i64 %1327, ptr %89, align 8
  br label %_ZN4llvm5APIntD2Ev.exit305

1328:                                             ; preds = %1322
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 8 dereferenceable(12) %232) #22
  br label %_ZN4llvm5APIntD2Ev.exit305

_ZN4llvm5APIntD2Ev.exit305:                       ; preds = %1328, %1326
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %1329 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 8 dereferenceable(12) %84) #22, !noalias !112
  %1330 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1331 = load i32, ptr %1323, align 8, !noalias !112
  store i32 %1331, ptr %1330, align 8, !alias.scope !112
  %1332 = load i64, ptr %89, align 8, !noalias !112
  store i64 %1332, ptr %88, align 8, !alias.scope !112
  store i32 0, ptr %1323, align 8, !noalias !112
  %1333 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1334 = load i32, ptr %233, align 8
  store i32 %1334, ptr %1333, align 8
  %1335 = icmp ult i32 %1334, 65
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit305
  %1337 = load i64, ptr %232, align 8
  store i64 %1337, ptr %91, align 8
  br label %_ZN4llvm5APIntD2Ev.exit307

1338:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit305
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull align 8 dereferenceable(12) %232) #22
  br label %_ZN4llvm5APIntD2Ev.exit307

_ZN4llvm5APIntD2Ev.exit307:                       ; preds = %1338, %1336
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1339 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull align 8 dereferenceable(12) %84) #22, !noalias !115
  %1340 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1341 = load i32, ptr %1333, align 8, !noalias !115
  store i32 %1341, ptr %1340, align 8, !alias.scope !115
  %1342 = load i64, ptr %91, align 8, !noalias !115
  store i64 %1342, ptr %90, align 8, !alias.scope !115
  store i32 0, ptr %1333, align 8, !noalias !115
  %1343 = load i32, ptr %1330, align 8
  %1344 = add i32 %1343, -1
  %1345 = and i32 %1344, 63
  %1346 = zext nneg i32 %1345 to i64
  %1347 = shl nuw i64 1, %1346
  %1348 = icmp ult i32 %1343, 65
  %1349 = load ptr, ptr %88, align 8
  %1350 = lshr i32 %1344, 6
  %1351 = zext nneg i32 %1350 to i64
  %1352 = getelementptr inbounds nuw i64, ptr %1349, i64 %1351
  %.in.i.i.i308 = select i1 %1348, ptr %88, ptr %1352
  %1353 = load i64, ptr %.in.i.i.i308, align 8
  %1354 = and i64 %1347, %1353
  %.not437 = icmp eq i64 %1354, 0
  %1355 = ptrtoint ptr %1349 to i64
  br i1 %.not437, label %.critedge159, label %1356

1356:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit307
  %1357 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %1343, ptr %1357, align 8
  br i1 %1348, label %1358, label %1359

1358:                                             ; preds = %1356
  store i64 %1355, ptr %93, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit309

1359:                                             ; preds = %1356
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %88) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit309

_ZN4llvm5APIntC2ERKS0_.exit309:                   ; preds = %1358, %1359
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %92, ptr noundef nonnull %93)
  store i64 %.pre-phi, ptr %94, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i8 0, ptr %.sroa.216.0..sroa_idx, align 8
  %1360 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %94) #22
  %1361 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %92, i64 noundef %1360)
  br i1 %1361, label %1362, label %1378

1362:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit309
  %1363 = load i32, ptr %1340, align 8
  %1364 = add i32 %1363, -1
  %1365 = and i32 %1364, 63
  %1366 = zext nneg i32 %1365 to i64
  %1367 = shl nuw i64 1, %1366
  %1368 = icmp ult i32 %1363, 65
  %1369 = load ptr, ptr %90, align 8
  %1370 = lshr i32 %1364, 6
  %1371 = zext nneg i32 %1370 to i64
  %1372 = getelementptr inbounds nuw i64, ptr %1369, i64 %1371
  %.in.i.i.i.i = select i1 %1368, ptr %90, ptr %1372
  %1373 = load i64, ptr %.in.i.i.i.i, align 8
  %1374 = and i64 %1367, %1373
  %.not.i312 = icmp eq i64 %1374, 0
  br i1 %.not.i312, label %1375, label %1378

1375:                                             ; preds = %1362
  store i64 %1173, ptr %95, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %1376 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %95) #22
  %1377 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %90, i64 noundef %1376)
  br label %1378

1378:                                             ; preds = %1375, %1362, %_ZN4llvm5APIntC2ERKS0_.exit309
  %.ph = phi i1 [ false, %_ZN4llvm5APIntC2ERKS0_.exit309 ], [ false, %1362 ], [ %1377, %1375 ]
  %1379 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1380 = load i32, ptr %1379, align 8
  %1381 = icmp ugt i32 %1380, 64
  br i1 %1381, label %1382, label %_ZN4llvm5APIntD2Ev.exit315

1382:                                             ; preds = %1378
  %1383 = load ptr, ptr %92, align 8
  %1384 = icmp eq ptr %1383, null
  br i1 %1384, label %_ZN4llvm5APIntD2Ev.exit315, label %1385

1385:                                             ; preds = %1382
  call void @_ZdaPv(ptr noundef nonnull %1383) #26
  br label %_ZN4llvm5APIntD2Ev.exit315

_ZN4llvm5APIntD2Ev.exit315:                       ; preds = %1378, %1382, %1385
  %1386 = load i32, ptr %1357, align 8
  %1387 = icmp ugt i32 %1386, 64
  br i1 %1387, label %1388, label %.critedge157

1388:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit315
  %1389 = load ptr, ptr %93, align 8
  %1390 = icmp eq ptr %1389, null
  br i1 %1390, label %.critedge157, label %1391

1391:                                             ; preds = %1388
  call void @_ZdaPv(ptr noundef nonnull %1389) #26
  br i1 %.ph, label %1392, label %.critedge159

.critedge157:                                     ; preds = %1388, %_ZN4llvm5APIntD2Ev.exit315
  br i1 %.ph, label %1392, label %.critedge159

1392:                                             ; preds = %1391, %.critedge157
  %1393 = load i32, ptr %1340, align 8
  %1394 = icmp ugt i32 %1393, 64
  br i1 %1394, label %1395, label %_ZN4llvm5APIntD2Ev.exit317

1395:                                             ; preds = %1392
  %1396 = load ptr, ptr %90, align 8
  %1397 = icmp eq ptr %1396, null
  br i1 %1397, label %_ZN4llvm5APIntD2Ev.exit317, label %1398

1398:                                             ; preds = %1395
  call void @_ZdaPv(ptr noundef nonnull %1396) #26
  br label %_ZN4llvm5APIntD2Ev.exit317

_ZN4llvm5APIntD2Ev.exit317:                       ; preds = %1392, %1395, %1398
  %1399 = load i32, ptr %1330, align 8
  %1400 = icmp ugt i32 %1399, 64
  br i1 %1400, label %1401, label %_ZN4llvm5APIntD2Ev.exit318

1401:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit317
  %1402 = load ptr, ptr %88, align 8
  %1403 = icmp eq ptr %1402, null
  br i1 %1403, label %_ZN4llvm5APIntD2Ev.exit318, label %1404

1404:                                             ; preds = %1401
  call void @_ZdaPv(ptr noundef nonnull %1402) #26
  br label %_ZN4llvm5APIntD2Ev.exit318

.critedge159:                                     ; preds = %_ZN4llvm5APIntD2Ev.exit307, %1391, %.critedge157
  %1405 = load i32, ptr %1340, align 8
  %1406 = icmp ugt i32 %1405, 64
  br i1 %1406, label %1407, label %_ZN4llvm5APIntD2Ev.exit319

1407:                                             ; preds = %.critedge159
  %1408 = load ptr, ptr %90, align 8
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %_ZN4llvm5APIntD2Ev.exit319, label %1410

1410:                                             ; preds = %1407
  call void @_ZdaPv(ptr noundef nonnull %1408) #26
  br label %_ZN4llvm5APIntD2Ev.exit319

_ZN4llvm5APIntD2Ev.exit319:                       ; preds = %.critedge159, %1407, %1410
  %1411 = load i32, ptr %1330, align 8
  %1412 = icmp ugt i32 %1411, 64
  br i1 %1412, label %1413, label %_ZN4llvm5APIntD2Ev.exit320

1413:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit319
  %1414 = load ptr, ptr %88, align 8
  %1415 = icmp eq ptr %1414, null
  br i1 %1415, label %_ZN4llvm5APIntD2Ev.exit320, label %1416

1416:                                             ; preds = %1413
  call void @_ZdaPv(ptr noundef nonnull %1414) #26
  br label %_ZN4llvm5APIntD2Ev.exit320

_ZN4llvm5APIntD2Ev.exit320:                       ; preds = %1416, %1413, %_ZN4llvm5APIntD2Ev.exit319, %.critedge10
  %1417 = call noundef zeroext i1 @_ZN4llvm13BasicAAResult23constantOffsetHeuristicERKNS0_13DecomposedGEPENS_12LocationSizeES4_PNS_15AssumptionCacheEPNS_13DominatorTreeERKNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(268) %18, i64 %.sroa.0391.0, i64 %.sroa.0374.0, ptr poison, ptr poison, ptr noundef nonnull align 8 dereferenceable(498) %7)
  %not. = xor i1 %1417, true
  %spec.select = zext i1 %not. to i32
  br label %_ZN4llvm5APIntD2Ev.exit318

_ZN4llvm5APIntD2Ev.exit318:                       ; preds = %_ZN4llvm5APIntD2Ev.exit320, %1404, %1401, %_ZN4llvm5APIntD2Ev.exit317
  %.sroa.0405.4 = phi i32 [ 0, %_ZN4llvm5APIntD2Ev.exit317 ], [ 0, %1401 ], [ 0, %1404 ], [ %spec.select, %_ZN4llvm5APIntD2Ev.exit320 ]
  %1418 = load i8, ptr %1237, align 8
  %1419 = trunc i8 %1418 to i1
  br i1 %1419, label %1420, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

1420:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit318
  store i8 0, ptr %1237, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1422 = load i32, ptr %1421, align 8
  %1423 = icmp ugt i32 %1422, 64
  br i1 %1423, label %1424, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

1424:                                             ; preds = %1420
  %1425 = load ptr, ptr %84, align 8
  %1426 = icmp eq ptr %1425, null
  br i1 %1426, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, label %1427

1427:                                             ; preds = %1424
  call void @_ZdaPv(ptr noundef nonnull %1425) #26
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit:           ; preds = %1427, %1424, %1420, %_ZN4llvm5APIntD2Ev.exit318, %_ZN4llvm5APIntD2Ev.exit298
  %.sroa.0405.3 = phi i32 [ 0, %_ZN4llvm5APIntD2Ev.exit298 ], [ %.sroa.0405.4, %_ZN4llvm5APIntD2Ev.exit318 ], [ %.sroa.0405.4, %1420 ], [ %.sroa.0405.4, %1424 ], [ %.sroa.0405.4, %1427 ]
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  br label %1428

1428:                                             ; preds = %.critedge155, %1202, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit
  %.sroa.0405.2 = phi i32 [ %.sroa.0405.3, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit ], [ 0, %1202 ], [ 0, %.critedge155 ]
  %1429 = load i32, ptr %1157, align 8
  %1430 = icmp ugt i32 %1429, 64
  br i1 %1430, label %1431, label %_ZN4llvm5APIntD2Ev.exit321

1431:                                             ; preds = %1428
  %1432 = load ptr, ptr %69, align 8
  %1433 = icmp eq ptr %1432, null
  br i1 %1433, label %_ZN4llvm5APIntD2Ev.exit321, label %1434

1434:                                             ; preds = %1431
  call void @_ZdaPv(ptr noundef nonnull %1432) #26
  br label %_ZN4llvm5APIntD2Ev.exit321

_ZN4llvm5APIntD2Ev.exit321:                       ; preds = %1428, %1431, %1434
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %1435 = load i32, ptr %565, align 8
  %1436 = icmp ugt i32 %1435, 64
  br i1 %1436, label %1437, label %_ZN4llvm11AliasResult4swapEb.exit

1437:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit321
  %1438 = load ptr, ptr %45, align 8
  %1439 = icmp eq ptr %1438, null
  br i1 %1439, label %_ZN4llvm11AliasResult4swapEb.exit, label %1440

1440:                                             ; preds = %1437
  call void @_ZdaPv(ptr noundef nonnull %1438) #26
  br label %_ZN4llvm11AliasResult4swapEb.exit

_ZN4llvm11AliasResult4swapEb.exit:                ; preds = %319, %319, %_ZN4llvm5APIntD2Ev.exit184, %_ZN4llvm5APIntD2Ev.exit184, %229, %229, %.thread, %.thread, %117, %320, %322, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i189, %1440, %1437, %_ZN4llvm5APIntD2Ev.exit321, %.critedge8, %556, %542, %539, %.critedge153, %_ZNK4llvm5APInt3ultEm.exit, %377, %373, %_ZNK4llvm5APInt12getSExtValueEv.exit, %351, %_ZNK4llvm5APInteqEm.exit.thread, %_ZN4llvm5APIntD2Ev.exit203, %.critedge149, %243
  %.sroa.0405.1 = phi i32 [ %251, %243 ], [ 0, %_ZN4llvm5APIntD2Ev.exit203 ], [ 2, %.critedge149 ], [ 0, %.thread ], [ 0, %229 ], [ %259, %_ZNK4llvm5APInteqEm.exit.thread ], [ 1, %_ZN4llvm5APIntD2Ev.exit184 ], [ 2, %351 ], [ %379, %377 ], [ %371, %373 ], [ %.sroa.0405.5, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ 0, %_ZNK4llvm5APInt3ultEm.exit ], [ 0, %.critedge153 ], [ 0, %539 ], [ 0, %542 ], [ 0, %556 ], [ 1, %.critedge8 ], [ %.sroa.0405.2, %_ZN4llvm5APIntD2Ev.exit321 ], [ %.sroa.0405.2, %1437 ], [ %.sroa.0405.2, %1440 ], [ 0, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i189 ], [ 2, %319 ], [ 2, %322 ], [ 2, %320 ], [ 1, %117 ], [ 0, %.thread ], [ 0, %229 ], [ 1, %_ZN4llvm5APIntD2Ev.exit184 ], [ 2, %319 ]
  %1441 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.val.i.i = load ptr, ptr %1441, align 8
  %1442 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(240) %1441) #22
  %.not5.i.i.i = icmp eq i64 %1442, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11AliasResult4swapEb.exit
  %1443 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i.i, i64 %1442
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %1444, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i ], [ %1443, %.lr.ph.i.preheader.i.i ]
  %1444 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -56
  %1445 = getelementptr i8, ptr %.06.i.i.i, i64 -32
  %.val.i1.i.i = load ptr, ptr %1445, align 8
  %1446 = getelementptr i8, ptr %.06.i.i.i, i64 -24
  %.val4.i.i.i = load i32, ptr %1446, align 8
  %1447 = icmp ult i32 %.val4.i.i.i, 65
  %1448 = icmp eq ptr %.val.i1.i.i, null
  %or.cond.i.i.i.i = select i1 %1447, i1 true, i1 %1448
  br i1 %or.cond.i.i.i.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i, label %1449

1449:                                             ; preds = %.lr.ph.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i) #26
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i: ; preds = %1449, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, %1444
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i, %_ZN4llvm11AliasResult4swapEb.exit
  %1450 = load ptr, ptr %1441, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1452 = icmp eq ptr %1450, %1451
  br i1 %1452, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i, label %1453

1453:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %1450) #22
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i: ; preds = %1453, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %1454 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1455 = load i32, ptr %1454, align 8
  %1456 = icmp ugt i32 %1455, 64
  br i1 %1456, label %1457, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

1457:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i
  %1458 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1459 = load ptr, ptr %1458, align 8
  %1460 = icmp eq ptr %1459, null
  br i1 %1460, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit, label %1461

1461:                                             ; preds = %1457
  call void @_ZdaPv(ptr noundef nonnull %1459) #26
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i, %1457, %1461
  %1462 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.val.i.i324 = load ptr, ptr %1462, align 8
  %1463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(240) %1462) #22
  %.not5.i.i.i325 = icmp eq i64 %1463, 0
  br i1 %.not5.i.i.i325, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i334, label %.lr.ph.i.preheader.i.i326

.lr.ph.i.preheader.i.i326:                        ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit
  %1464 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i.i324, i64 %1463
  br label %.lr.ph.i.i.i327

.lr.ph.i.i.i327:                                  ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i332, %.lr.ph.i.preheader.i.i326
  %.06.i.i.i328 = phi ptr [ %1465, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i332 ], [ %1464, %.lr.ph.i.preheader.i.i326 ]
  %1465 = getelementptr inbounds i8, ptr %.06.i.i.i328, i64 -56
  %1466 = getelementptr i8, ptr %.06.i.i.i328, i64 -32
  %.val.i1.i.i329 = load ptr, ptr %1466, align 8
  %1467 = getelementptr i8, ptr %.06.i.i.i328, i64 -24
  %.val4.i.i.i330 = load i32, ptr %1467, align 8
  %1468 = icmp ult i32 %.val4.i.i.i330, 65
  %1469 = icmp eq ptr %.val.i1.i.i329, null
  %or.cond.i.i.i.i331 = select i1 %1468, i1 true, i1 %1469
  br i1 %or.cond.i.i.i.i331, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i332, label %1470

1470:                                             ; preds = %.lr.ph.i.i.i327
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i329) #26
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i332

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i332: ; preds = %1470, %.lr.ph.i.i.i327
  %.not.i.i.i333 = icmp eq ptr %.val.i.i324, %1465
  br i1 %.not.i.i.i333, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i334, label %.lr.ph.i.i.i327, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i334: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i332, %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit
  %1471 = load ptr, ptr %1462, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1473 = icmp eq ptr %1471, %1472
  br i1 %1473, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i335, label %1474

1474:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i334
  call void @free(ptr noundef %1471) #22
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i335

_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i335: ; preds = %1474, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i334
  %1475 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1476 = load i32, ptr %1475, align 8
  %1477 = icmp ugt i32 %1476, 64
  br i1 %1477, label %1478, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit337

1478:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i335
  %1479 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1480 = load ptr, ptr %1479, align 8
  %1481 = icmp eq ptr %1480, null
  br i1 %1481, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit337, label %1482

1482:                                             ; preds = %1478
  call void @_ZdaPv(ptr noundef nonnull %1480) #26
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit337

_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit337: ; preds = %100, %1482, %1478, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i335, %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit, %102, %107
  %.sroa.0405.0 = phi i32 [ %116, %107 ], [ 1, %102 ], [ 1, %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit ], [ %.sroa.0405.1, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i335 ], [ %.sroa.0405.1, %1478 ], [ %.sroa.0405.1, %1482 ], [ 1, %100 ]
  ret i32 %.sroa.0405.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm13BasicAAResult13DecomposedGEPEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(268) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::BasicAAResult::DecomposedGEP", align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %5, align 8
  store i32 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull %13, i64 noundef 4) #22
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(240) %12) #22
  br i1 %14, label %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit, label %15

15:                                               ; preds = %2
  %16 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(240) %12)
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit

_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit: ; preds = %2, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %0, align 8
  %21 = load i32, ptr %8, align 8
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit, label %23

23:                                               ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #26
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit

_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit: ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit, %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %8, align 8
  store i32 0, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 8 dereferenceable(240) %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %18, align 8
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %1, align 8
  %36 = load i32, ptr %29, align 8
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4, label %38

38:                                               ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit
  %39 = load ptr, ptr %27, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #26
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4

_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4: ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit, %38, %41
  %42 = load i64, ptr %5, align 8
  store i64 %42, ptr %27, align 8
  %43 = load i32, ptr %7, align 8
  store i32 %43, ptr %29, align 8
  store i32 0, ptr %7, align 8
  %44 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(240) %31, ptr noundef nonnull align 8 dereferenceable(240) %11)
  %45 = load i32, ptr %17, align 8
  store i32 %45, ptr %33, align 8
  %.val.i.i = load ptr, ptr %11, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(240) %11) #22
  %.not5.i.i.i = icmp eq i64 %46, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i.i, i64 %46
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %48, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i ], [ %47, %.lr.ph.i.preheader.i.i ]
  %48 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -56
  %49 = getelementptr i8, ptr %.06.i.i.i, i64 -32
  %.val.i1.i.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.06.i.i.i, i64 -24
  %.val4.i.i.i = load i32, ptr %50, align 8
  %51 = icmp ult i32 %.val4.i.i.i, 65
  %52 = icmp eq ptr %.val.i1.i.i, null
  %or.cond.i.i.i.i = select i1 %51, i1 true, i1 %52
  br i1 %or.cond.i.i.i.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i) #26
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i: ; preds = %53, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, %48
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i, %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4
  %54 = load ptr, ptr %11, align 8
  %55 = icmp eq ptr %54, %13
  br i1 %55, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %54) #22
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i: ; preds = %56, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %57 = load i32, ptr %7, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

59:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #26
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i, %59, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13BasicAAResult22subtractDecomposedGEPsERNS0_13DecomposedGEPERKS1_RKNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(268) %1, ptr noundef nonnull align 8 dereferenceable(268) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::PatternMatch::VScaleVal_match", align 1
  %6 = alloca %"struct.llvm::PatternMatch::VScaleVal_match", align 1
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"struct.(anonymous namespace)::VariableGEPIndex", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #25
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -5
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %4
  %18 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val52 = load ptr, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val52, i64 %20
  %.not86 = icmp eq i64 %20, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph89

.lr.ph89:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 497
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 49
  br label %33

33:                                               ; preds = %.lr.ph89, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit
  %.087 = phi ptr [ %.val52, %.lr.ph89 ], [ %177, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit ]
  %.val53.val = load ptr, ptr %22, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(240) %22) #22, !noalias !119
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val53.val, i64 %34
  %.not8083 = icmp eq i64 %34, 0
  br i1 %.not8083, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.087, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.087, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.087, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.087, i64 20
  br label %40

40:                                               ; preds = %.lr.ph, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
  %.sroa.5.085 = phi i64 [ 0, %.lr.ph ], [ %158, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread ]
  %.sroa.070.084 = phi ptr [ %.val53.val, %.lr.ph ], [ %159, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread ]
  %41 = load ptr, ptr %.sroa.070.084, align 8
  %42 = load ptr, ptr %.087, align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %43, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread74

43:                                               ; preds = %40
  %44 = load i8, ptr %23, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread

46:                                               ; preds = %43
  %47 = load i8, ptr %41, align 8
  %48 = icmp ult i8 %47, 29
  br i1 %48, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %41, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %51) #22
  br i1 %52, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit: ; preds = %49
  %53 = load i8, ptr %24, align 1
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %25, align 8
  %56 = select i1 %54, ptr %55, ptr null
  %.val.i61 = load ptr, ptr %50, align 8
  %57 = call fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.val.i61, ptr noundef %56, ptr noundef null)
  br i1 %57, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit._ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread74_crit_edge

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit._ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread74_crit_edge: ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit
  %.pre = load ptr, ptr %.sroa.070.084, align 8
  %.pre92 = load ptr, ptr %.087, align 8
  br label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread74

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread74: ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit._ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread74_crit_edge, %40
  %58 = phi ptr [ %.pre92, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit._ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread74_crit_edge ], [ %42, %40 ]
  %59 = phi ptr [ %.pre, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit._ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread74_crit_edge ], [ %41, %40 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %60 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %59)
  br i1 %60, label %_ZL13areBothVScalePKN4llvm5ValueES2_.exit, label %_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread

_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread: ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZL13areBothVScalePKN4llvm5ValueES2_.exit:        ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread74
  %61 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %61, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread: ; preds = %46, %49, %43, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit
  %62 = load ptr, ptr %.sroa.070.084, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %.087, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i62 = icmp eq ptr %64, %67
  br i1 %.not.i62, label %68, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

68:                                               ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.070.084, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %36, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.070.084, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %37, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.070.084, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %38, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread77, label %83

83:                                               ; preds = %78, %73, %68
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.070.084, i64 20
  %85 = load i8, ptr %84, align 4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %39, align 4
  %89 = trunc i8 %88 to i1
  br i1 %89, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit: ; preds = %83, %87
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.070.084, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %70
  %93 = load i32, ptr %37, align 4
  %94 = add i32 %93, %71
  %95 = icmp eq i32 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.070.084, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %38, align 8
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %95, i1 %99, i1 false
  br i1 %100, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread77, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread77: ; preds = %78, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.070.084, i64 49
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %135

104:                                              ; preds = %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread77
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.070.084, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.070.084, i64 32
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %26, align 8
  %108 = icmp ult i32 %107, 65
  br i1 %108, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %104
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %105) #22
  %.pr = load i32, ptr %26, align 8, !noalias !124
  %109 = icmp ult i32 %.pr, 65
  br i1 %109, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %120

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %104
  %.in = phi ptr [ %105, %104 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %110 = phi i32 [ %107, %104 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %111 = load i64, ptr %.in, align 8
  %112 = xor i64 %111, -1
  %113 = add nuw nsw i32 %110, 63
  %114 = and i32 %113, 63
  %115 = xor i32 %114, 63
  %116 = zext nneg i32 %115 to i64
  %117 = lshr i64 -1, %116
  %118 = icmp eq i32 %110, 0
  %spec.store.select.i.i.i.i = select i1 %118, i64 0, i64 %117
  %119 = and i64 %spec.store.select.i.i.i.i, %112
  store i64 %119, ptr %7, align 8, !noalias !124
  br label %_ZN4llvmngENS_5APIntE.exit

120:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #22, !noalias !124
  br label %_ZN4llvmngENS_5APIntE.exit

_ZN4llvmngENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %120
  %121 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #22, !noalias !124
  %122 = load i32, ptr %26, align 8, !noalias !124
  %123 = load i64, ptr %7, align 8, !noalias !124
  store i32 0, ptr %26, align 8, !noalias !124
  %124 = load i32, ptr %106, align 8
  %125 = icmp ult i32 %124, 65
  br i1 %125, label %_ZN4llvm5APIntD2Ev.exit.thread, label %126

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %_ZN4llvmngENS_5APIntE.exit
  store i64 %123, ptr %105, align 8
  store i32 %122, ptr %106, align 8
  br label %_ZN4llvm5APIntD2Ev.exit64

126:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit
  %127 = load ptr, ptr %105, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4llvm5APIntD2Ev.exit.thread95, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread95:                 ; preds = %126
  store i64 %123, ptr %105, align 8
  store i32 %122, ptr %106, align 8
  br label %_ZN4llvm5APIntD2Ev.exit64

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %127) #26
  %.pr79.pre = load i32, ptr %26, align 8
  %129 = icmp ugt i32 %.pr79.pre, 64
  store i64 %123, ptr %105, align 8
  store i32 %122, ptr %106, align 8
  br i1 %129, label %130, label %_ZN4llvm5APIntD2Ev.exit64

130:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %131 = load ptr, ptr %7, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5APIntD2Ev.exit64, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #26
  br label %_ZN4llvm5APIntD2Ev.exit64

_ZN4llvm5APIntD2Ev.exit64:                        ; preds = %_ZN4llvm5APIntD2Ev.exit.thread95, %_ZN4llvm5APIntD2Ev.exit.thread, %_ZN4llvm5APIntD2Ev.exit, %130, %133
  store i8 0, ptr %101, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.070.084, i64 48
  store i8 0, ptr %134, align 8
  br label %135

135:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit64, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread77
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.070.084, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %.087, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.070.084, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = icmp ult i32 %139, 65
  br i1 %140, label %141, label %_ZNK4llvm5APIntneERKS0_.exit

141:                                              ; preds = %135
  %142 = load i64, ptr %136, align 8
  %143 = load i64, ptr %137, align 8
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %155, label %146

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %135
  %145 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef nonnull align 8 dereferenceable(12) %137) #25
  br i1 %145, label %155, label %146

146:                                              ; preds = %141, %_ZNK4llvm5APIntneERKS0_.exit
  %147 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef nonnull align 8 dereferenceable(12) %137) #25
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %27, align 8
  %151 = and i32 %150, -5
  store i32 %151, ptr %27, align 8
  br label %152

152:                                              ; preds = %149, %146
  %153 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef nonnull align 8 dereferenceable(12) %137) #22
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.070.084, i64 48
  store i8 0, ptr %154, align 8
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit

155:                                              ; preds = %141, %_ZNK4llvm5APIntneERKS0_.exit
  %.val = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val, i64 %.sroa.5.085
  %157 = call fastcc noundef ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %156)
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread: ; preds = %87, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit
  %158 = add nuw nsw i64 %.sroa.5.085, 1
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.070.084, i64 56
  %.not80 = icmp eq ptr %159, %35
  br i1 %.not80, label %.critedge, label %40

.critedge:                                        ; preds = %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %.087, i64 21, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %.087, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %.087, i64 32
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %29, align 8
  %163 = icmp ult i32 %162, 65
  br i1 %163, label %164, label %166

164:                                              ; preds = %.critedge
  %165 = load i64, ptr %160, align 8
  store i64 %165, ptr %28, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit65

166:                                              ; preds = %.critedge
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %160) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit65

_ZN4llvm5APIntC2ERKS0_.exit65:                    ; preds = %164, %166
  %167 = getelementptr inbounds nuw i8, ptr %.087, i64 40
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %30, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.087, i64 48
  %170 = load i8, ptr %169, align 8
  %171 = and i8 %170, 1
  store i8 %171, ptr %31, align 8
  store i8 1, ptr %32, align 1
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(50) %8)
  %172 = load i32, ptr %27, align 8
  %173 = and i32 %172, -5
  store i32 %173, ptr %27, align 8
  %.val50 = load ptr, ptr %28, align 8
  %.val51 = load i32, ptr %29, align 8
  %174 = icmp ult i32 %.val51, 65
  %175 = icmp eq ptr %.val50, null
  %or.cond.i = select i1 %174, i1 true, i1 %175
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit, label %176

176:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit65
  call void @_ZdaPv(ptr noundef nonnull %.val50) #26
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit:     ; preds = %176, %_ZN4llvm5APIntC2ERKS0_.exit65, %155, %152
  %177 = getelementptr inbounds nuw i8, ptr %.087, i64 56
  %.not = icmp eq ptr %177, %21
  br i1 %.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit, %17
  ret void
}

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
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %15
  %16 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %3, align 8
  store i32 %18, ptr %17, align 8
  %19 = load i64, ptr %1, align 8
  store i64 %19, ptr %0, align 8
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3uleEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #25
  %7 = sub i32 %4, %6
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %_ZNK4llvm5APInt3ugtEm.exit, label %9

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %5, ptr %0, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %11 = icmp ule i64 %.0.i.i, %1
  br label %_ZNK4llvm5APInt3ugtEm.exit

_ZNK4llvm5APInt3ugtEm.exit:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %9
  %12 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %11, %9 ]
  ret i1 %12
}

declare void @_ZN4llvm14getVScaleRangeEPKNS_8FunctionEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm5APIntD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit1

13:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5APIntD2Ev.exit1, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #26
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %13, %16
  ret void
}

declare void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
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
  %15 = load i64, ptr %.in.i.i.i, align 8
  %16 = and i64 %9, %15
  %.not = icmp eq i64 %16, 0
  %17 = ptrtoint ptr %11 to i64
  br i1 %.not, label %36, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %19, align 8
  br i1 %10, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %18
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  %.pr = load i32, ptr %19, align 8, !noalias !127
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %20 = icmp ult i32 %.pr, 65
  br i1 %20, label %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, label %31

_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.pre = load i64, ptr %3, align 8, !noalias !127
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
  %spec.store.select.i.i.i.i = select i1 %29, i64 0, i64 %28
  %30 = and i64 %spec.store.select.i.i.i.i, %23
  store i64 %30, ptr %3, align 8, !noalias !127
  br label %_ZN4llvm5APIntD2Ev.exit

31:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #22, !noalias !127
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %31, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #22, !noalias !127
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %19, align 8, !noalias !127
  store i32 %34, ptr %33, align 8, !alias.scope !127
  %35 = load i64, ptr %3, align 8, !noalias !127
  store i64 %35, ptr %0, align 8, !alias.scope !127
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %37, align 8
  br i1 %10, label %38, label %39

38:                                               ; preds = %36
  store i64 %17, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

39:                                               ; preds = %36
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

_ZN4llvm5APIntC2ERKS0_.exit1:                     ; preds = %39, %38, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #25
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %_ZNK4llvm5APInt3ultEm.exit

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %5, ptr %0, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %11 = icmp uge i64 %.0.i.i, %1
  br label %_ZNK4llvm5APInt3ultEm.exit

_ZNK4llvm5APInt3ultEm.exit:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %9
  %12 = phi i1 [ true, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %11, %9 ]
  ret i1 %12
}

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm20computeConstantRangeEPKNS_5ValueEbbPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm13ConstantRange13fromKnownBitsERKNS_9KnownBitsEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK4llvm13ConstantRange11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm13ConstantRange8smul_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK4llvm13ConstantRange9smul_fastERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm13BasicAAResult8aliasGEPEPKNS_11GEPOperatorENS_12LocationSizeEPKNS_5ValueES4_S7_S7_RNS_11AAQueryInfoEENK3$_0clERKN12_GLOBAL__N_116VariableGEPIndexE"(ptr noundef nonnull readonly align 8 dereferenceable(50) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit9, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  %.fca.0.extract = extractvalue { i64, i8 } %13, 0
  %.fca.1.extract = extractvalue { i64, i8 } %13, 1
  store i64 %.fca.0.extract, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #22
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  %.fca.0.extract.i = extractvalue { i64, i8 } %19, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %19, 1
  store i64 %.fca.0.extract.i, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = trunc i64 %20 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %28 = add i32 %22, %15
  %29 = sub i32 %27, %28
  %30 = add i32 %29, %24
  %31 = add i32 %30, %26
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit9, label %33

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %31, ptr %35, align 8, !alias.scope !130
  %36 = icmp samesign ult i32 %31, 65
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %31, 63
  %39 = and i32 %38, 63
  %40 = xor i32 %39, 63
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 -1, %41
  store i64 %42, ptr %5, align 8, !alias.scope !130
  br label %_ZN4llvm5APInt11getMaxValueEj.exit

43:                                               ; preds = %33
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef -1, i1 noundef zeroext true) #22
  br label %_ZN4llvm5APInt11getMaxValueEj.exit

_ZN4llvm5APInt11getMaxValueEj.exit:               ; preds = %37, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %45) #22
  %46 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %4) #25
  %47 = icmp slt i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %49, 64
  br i1 %50, label %51, label %_ZN4llvm5APIntD2Ev.exit

51:                                               ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit
  %52 = load ptr, ptr %4, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm5APIntD2Ev.exit, label %54

54:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %52) #26
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit, %51, %54
  %55 = load i32, ptr %35, align 8
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit9

57:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit9, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #26
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %60, %57, %_ZN4llvm5APIntD2Ev.exit, %9, %1
  %.0 = phi i1 [ true, %1 ], [ false, %9 ], [ %47, %_ZN4llvm5APIntD2Ev.exit ], [ %47, %57 ], [ %47, %60 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116VariableGEPIndex17hasNegatedScaleOfERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(50) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, %6
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %14, label %51

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %14
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %13) #22
  %.pr = load i32, ptr %15, align 8, !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %19 = icmp ult i32 %.pr, 65
  br i1 %19, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %30

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %14
  %.in = phi ptr [ %13, %14 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %20 = phi i32 [ %17, %14 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %21 = load i64, ptr %.in, align 8
  %22 = xor i64 %21, -1
  %23 = add nuw nsw i32 %20, 63
  %24 = and i32 %23, 63
  %25 = xor i32 %24, 63
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 -1, %26
  %28 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i.i = select i1 %28, i64 0, i64 %27
  %29 = and i64 %spec.store.select.i.i.i.i, %22
  store i64 %29, ptr %4, align 8, !noalias !135
  br label %_ZN4llvmngENS_5APIntE.exit

30:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #22, !noalias !135
  br label %_ZN4llvmngENS_5APIntE.exit

_ZN4llvmngENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %30
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #22, !noalias !135
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i32, ptr %15, align 8, !noalias !135
  store i32 %33, ptr %32, align 8, !alias.scope !135
  %34 = load i64, ptr %4, align 8, !noalias !135
  store i64 %34, ptr %3, align 8, !alias.scope !135
  store i32 0, ptr %15, align 8, !noalias !135
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, 65
  %38 = inttoptr i64 %34 to ptr
  br i1 %37, label %39, label %42

39:                                               ; preds = %_ZN4llvmngENS_5APIntE.exit
  %40 = load i64, ptr %12, align 8
  %41 = icmp eq i64 %40, %34
  br label %_ZNK4llvm5APInteqERKS0_.exit

42:                                               ; preds = %_ZN4llvmngENS_5APIntE.exit
  %43 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %39, %42
  %.0.i = phi i1 [ %41, %39 ], [ %43, %42 ]
  %44 = icmp ult i32 %33, 65
  %45 = icmp eq i64 %34, 0
  %or.cond = select i1 %44, i1 true, i1 %45
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit5, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInteqERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %38) #26
  %.pre8 = load i32, ptr %15, align 8
  %46 = icmp ugt i32 %.pre8, 64
  br i1 %46, label %47, label %_ZN4llvm5APIntD2Ev.exit5

47:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5APIntD2Ev.exit5, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #26
  br label %_ZN4llvm5APIntD2Ev.exit5

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %53, 65
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr %12, align 8
  %57 = load i64, ptr %13, align 8
  %58 = icmp eq i64 %56, %57
  br label %_ZN4llvm5APIntD2Ev.exit5

59:                                               ; preds = %51
  %60 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13) #25
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZNK4llvm5APInteqERKS0_.exit, %59, %55, %50, %47, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i1 [ %.0.i, %_ZN4llvm5APIntD2Ev.exit ], [ %.0.i, %47 ], [ %.0.i, %50 ], [ %58, %55 ], [ %60, %59 ], [ %.0.i, %_ZNK4llvm5APInteqERKS0_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm15isKnownNonEqualEPKNS_5ValueES2_RKNS_10DataLayoutEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13BasicAAResult23constantOffsetHeuristicERKNS0_13DecomposedGEPENS_12LocationSizeES4_PNS_15AssumptionCacheEPNS_13DominatorTreeERKNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(268) %1, i64 %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %6) local_unnamed_addr #0 align 2 {
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
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %.not = icmp eq i64 %26, 2
  br i1 %.not, label %27, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

27:                                               ; preds = %7
  switch i64 %2, label %28 [
    i64 -1, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
    i64 -4611686018427387906, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
  ]

28:                                               ; preds = %27
  switch i64 %3, label %29 [
    i64 -1, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
    i64 -4611686018427387906, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
  ]

29:                                               ; preds = %28
  %30 = and i64 %2, 4611686018427387903
  %31 = lshr i64 %2, 62
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = and i8 %32, 1
  store i64 %30, ptr %8, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %33, ptr %.sroa.216.0..sroa_idx, align 8
  %34 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #22
  %35 = and i64 %3, 4611686018427387903
  %36 = lshr i64 %3, 62
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = and i8 %37, 1
  store i64 %35, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %38, ptr %.sroa.2.0..sroa_idx, align 8
  %39 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #22
  %.val = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %42 = load i32, ptr %41, align 8
  %.not32 = icmp eq i32 %42, 0
  br i1 %.not32, label %43, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

43:                                               ; preds = %29
  %44 = load ptr, ptr %.val, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i39 = icmp eq ptr %46, %49
  br i1 %.not.i39, label %50, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread55, label %66

66:                                               ; preds = %62, %56, %50
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit: ; preds = %66, %70
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %52
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %54
  %80 = icmp eq i32 %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread55, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread55: ; preds = %62, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit
  %85 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116VariableGEPIndex17hasNegatedScaleOfERKS0_(ptr noundef nonnull align 8 dereferenceable(50) %.val, ptr noundef nonnull align 8 dereferenceable(50) %40)
  br i1 %85, label %86, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

86:                                               ; preds = %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread55
  %87 = load ptr, ptr %.val, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %40, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not33 = icmp eq ptr %89, %92
  br i1 %.not33, label %93, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

93:                                               ; preds = %86
  store ptr %87, ptr %11, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %94, i8 0, i64 13, i1 false)
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(21) %11, i32 noundef 0)
  %95 = load ptr, ptr %40, align 8
  store ptr %95, ptr %13, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %96, i8 0, i64 13, i1 false)
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(21) %13, i32 noundef 0)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %102, label %_ZNK4llvm5APIntneERKS0_.exit

102:                                              ; preds = %93
  %103 = load i64, ptr %97, align 8
  %104 = load i64, ptr %98, align 8
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %107, label %_ZN4llvm5APIntD2Ev.exit50

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %93
  %106 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 8 dereferenceable(12) %98) #25
  br i1 %106, label %107, label %_ZN4llvm5APIntD2Ev.exit50

107:                                              ; preds = %102, %_ZNK4llvm5APIntneERKS0_.exit
  %108 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %12)
  br i1 %108, label %109, label %_ZN4llvm5APIntD2Ev.exit50

109:                                              ; preds = %107
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call noundef zeroext i1 @_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %110, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(498) %6)
  br i1 %112, label %113, label %_ZN4llvm5APIntD2Ev.exit50

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %115, align 8
  %118 = icmp ult i32 %117, 65
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load i64, ptr %114, align 8
  store i64 %120, ptr %15, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

121:                                              ; preds = %113
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %114) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %121, %119
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %123 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %122) #22, !noalias !138
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = load i32, ptr %115, align 8, !noalias !138
  store i32 %125, ptr %124, align 8, !alias.scope !138
  %126 = load i64, ptr %15, align 8, !noalias !138
  store i64 %126, ptr %14, align 8, !alias.scope !138
  store i32 0, ptr %115, align 8, !noalias !138
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %125, ptr %127, align 8
  %128 = icmp ult i32 %125, 65
  br i1 %128, label %129, label %130

129:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i64 %126, ptr %17, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit40

130:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %14) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit40

_ZN4llvm5APIntC2ERKS0_.exit40:                    ; preds = %129, %130
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull %17)
  %131 = load i32, ptr %127, align 8
  %132 = icmp ugt i32 %131, 64
  br i1 %132, label %133, label %_ZN4llvm5APIntD2Ev.exit41

133:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40
  %134 = load ptr, ptr %17, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN4llvm5APIntD2Ev.exit41, label %136

136:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %134) #26
  br label %_ZN4llvm5APIntD2Ev.exit41

_ZN4llvm5APIntD2Ev.exit41:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40, %133, %136
  %137 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %16) #25
  %138 = icmp slt i32 %137, 0
  %139 = select i1 %138, ptr %14, ptr %16
  %140 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %139)
  %141 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %143 = load i32, ptr %142, align 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %143) #22
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %141)
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %20) #22
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp ugt i32 %145, 64
  br i1 %146, label %147, label %_ZN4llvm5APIntD2Ev.exit42

147:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit41
  %148 = load ptr, ptr %20, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4llvm5APIntD2Ev.exit42, label %150

150:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %148) #26
  br label %_ZN4llvm5APIntD2Ev.exit42

_ZN4llvm5APIntD2Ev.exit42:                        ; preds = %_ZN4llvm5APIntD2Ev.exit41, %147, %150
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp ugt i32 %152, 64
  br i1 %153, label %154, label %_ZN4llvm5APIntD2Ev.exit43

154:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42
  %155 = load ptr, ptr %19, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4llvm5APIntD2Ev.exit43, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #26
  br label %_ZN4llvm5APIntD2Ev.exit43

_ZN4llvm5APIntD2Ev.exit43:                        ; preds = %_ZN4llvm5APIntD2Ev.exit42, %154, %157
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %158)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %159 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %22, i64 noundef %34) #22, !noalias !141
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %162 = load i32, ptr %161, align 8, !noalias !141
  store i32 %162, ptr %160, align 8, !alias.scope !141
  %163 = load i64, ptr %22, align 8, !noalias !141
  store i64 %163, ptr %21, align 8, !alias.scope !141
  store i32 0, ptr %161, align 8, !noalias !141
  %164 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %21) #25
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %.critedge

166:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit43
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %158)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %167 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %24, i64 noundef %39) #22, !noalias !144
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %170 = load i32, ptr %169, align 8, !noalias !144
  store i32 %170, ptr %168, align 8, !alias.scope !144
  %171 = load i64, ptr %24, align 8, !noalias !144
  store i64 %171, ptr %23, align 8, !alias.scope !144
  store i32 0, ptr %169, align 8, !noalias !144
  %172 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %23) #25
  %173 = icmp sgt i32 %172, -1
  %174 = icmp ult i32 %170, 65
  %175 = icmp eq i64 %171, 0
  %or.cond = select i1 %174, i1 true, i1 %175
  br i1 %or.cond, label %.critedge, label %_ZN4llvm5APIntD2Ev.exit44

_ZN4llvm5APIntD2Ev.exit44:                        ; preds = %166
  %176 = inttoptr i64 %171 to ptr
  call void @_ZdaPv(ptr noundef nonnull %176) #26
  %.pre = load i32, ptr %169, align 8
  %177 = icmp ugt i32 %.pre, 64
  br i1 %177, label %178, label %.critedge

178:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit44
  %179 = load ptr, ptr %24, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.critedge, label %181

181:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %179) #26
  br label %.critedge

.critedge:                                        ; preds = %166, %181, %178, %_ZN4llvm5APIntD2Ev.exit44, %_ZN4llvm5APIntD2Ev.exit43
  %182 = phi i1 [ false, %_ZN4llvm5APIntD2Ev.exit43 ], [ %173, %_ZN4llvm5APIntD2Ev.exit44 ], [ %173, %178 ], [ %173, %181 ], [ %173, %166 ]
  %183 = load i32, ptr %160, align 8
  %184 = icmp ugt i32 %183, 64
  br i1 %184, label %185, label %_ZN4llvm5APIntD2Ev.exit46

185:                                              ; preds = %.critedge
  %186 = load ptr, ptr %21, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN4llvm5APIntD2Ev.exit46, label %188

188:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #26
  br label %_ZN4llvm5APIntD2Ev.exit46

_ZN4llvm5APIntD2Ev.exit46:                        ; preds = %.critedge, %185, %188
  %189 = load i32, ptr %161, align 8
  %190 = icmp ugt i32 %189, 64
  br i1 %190, label %191, label %_ZN4llvm5APIntD2Ev.exit47

191:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46
  %192 = load ptr, ptr %22, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN4llvm5APIntD2Ev.exit47, label %194

194:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #26
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %_ZN4llvm5APIntD2Ev.exit46, %191, %194
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp ugt i32 %196, 64
  br i1 %197, label %198, label %_ZN4llvm5APIntD2Ev.exit48

198:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  %199 = load ptr, ptr %18, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN4llvm5APIntD2Ev.exit48, label %201

201:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %199) #26
  br label %_ZN4llvm5APIntD2Ev.exit48

_ZN4llvm5APIntD2Ev.exit48:                        ; preds = %_ZN4llvm5APIntD2Ev.exit47, %198, %201
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp ugt i32 %203, 64
  br i1 %204, label %205, label %_ZN4llvm5APIntD2Ev.exit49

205:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit48
  %206 = load ptr, ptr %16, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN4llvm5APIntD2Ev.exit49, label %208

208:                                              ; preds = %205
  call void @_ZdaPv(ptr noundef nonnull %206) #26
  br label %_ZN4llvm5APIntD2Ev.exit49

_ZN4llvm5APIntD2Ev.exit49:                        ; preds = %_ZN4llvm5APIntD2Ev.exit48, %205, %208
  %209 = load i32, ptr %124, align 8
  %210 = icmp ugt i32 %209, 64
  br i1 %210, label %211, label %_ZN4llvm5APIntD2Ev.exit50

211:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit49
  %212 = load ptr, ptr %14, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN4llvm5APIntD2Ev.exit50, label %214

214:                                              ; preds = %211
  call void @_ZdaPv(ptr noundef nonnull %212) #26
  br label %_ZN4llvm5APIntD2Ev.exit50

_ZN4llvm5APIntD2Ev.exit50:                        ; preds = %102, %214, %211, %_ZN4llvm5APIntD2Ev.exit49, %_ZNK4llvm5APIntneERKS0_.exit, %107, %109
  %.1 = phi i1 [ false, %109 ], [ false, %107 ], [ false, %_ZNK4llvm5APIntneERKS0_.exit ], [ %182, %_ZN4llvm5APIntD2Ev.exit49 ], [ %182, %211 ], [ %182, %214 ], [ false, %102 ]
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %12) #22
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %10) #22
  br label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread: ; preds = %28, %28, %27, %27, %70, %43, %29, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread55, %86, %7, %_ZN4llvm5APIntD2Ev.exit50
  %.031 = phi i1 [ %.1, %_ZN4llvm5APIntD2Ev.exit50 ], [ false, %28 ], [ false, %27 ], [ false, %7 ], [ false, %86 ], [ false, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread55 ], [ false, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit ], [ false, %29 ], [ false, %43 ], [ false, %70 ], [ false, %27 ], [ false, %28 ]
  ret i1 %.031
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult11aliasSelectEPKNS_10SelectInstENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::MemoryLocation", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.llvm::MemoryLocation", align 8
  %13 = alloca %"class.llvm::MemoryLocation", align 8
  %14 = alloca %"class.llvm::MemoryLocation", align 8
  %15 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %15, 86
  br i1 %.not, label %16, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread55

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 -96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 -96
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %21, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread55

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread

25:                                               ; preds = %21
  %26 = load i8, ptr %18, align 8
  %27 = icmp ult i8 %26, 29
  br i1 %27, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %18, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #22
  br i1 %31, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 497
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %34, ptr %36, ptr null
  %.val.i = load ptr, ptr %29, align 8
  %38 = tail call fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.val.i, ptr noundef %37, ptr noundef null)
  br i1 %38, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread55

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread: ; preds = %25, %28, %21, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 -64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %41, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 -64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store ptr %45, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %47, align 8
  %48 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #22
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit, label %51

51:                                               ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 -32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store ptr %54, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 -32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  store ptr %58, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %60, align 8
  %61 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #22
  %spec.select.i.i43 = icmp eq i32 %61, %48
  br i1 %spec.select.i.i43, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit, label %62

62:                                               ; preds = %51
  %63 = trunc i32 %61 to i8
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = icmp eq i32 %49, 3
  br i1 %66, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit, label %.thread9.i

67:                                               ; preds = %62
  %68 = icmp eq i32 %49, 2
  %69 = icmp eq i8 %63, 3
  %or.cond.i = and i1 %68, %69
  br i1 %or.cond.i, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit, label %.thread9.i

.thread9.i:                                       ; preds = %67, %65
  br label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread55: ; preds = %16, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit, %6
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 -64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store ptr %72, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  store ptr %3, ptr %12, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %4, ptr %76, align 8
  %77 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #22
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit, label %80

80:                                               ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread55
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 -32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store ptr %83, ptr %13, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  store ptr %3, ptr %14, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %4, ptr %87, align 8
  %88 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #22
  %spec.select.i.i44 = icmp eq i32 %88, %77
  br i1 %spec.select.i.i44, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit, label %89

89:                                               ; preds = %80
  %90 = trunc i32 %88 to i8
  %91 = icmp eq i8 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = icmp eq i32 %78, 3
  br i1 %93, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit, label %.thread9.i46

94:                                               ; preds = %89
  %95 = icmp eq i32 %78, 2
  %96 = icmp eq i8 %90, 3
  %or.cond.i45 = and i1 %95, %96
  br i1 %or.cond.i45, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit, label %.thread9.i46

.thread9.i46:                                     ; preds = %94, %92
  br label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit

_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit: ; preds = %.thread9.i46, %94, %92, %80, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread55, %.thread9.i, %67, %65, %51, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread
  %.sroa.053.0 = phi i32 [ 1, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread ], [ 1, %.thread9.i ], [ %48, %51 ], [ 2, %65 ], [ 2, %67 ], [ 1, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread55 ], [ 1, %.thread9.i46 ], [ %77, %80 ], [ 2, %92 ], [ 2, %94 ]
  ret i32 %.sroa.053.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly %1, ptr noundef readnone %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %5, label %24

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = load i8, ptr %1, align 8
  %11 = icmp ult i8 %10, 29
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #22
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 497
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %19, ptr %21, ptr null
  %.val = load ptr, ptr %13, align 8
  %23 = tail call fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.val, ptr noundef %22, ptr noundef null)
  br label %24

24:                                               ; preds = %9, %12, %5, %4, %16
  %.0 = phi i1 [ %23, %16 ], [ false, %4 ], [ true, %5 ], [ true, %12 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::SmallVector.147", align 8
  %10 = alloca %"class.llvm::SmallPtrSet.153", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.llvm::MemoryLocation", align 8
  %13 = alloca %"class.llvm::MemoryLocation", align 8
  %14 = alloca %"class.llvm::MemoryLocation", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr %3, align 8
  %.not118 = icmp eq i8 %19, 84
  br i1 %.not118, label %20, label %72

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %.preheader, label %72

.preheader:                                       ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 -8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 -8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = zext nneg i32 %17 to i64
  br label %35

_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread: ; preds = %67, %65, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit
  %.sroa.095.2143 = phi i32 [ %.sroa.095.2, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit ], [ 2, %65 ], [ 2, %67 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %.not60 = icmp eq i64 %indvars.iv.next141, %34
  br i1 %.not60, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %35, !llvm.loop !147

35:                                               ; preds = %.preheader, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread
  %indvars.iv140 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next141, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread ]
  %.sroa.5.0136 = phi i1 [ false, %.preheader ], [ true, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread ]
  %.sroa.095.0135 = phi i32 [ undef, %.preheader ], [ %.sroa.095.2143, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread ]
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::Use", ptr %37, i64 %indvars.iv140
  %39 = load ptr, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store ptr %39, ptr %7, align 8
  store i64 %2, ptr %27, align 8
  %40 = load i32, ptr %29, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::Use", ptr %37, i64 %41
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv140
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %30, align 4
  %46 = and i32 %45, 134217727
  %.not8.i.i = icmp eq i32 %46, 0
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35
  %47 = load i32, ptr %31, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %48
  %50 = zext nneg i32 %46 to i64
  br label %51

51:                                               ; preds = %55, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %.lr.ph.i.i ]
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %44
  br i1 %54, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %55

55:                                               ; preds = %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %51, !llvm.loop !148

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %55, %51
  %.0.i.ph.i = phi i64 [ 4294967295, %55 ], [ %indvars.iv.i, %51 ]
  %56 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %35, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i = phi i64 [ %56, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %35 ]
  %57 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store ptr %58, ptr %8, align 8
  store i64 %4, ptr %32, align 8
  %59 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #22
  br i1 %.sroa.5.0136, label %60, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit

60:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %spec.select.i.i62 = icmp eq i32 %.sroa.095.0135, %59
  br i1 %spec.select.i.i62, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit, label %61

61:                                               ; preds = %60
  %62 = trunc i32 %.sroa.095.0135 to i8
  %63 = icmp eq i8 %62, 2
  %64 = and i32 %59, 255
  br i1 %63, label %65, label %67

65:                                               ; preds = %61
  %66 = icmp eq i32 %64, 3
  br i1 %66, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

67:                                               ; preds = %61
  %68 = icmp eq i32 %64, 2
  %69 = icmp eq i8 %62, 3
  %or.cond.i = and i1 %69, %68
  br i1 %or.cond.i, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit: ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %60
  %.sroa.095.2 = phi i32 [ %.sroa.095.0135, %60 ], [ %59, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %70 = and i32 %.sroa.095.2, 255
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread

72:                                               ; preds = %20, %18
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %73, i64 noundef 4) #22
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %74, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 4, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %78, align 8
  %79 = load i32, ptr %15, align 4
  %80 = and i32 %79, 1073741824
  %.not.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i, label %84, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %1, i64 -8
  %83 = load ptr, ptr %82, align 8
  %.pre.i.i.i = and i32 %79, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

84:                                               ; preds = %72
  %85 = and i32 %79, 134217727
  %86 = zext nneg i32 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %87
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

_ZNK4llvm7PHINode15incoming_valuesEv.exit:        ; preds = %81, %84
  %89 = phi ptr [ %83, %81 ], [ %88, %84 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %81 ], [ %86, %84 ]
  %90 = getelementptr inbounds nuw %"class.llvm::Use", ptr %89, i64 %.pre-phi2.i.i.i
  %.not55123 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not55123, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm7PHINode15incoming_valuesEv.exit, %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit"
  %.050126 = phi ptr [ %.1, %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit" ], [ null, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ]
  %.051125 = phi ptr [ %132, %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit" ], [ %89, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ]
  %.0108124 = phi i1 [ %.1109, %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit" ], [ false, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ]
  %91 = load ptr, ptr %.051125, align 8
  %92 = icmp eq ptr %91, %1
  br i1 %92, label %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit", label %93

93:                                               ; preds = %.lr.ph
  %94 = load i8, ptr %91, align 8
  %95 = icmp eq i8 %94, 84
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  %.not58 = icmp eq ptr %.050126, null
  %.not59 = icmp eq ptr %.050126, %91
  %or.cond = or i1 %.not58, %.not59
  br i1 %or.cond, label %97, label %.loopexit119

97:                                               ; preds = %96, %93
  %.2 = phi ptr [ %.050126, %93 ], [ %91, %96 ]
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableRecPhiAnalysis, i64 128), align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %91, i32 noundef 6) #22
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit", label %103

103:                                              ; preds = %97, %100
  %104 = load ptr, ptr %75, align 8, !noalias !149
  %105 = load ptr, ptr %10, align 8, !noalias !149
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

107:                                              ; preds = %103
  %108 = load i32, ptr %77, align 4, !noalias !149
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %105, i64 %109
  %.not24.i.i = icmp eq i32 %108, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %107, %113
  %.025.i.i = phi ptr [ %114, %113 ], [ %105, %107 ]
  %111 = load ptr, ptr %.025.i.i, align 8, !noalias !149
  %112 = icmp eq ptr %111, %91
  br i1 %112, label %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit", label %113

113:                                              ; preds = %.lr.ph.i.i65
  %114 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i66 = icmp eq ptr %114, %110
  br i1 %.not.i.i66, label %._crit_edge.i.i, label %.lr.ph.i.i65, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %113, %107
  %115 = load i32, ptr %76, align 8, !noalias !149
  %116 = icmp ult i32 %108, %115
  br i1 %116, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %117 = add nuw i32 %108, 1
  store i32 %117, ptr %77, align 4, !noalias !149
  store ptr %91, ptr %110, align 8, !noalias !149
  br label %121

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %103
  %118 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %91) #22, !noalias !149
  %119 = extractvalue { ptr, i8 } %118, 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit"

121:                                              ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %123 = add i64 %122, 1
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %.not.i.i.i = icmp ugt i64 %123, %124
  br i1 %.not.i.i.i, label %125, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

125:                                              ; preds = %121
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %73, i64 noundef %123, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %121, %125
  %126 = load ptr, ptr %9, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = ptrtoint ptr %91 to i64
  store i64 %129, ptr %128, align 1
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %131 = add i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %131) #22
  br label %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit"

"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit": ; preds = %.lr.ph.i.i65, %100, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %.lr.ph
  %.1109 = phi i1 [ %.0108124, %.lr.ph ], [ %.0108124, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %.0108124, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit ], [ true, %100 ], [ %.0108124, %.lr.ph.i.i65 ]
  %.1 = phi ptr [ %.050126, %.lr.ph ], [ %.2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %.2, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit ], [ %.2, %100 ], [ %.2, %.lr.ph.i.i65 ]
  %132 = getelementptr inbounds nuw i8, ptr %.051125, i64 32
  %.not55 = icmp eq ptr %132, %90
  br i1 %.not55, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit"
  %133 = icmp eq ptr %.1, null
  br i1 %133, label %._crit_edge.thread, label %134

134:                                              ; preds = %._crit_edge
  %135 = load i32, ptr %77, align 4
  %136 = load i32, ptr %78, align 8
  %137 = sub i32 %135, %136
  %138 = icmp ugt i32 %137, 1
  br i1 %138, label %.loopexit119, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK4llvm7PHINode15incoming_valuesEv.exit, %134, %._crit_edge
  %.0108.lcssa149 = phi i1 [ %.1109, %134 ], [ %.1109, %._crit_edge ], [ false, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ]
  %139 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br i1 %139, label %.loopexit119, label %140

140:                                              ; preds = %._crit_edge.thread
  %spec.select = select i1 %.0108.lcssa149, i64 -1, i64 %2
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  store i8 1, ptr %141, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  store ptr %146, ptr %11, align 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %spec.select, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  store ptr %3, ptr %12, align 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %4, ptr %150, align 8
  %151 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #22
  %152 = trunc i32 %151 to i8
  %153 = icmp eq i8 %152, 1
  %154 = icmp ne i8 %152, 0
  %or.cond115 = and i1 %.0108.lcssa149, %154
  %or.cond116 = select i1 %153, i1 true, i1 %or.cond115
  br i1 %or.cond116, label %.loopexit, label %155

155:                                              ; preds = %140
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %157 = trunc i64 %156 to i32
  %.not57128 = icmp eq i32 %157, 1
  br i1 %.not57128, label %.loopexit, label %.lr.ph132

.lr.ph132:                                        ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %162

_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit71.thread: ; preds = %174, %172, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit71
  %.sroa.08.0.i70151 = phi i32 [ %.sroa.0.0129, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit71 ], [ 2, %172 ], [ 2, %174 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %lftr.wideiv, %157
  br i1 %exitcond, label %.loopexit, label %162, !llvm.loop !152

162:                                              ; preds = %.lr.ph132, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit71.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph132 ], [ %indvars.iv.next, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit71.thread ]
  %.sroa.0.0129 = phi i32 [ %151, %.lr.ph132 ], [ %.sroa.08.0.i70151, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit71.thread ]
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %159, i8 0, i64 32, i1 false)
  store ptr %165, ptr %13, align 8
  store i64 %spec.select, ptr %158, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %160, align 8
  %167 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #22
  %spec.select.i.i67 = icmp eq i32 %167, %.sroa.0.0129
  br i1 %spec.select.i.i67, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit71, label %168

168:                                              ; preds = %162
  %169 = trunc i32 %167 to i8
  %170 = icmp eq i8 %169, 2
  %171 = and i32 %.sroa.0.0129, 255
  br i1 %170, label %172, label %174

172:                                              ; preds = %168
  %173 = icmp eq i32 %171, 3
  br i1 %173, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit71.thread, label %.loopexit

174:                                              ; preds = %168
  %175 = icmp eq i32 %171, 2
  %176 = icmp eq i8 %169, 3
  %or.cond.i68 = and i1 %175, %176
  br i1 %or.cond.i68, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit71.thread, label %.loopexit

_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit71: ; preds = %162
  %177 = and i32 %.sroa.0.0129, 255
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %.loopexit, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit71.thread

.loopexit:                                        ; preds = %174, %172, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit71, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit71.thread, %155, %140
  %.sroa.0100.2 = phi i32 [ 1, %140 ], [ %151, %155 ], [ 1, %174 ], [ 1, %172 ], [ %.sroa.0.0129, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit71 ], [ %.sroa.08.0.i70151, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit71.thread ]
  store i8 %143, ptr %141, align 8
  br label %.loopexit119

.loopexit119:                                     ; preds = %96, %._crit_edge.thread, %134, %.loopexit
  %.sroa.0100.1 = phi i32 [ %.sroa.0100.2, %.loopexit ], [ 1, %134 ], [ 1, %._crit_edge.thread ], [ 1, %96 ]
  %179 = load ptr, ptr %75, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit, label %182

182:                                              ; preds = %.loopexit119
  call void @free(ptr noundef %179) #22
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit:  ; preds = %.loopexit119, %182
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #22
  %184 = load ptr, ptr %9, align 8
  %185 = icmp eq ptr %184, %73
  br i1 %185, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %186

186:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit
  call void @free(ptr noundef %184) #22
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %67, %65, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit, %186, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit, %6
  %.sroa.0100.0 = phi i32 [ 0, %6 ], [ %.sroa.0100.1, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit ], [ %.sroa.0100.1, %186 ], [ 1, %67 ], [ 1, %65 ], [ %.sroa.095.2143, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread ], [ %.sroa.095.2, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit ]
  ret i32 %.sroa.0100.0
}

declare noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm14isEscapeSourceEPKNS_5ValueE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19isObjectSmallerThanPKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb(ptr noundef %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %0) #22
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.sroa.28.0.insert.insert.i = select i1 %4, i64 65792, i64 256
  %9 = call noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 %.sroa.28.0.insert.insert.i, ptr null) #22, !noalias !153
  br i1 %9, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLTERKS3_S5_.exit, label %_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit

_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %12

_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLTERKS3_S5_.exit: ; preds = %8
  %10 = load i64, ptr %6, align 8, !noalias !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %11 = icmp ult i64 %10, %1
  br label %12

12:                                               ; preds = %_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLTERKS3_S5_.exit, %5
  %.0 = phi i1 [ false, %5 ], [ false, %_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit ], [ %11, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLTERKS3_S5_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZL20getMinimalExtentFromRKN4llvm5ValueERKNS_12LocationSizeERKNS_10DataLayoutEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  %brmerge.demorgan = and i1 %3, %9
  %10 = select i1 %brmerge.demorgan, i64 0, i64 %7
  %11 = load i64, ptr %1, align 8
  %12 = and i64 %11, 4611686018427387903
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %10, i64 %12)
  %13 = icmp slt i64 %11, 0
  %.0 = select i1 %13, i64 %10, i64 %.sroa.speculated
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %0) #22
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i, label %13

13:                                               ; preds = %7
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01517.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.01517.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %9, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %27
  %25 = phi ptr [ %33, %27 ], [ %23, %13 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %27 ], [ %.01517.i.i, %13 ]
  %.01418.i.i = phi i32 [ %28, %27 ], [ 1, %13 ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %.loopexit.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.01418.i.i, 1
  %29 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %29, %19
  %30 = zext i32 %.015.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %9, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit, label %.lr.ph.i.i, !llvm.loop !156

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %7
  %35 = zext i32 %11 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %9, i64 %35
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit: ; preds = %27, %13, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %36, %.loopexit.i ], [ %21, %13 ], [ %31, %27 ]
  %37 = zext i32 %11 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %9, i64 %37
  %39 = icmp eq ptr %.0.i.pn.i, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit, %40
  %.sroa.4.0 = phi i64 [ %43, %40 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit ]
  %.sroa.04.0 = phi ptr [ %42, %40 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm13BasicAAResult10aliasCheckEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoEPKNS_11InstructionEENK3$_0clES3_"(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %4, label %.sink.split

4:                                                ; preds = %1
  %.not = icmp eq i8 %2, 22
  br i1 %.not, label %5, label %21

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = select i1 %10, ptr null, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %14, i64 -24
  %17 = select i1 %15, ptr null, ptr %16
  br label %.sink.split

.sink.split:                                      ; preds = %1, %5
  %.sink3 = phi ptr [ %17, %5 ], [ %0, %1 ]
  %18 = load ptr, ptr %.0.val, align 8
  %19 = load ptr, ptr %.8.val, align 8
  %20 = tail call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef %18, ptr noundef nonnull %.sink3, ptr noundef %19, i1 noundef zeroext true) #22
  br label %21

21:                                               ; preds = %.sink.split, %4
  %.0 = phi i1 [ false, %4 ], [ %20, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.168") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %6, label %14, label %8

8:                                                ; preds = %4
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i64, ptr %3, align 4
  store i64 %13, ptr %12, align 4
  br label %14

14:                                               ; preds = %4, %8
  %.sink14 = phi ptr [ %9, %8 ], [ %7, %4 ]
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
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.172", ptr %19, i64 %23
  store ptr %.sink14, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult19aliasCheckRecursiveEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i8, ptr %1, align 8
  %12 = icmp ugt i8 %11, 28
  br i1 %12, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, label %13

13:                                               ; preds = %8
  %14 = icmp eq i8 %11, 5
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 34
  br i1 %18, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit, label %22

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %8
  %19 = icmp eq i8 %11, 63
  br i1 %19, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit, label %22

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %15
  %20 = tail call i32 @_ZN4llvm13BasicAAResult8aliasGEPEPKNS_11GEPOperatorENS_12LocationSizeEPKNS_5ValueES4_S7_S7_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %21 = and i32 %20, 255
  %.not119 = icmp eq i32 %21, 1
  br i1 %.not119, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit74.thread, label %109

22:                                               ; preds = %15, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %13
  %23 = load i8, ptr %3, align 8
  %24 = icmp ugt i8 %23, 28
  br i1 %24, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i73, label %25

25:                                               ; preds = %22
  %26 = icmp eq i8 %23, 5
  br i1 %26, label %27, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit74.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 34
  br i1 %30, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit74, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit74.thread

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i73: ; preds = %22
  %31 = icmp eq i8 %23, 63
  br i1 %31, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit74, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit74.thread

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit74: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i73, %27
  %32 = tail call i32 @_ZN4llvm13BasicAAResult8aliasGEPEPKNS_11GEPOperatorENS_12LocationSizeEPKNS_5ValueES4_S7_S7_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %3, i64 %4, ptr noundef nonnull %1, i64 %2, ptr noundef %7, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %33 = and i32 %32, 256
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN4llvm11AliasResult4swapEb.exit, label %34

34:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit74
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

_ZN4llvm11AliasResult4swapEb.exit:                ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit74, %34, %38
  %.sroa.0103.1 = phi i32 [ %32, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit74 ], [ %42, %38 ], [ %32, %34 ]
  %43 = and i32 %.sroa.0103.1, 255
  %.not = icmp eq i32 %43, 1
  br i1 %.not, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit74.thread, label %109

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit74.thread: ; preds = %25, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i73, %27, %_ZN4llvm11AliasResult4swapEb.exit, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
  %44 = load i8, ptr %1, align 8
  %.not121 = icmp eq i8 %44, 84
  br i1 %.not121, label %45, label %48

45:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit74.thread
  %46 = tail call i32 @_ZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr nonnull align 8 poison, ptr noundef nonnull %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %47 = and i32 %46, 255
  %.not122 = icmp eq i32 %47, 1
  br i1 %.not122, label %thread-pre-split, label %109

48:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit74.thread
  %49 = load i8, ptr %3, align 8
  %.not124 = icmp eq i8 %49, 84
  br i1 %.not124, label %50, label %63

50:                                               ; preds = %48
  %51 = tail call i32 @_ZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr nonnull align 8 poison, ptr noundef nonnull %3, i64 %4, ptr noundef nonnull %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %52 = and i32 %51, 256
  %.not.i76 = icmp eq i32 %52, 0
  br i1 %.not.i76, label %_ZN4llvm11AliasResult4swapEb.exit77, label %53

53:                                               ; preds = %50
  %54 = ashr i32 %51, 9
  %55 = add nsw i32 %54, 4194303
  %56 = icmp ult i32 %55, 8388608
  br i1 %56, label %57, label %_ZN4llvm11AliasResult4swapEb.exit77

57:                                               ; preds = %53
  %58 = and i32 %51, -512
  %59 = and i32 %51, 255
  %60 = sub i32 %59, %58
  %61 = or disjoint i32 %60, 256
  br label %_ZN4llvm11AliasResult4swapEb.exit77

_ZN4llvm11AliasResult4swapEb.exit77:              ; preds = %50, %53, %57
  %.sroa.0103.2 = phi i32 [ %51, %50 ], [ %61, %57 ], [ %51, %53 ]
  %62 = and i32 %.sroa.0103.2, 255
  %.not125 = icmp eq i32 %62, 1
  br i1 %.not125, label %thread-pre-split, label %109

thread-pre-split:                                 ; preds = %45, %_ZN4llvm11AliasResult4swapEb.exit77
  %.pr = load i8, ptr %1, align 8
  br label %63

63:                                               ; preds = %thread-pre-split, %48
  %64 = phi i8 [ %.pr, %thread-pre-split ], [ %44, %48 ]
  %.not127 = icmp eq i8 %64, 86
  br i1 %.not127, label %65, label %68

65:                                               ; preds = %63
  %66 = tail call i32 @_ZN4llvm13BasicAAResult11aliasSelectEPKNS_10SelectInstENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %67 = and i32 %66, 255
  %.not128 = icmp eq i32 %67, 1
  br i1 %.not128, label %83, label %109

68:                                               ; preds = %63
  %69 = load i8, ptr %3, align 8
  %.not130 = icmp eq i8 %69, 86
  br i1 %.not130, label %70, label %83

70:                                               ; preds = %68
  %71 = tail call i32 @_ZN4llvm13BasicAAResult11aliasSelectEPKNS_10SelectInstENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %3, i64 %4, ptr noundef nonnull %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %72 = and i32 %71, 256
  %.not.i80 = icmp eq i32 %72, 0
  br i1 %.not.i80, label %_ZN4llvm11AliasResult4swapEb.exit81, label %73

73:                                               ; preds = %70
  %74 = ashr i32 %71, 9
  %75 = add nsw i32 %74, 4194303
  %76 = icmp ult i32 %75, 8388608
  br i1 %76, label %77, label %_ZN4llvm11AliasResult4swapEb.exit81

77:                                               ; preds = %73
  %78 = and i32 %71, -512
  %79 = and i32 %71, 255
  %80 = sub i32 %79, %78
  %81 = or disjoint i32 %80, 256
  br label %_ZN4llvm11AliasResult4swapEb.exit81

_ZN4llvm11AliasResult4swapEb.exit81:              ; preds = %70, %73, %77
  %.sroa.0103.3 = phi i32 [ %71, %70 ], [ %81, %77 ], [ %71, %73 ]
  %82 = and i32 %.sroa.0103.3, 255
  %.not131 = icmp eq i32 %82, 1
  br i1 %.not131, label %83, label %109

83:                                               ; preds = %68, %_ZN4llvm11AliasResult4swapEb.exit81, %65
  %84 = icmp eq ptr %6, %7
  br i1 %84, label %85, label %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit86.thread

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %87, i32 noundef 0) #22
  %89 = icmp sgt i64 %2, -1
  %90 = icmp sgt i64 %4, -1
  %or.cond = select i1 %89, i1 %90, i1 false
  br i1 %or.cond, label %91, label %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit86.thread

91:                                               ; preds = %85
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %.sroa.4.0.insert.shift.i.i = select i1 %88, i64 65536, i64 0
  %95 = call noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(512) %92, ptr noundef nonnull align 8 dereferenceable(72) %94, i64 %.sroa.4.0.insert.shift.i.i, ptr null) #22, !noalias !157
  br i1 %95, label %96, label %_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit.i

_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit.i: ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit.thread

96:                                               ; preds = %91
  %97 = and i64 %2, 4611686018427387903
  %98 = load i64, ptr %10, align 8, !noalias !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %99 = icmp eq i64 %98, %97
  %100 = icmp samesign ult i64 %2, 4611686018427387904
  %or.cond117 = and i1 %100, %99
  br i1 %or.cond117, label %109, label %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit.thread

_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit.thread: ; preds = %96, %_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit.i
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %103 = call noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(512) %101, ptr noundef nonnull align 8 dereferenceable(72) %102, i64 %.sroa.4.0.insert.shift.i.i, ptr null) #22, !noalias !160
  br i1 %103, label %104, label %_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit.i85

_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit.i85: ; preds = %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit86.thread

104:                                              ; preds = %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit.thread
  %105 = and i64 %4, 4611686018427387903
  %106 = load i64, ptr %9, align 8, !noalias !160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %107 = icmp eq i64 %106, %105
  %108 = icmp samesign ult i64 %4, 4611686018427387904
  %or.cond118 = and i1 %108, %107
  br i1 %or.cond118, label %109, label %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit86.thread

_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit86.thread: ; preds = %104, %_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit.i85, %85, %83
  br label %109

109:                                              ; preds = %104, %96, %_ZN4llvm11AliasResult4swapEb.exit81, %65, %_ZN4llvm11AliasResult4swapEb.exit77, %45, %_ZN4llvm11AliasResult4swapEb.exit, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit, %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit86.thread
  %.sroa.0103.0 = phi i32 [ 1, %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit86.thread ], [ %.sroa.0103.3, %_ZN4llvm11AliasResult4swapEb.exit81 ], [ %66, %65 ], [ %.sroa.0103.2, %_ZN4llvm11AliasResult4swapEb.exit77 ], [ %46, %45 ], [ %.sroa.0103.1, %_ZN4llvm11AliasResult4swapEb.exit ], [ %20, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit ], [ 2, %96 ], [ 2, %104 ]
  ret i32 %.sroa.0103.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %3, null
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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.172", ptr %8, i64 %12
  %. = select i1 %.not, ptr %13, ptr %3
  %.fca.0.insert.i.pn = insertvalue { ptr, ptr } poison, ptr %., 0
  %.pn = insertvalue { ptr, ptr } %.fca.0.insert.i.pn, ptr %13, 1
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp ne ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  store i64 -16, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -4, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -16, ptr %5, align 8
  %.sroa.5.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -4, ptr %.sroa.5.16..sroa_idx, align 8
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, -2
  %8 = add i32 %7, -2
  %9 = and i32 %6, 1
  %10 = or disjoint i32 %8, %9
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %2, %4
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EE12pop_back_valEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.164") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %5 = getelementptr inbounds %"struct.std::pair.164", ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %8 = add i64 %7, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %8 = getelementptr inbounds %"struct.std::pair.164", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #22
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #22
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %23 = getelementptr inbounds %"struct.std::pair.164", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #22
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %0, align 8
  %12 = load i32, ptr %7, align 8
  store i32 %12, ptr %3, align 8
  br label %14

13:                                               ; preds = %6, %2
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  br label %14

14:                                               ; preds = %13, %10
  ret ptr %0
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7BasicAA3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::BasicAAResult") align 8 initializes((0, 40)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %21, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BasicAAWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.359, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm18BasicAAWrapperPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm18BasicAAWrapperPassE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL36initializeBasicAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeBasicAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm32initializeBasicAAWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #23
  unreachable

_ZN4llvm32initializeBasicAAWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeBasicAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.359, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL36initializeBasicAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeBasicAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #23
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm18BasicAAWrapperPass6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeBasicAAWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr @.str.11, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 40, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.12, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm18BasicAAWrapperPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_18BasicAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #22
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm24createBasicAAWrapperPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  tail call void @_ZN4llvm18BasicAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18BasicAAWrapperPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not11.i.i.i = icmp ne ptr %7, %9
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %11, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %12, %9
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %14, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %7, %2 ], [ %12, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(56) ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #22
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not11.i.i.i8 = icmp ne ptr %22, %24
  tail call void @llvm.assume(i1 %.not11.i.i.i8)
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %25, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %26, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, %.lr.ph.i.i.i9
  %.sroa.07.012.i4.i.i10 = phi ptr [ %27, %.lr.ph.i.i.i9 ], [ %22, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i10, i64 16
  %.not.i.i.i11 = icmp ne ptr %27, %24
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %29, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i9, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i12 = phi ptr [ %22, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ], [ %27, %.lr.ph.i.i.i9 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i12, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(328) ptr %34(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #22
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not11.i.i.i13 = icmp ne ptr %37, %39
  tail call void @llvm.assume(i1 %.not11.i.i.i13)
  %40 = load ptr, ptr %37, align 8
  %41 = icmp eq ptr %40, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %41, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i14
  %.sroa.07.012.i4.i.i15 = phi ptr [ %42, %.lr.ph.i.i.i14 ], [ %37, %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i15, i64 16
  %.not.i.i.i16 = icmp ne ptr %42, %39
  tail call void @llvm.assume(i1 %.not.i.i.i16)
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %44, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i14, %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i17 = phi ptr [ %37, %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit ], [ %42, %.lr.ph.i.i.i14 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i17, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(160) ptr %49(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  %53 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %54, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 320
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br i1 %58, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %59

59:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  store i8 1, ptr %56, align 8
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %59
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %60 = call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %53, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %55, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %60, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i32 16, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 60
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %51, align 8
  store ptr %52, ptr %51, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %73

73:                                               ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i, label %79

79:                                               ; preds = %73
  call void @free(ptr noundef %76) #22
  br label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i: ; preds = %79, %73
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 200) #26
  br label %_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18BasicAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #22
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18EarliestEscapeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18EarliestEscapeInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17SimpleCaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #22
  br label %_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEED2Ev.exit

_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17SimpleCaptureInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #22
  br label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit

_ZN4llvm17SimpleCaptureInfoD2Ev.exit:             ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BasicAAWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm18BasicAAWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #22
  br label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i: ; preds = %10, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 200) #26
  br label %_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BasicAAWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm18BasicAAWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm18BasicAAWrapperPassD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #22
  br label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i: ; preds = %10, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 200) #26
  br label %_ZN4llvm18BasicAAWrapperPassD2Ev.exit

_ZN4llvm18BasicAAWrapperPassD2Ev.exit:            ; preds = %1, %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm30isPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEEPKS1_PKNS_15SmallPtrSetImplIS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sub nsw i32 %4, %2
  %7 = sext i32 %6 to i64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #22
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %5, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not7.i.i.i.i = icmp eq i32 %2, %4
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader ]
  %17 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sroa.2.08.i.i.i.i) #25
  store ptr %17, ptr %.09.i.i.i.i, align 8
  %18 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %18, %4
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK4llvm10DataLayout15getMaxIndexSizeEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 captures(none) dereferenceable(58) initializes((0, 36), (40, 52), (56, 58)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %9, align 8
  store i64 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  %.fca.0.extract.i = extractvalue { i64, i8 } %15, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %15, 1
  store i64 %.fca.0.extract.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %16 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = trunc i64 %16 to i32
  %24 = sub i32 %23, %18
  %25 = add i32 %24, %20
  %26 = add i32 %25, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  %28 = icmp ult i32 %26, 65
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = icmp ne i32 %26, 0
  %spec.store.select.i.i = zext i1 %30 to i64
  store i64 %spec.store.select.i.i, ptr %4, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

31:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 1, i1 noundef zeroext false) #22
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %29, %31
  %32 = load i32, ptr %7, align 8
  %33 = icmp ult i32 %32, 65
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm5APIntD2Ev.exit, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #26
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %37, %34, %_ZN4llvm5APIntC2Ejmbb.exit
  %38 = load i64, ptr %4, align 8
  store i64 %38, ptr %6, align 8
  %39 = load i32, ptr %27, align 8
  store i32 %39, ptr %7, align 8
  store i32 0, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %26, ptr %40, align 8
  br i1 %28, label %41, label %42

41:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i64 0, ptr %5, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit5

42:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #22
  br label %_ZN4llvm5APIntC2Ejmbb.exit5

_ZN4llvm5APIntC2Ejmbb.exit5:                      ; preds = %41, %42
  %43 = load i32, ptr %9, align 8
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %_ZN4llvm5APIntD2Ev.exit7, label %45

45:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit5
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5APIntD2Ev.exit7, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #26
  br label %_ZN4llvm5APIntD2Ev.exit7

_ZN4llvm5APIntD2Ev.exit7:                         ; preds = %48, %45, %_ZN4llvm5APIntC2Ejmbb.exit5
  %49 = load i64, ptr %5, align 8
  store i64 %49, ptr %8, align 8
  %50 = load i32, ptr %40, align 8
  store i32 %50, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZNK12_GLOBAL__N_111CastedValue11getBitWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %.fca.0.extract = extractvalue { i64, i8 } %6, 0
  %.fca.1.extract = extractvalue { i64, i8 } %6, 1
  store i64 %.fca.0.extract, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = trunc i64 %7 to i32
  %15 = sub i32 %14, %9
  %16 = add i32 %15, %11
  %17 = add i32 %16, %13
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm5APIntE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %11, %8
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %12) #22
  %13 = load i32, ptr %10, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %_ZN4llvm5APIntD2Ev.exit, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5APIntD2Ev.exit, label %18

18:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %16) #26
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %18, %15, %9
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %10, align 8
  store i32 0, ptr %20, align 8
  br label %22

22:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %.not1 = icmp eq i32 %24, 0
  br i1 %.not1, label %38, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %24
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %28) #22
  %29 = load i32, ptr %26, align 8
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit4, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit4, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #26
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %34, %31, %25
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %26, align 8
  store i32 0, ptr %36, align 8
  br label %38

38:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit4, %22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %.not2 = icmp eq i32 %40, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not2, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %38
  %.pre7 = load i64, ptr %2, align 8
  br label %52

41:                                               ; preds = %38
  %42 = add i32 %.pre, %40
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %42) #22
  %43 = load i32, ptr %.phi.trans.insert, align 8
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %_ZN4llvm5APIntD2Ev.exit6, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5APIntD2Ev.exit6, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #26
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit6:                         ; preds = %48, %45, %41
  %49 = load i64, ptr %6, align 8
  store i64 %49, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %_ZN4llvm5APIntD2Ev.exit6
  %53 = phi i64 [ %.pre7, %._crit_edge ], [ %49, %_ZN4llvm5APIntD2Ev.exit6 ]
  %54 = phi i32 [ %.pre, %._crit_edge ], [ %51, %_ZN4llvm5APIntD2Ev.exit6 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %54, ptr %55, align 8
  store i64 %53, ptr %0, align 8
  store i32 0, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZNK4llvm5APInt3ugtEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #25
  %7 = sub i32 %4, %6
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %_ZNK4llvm5APInt3ugtEm.exit.thread, label %_ZNK4llvm5APInt3ugtEm.exit

_ZNK4llvm5APInt3ugtEm.exit:                       ; preds = %2, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %9 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %5, ptr %0, ptr %9
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %1)
  br label %_ZNK4llvm5APInt3ugtEm.exit.thread

_ZNK4llvm5APInt3ugtEm.exit.thread:                ; preds = %_ZNK4llvm5APInt3ugtEm.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %10 = phi i64 [ %1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %spec.select, %_ZNK4llvm5APInt3ugtEm.exit ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
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
  %spec.store.select.i = select i1 %15, i64 0, i64 %14
  %16 = and i64 %storemerge, %spec.store.select.i
  store i64 %16, ptr %0, align 8
  br label %18

17:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #22
  br label %18

18:                                               ; preds = %17, %_ZN4llvm5APInt15clearUnusedBitsEv.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
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

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

declare void @_ZNK4llvm13ConstantRange8truncateEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, i64, ptr) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #5

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_18BasicAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  tail call void @_ZN4llvm18BasicAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %.pre1.i, i64 %12
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 32) #26
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.308", ptr %.pre1.i1, i64 %32
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !166

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8
  %.pre2.i8 = load i32, ptr %29, align 8
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #22
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %19, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i ], [ %.pre1, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i, label %8 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %.not3.i.i = icmp eq i64 %11, 0
  %.not.i.i = or i1 %.not.i.i.i.i, %.not3.i.i
  br i1 %.not.i.i, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i, label %13

13:                                               ; preds = %8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #22
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef %15) #22
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i: ; preds = %18, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #26
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i, %8, %.lr.ph.i, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %19, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !167

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.pre2 = load i32, ptr %2, align 8
  %20 = zext i32 %.pre2 to i64
  %21 = shl nuw nsw i64 %20, 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit, %1
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %23 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #14

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #22
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #22
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_18AssumptionAnalysisENS_15AssumptionCacheES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.338", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i.i.i.i, i32 %13, i32 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %4
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01618.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01618.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %29 ], [ %.01618.i.i, %16 ]
  %.01519.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.01519.i.i, 1
  %31 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %31, %22
  %32 = zext i32 %.016.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %11, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !168

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %11, i64 %36
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %29, %16, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %37, %.loopexit.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %11, i64 %38
  %.not = icmp eq ptr %.0.i.pn.i, %39
  br i1 %.not, label %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.i11, label %47

47:                                               ; preds = %40
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = ptrtoint ptr %2 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = zext nneg i32 %52 to i64
  %59 = shl nuw nsw i64 %58, 32
  %60 = zext nneg i32 %57 to i64
  %61 = or disjoint i64 %59, %60
  %62 = mul i64 %61, -4658895280553007687
  %63 = lshr i64 %62, 31
  %64 = xor i64 %63, %62
  %65 = trunc i64 %64 to i32
  %66 = add i32 %45, -1
  %.01517.i.i.i = and i32 %66, %65
  %67 = zext i32 %.01517.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %43, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %1, %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %2, %72
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %80
  %75 = phi ptr [ %88, %80 ], [ %72, %47 ]
  %76 = phi ptr [ %85, %80 ], [ %69, %47 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %80 ], [ %.01517.i.i.i, %47 ]
  %.01418.i.i.i = phi i32 [ %81, %80 ], [ 1, %47 ]
  %77 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  %78 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.loopexit.i11, label %80

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = add i32 %.01418.i.i.i, 1
  %82 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %82, %66
  %83 = zext i32 %.015.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %43, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %1, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %2, %88
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !169

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %40
  %91 = zext i32 %45 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %43, i64 %91
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %80, %47, %.loopexit.i11
  %.0.i.i.pn.i = phi ptr [ %92, %.loopexit.i11 ], [ %68, %47 ], [ %84, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(200) %96, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %101 = zext i1 %100 to i8
  store ptr %1, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %101, ptr %102, align 8
  %103 = load i32, ptr %6, align 8, !noalias !170
  %104 = and i32 %103, 1
  %.not.i.i.i.i.i12 = icmp eq i32 %104, 0
  %105 = load ptr, ptr %9, align 8, !noalias !170
  %106 = select i1 %.not.i.i.i.i.i12, ptr %105, ptr %9
  %107 = load i32, ptr %12, align 8, !noalias !170
  %108 = select i1 %.not.i.i.i.i.i12, i32 %107, i32 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %135, label %110

110:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %111 = ptrtoint ptr %1 to i64
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = lshr i32 %112, 9
  %115 = xor i32 %113, %114
  %116 = add i32 %108, -1
  %.02734.i.i.i = and i32 %116, %115
  %117 = zext nneg i32 %.02734.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %106, i64 %117
  %119 = load ptr, ptr %118, align 8, !noalias !170
  %120 = icmp eq ptr %1, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %110, %126
  %121 = phi ptr [ %133, %126 ], [ %119, %110 ]
  %122 = phi ptr [ %132, %126 ], [ %118, %110 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %126 ], [ %.02734.i.i.i, %110 ]
  %.02636.i.i.i = phi i32 [ %129, %126 ], [ 1, %110 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i, %126 ], [ null, %110 ]
  %123 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph.i.i.i13
  %.not.i.i.i = icmp eq ptr %.02835.i.i.i, null
  %125 = select i1 %.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  br label %135

126:                                              ; preds = %.lr.ph.i.i.i13
  %127 = icmp eq ptr %121, inttoptr (i64 -8192 to ptr)
  %128 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %127, i1 %128, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  %129 = add i32 %.02636.i.i.i, 1
  %130 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %130, %116
  %131 = zext i32 %.027.i.i.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %106, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !170
  %134 = icmp eq ptr %1, %133
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13, !llvm.loop !173

135:                                              ; preds = %124, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sink.i.i.i = phi ptr [ %125, %124 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ]
  %136 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %.sink.i.i.i), !noalias !170
  %137 = load ptr, ptr %5, align 8, !noalias !170
  store ptr %137, ptr %136, align 8, !noalias !170
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i8, ptr %102, align 8, !noalias !170
  %140 = and i8 %139, 1
  store i8 %140, ptr %138, align 1, !noalias !170
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %126, %135, %110, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %.pn = phi ptr [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ], [ %136, %135 ], [ %118, %110 ], [ %132, %126 ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8
  %.0 = trunc i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.02734.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02734.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %24 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %24 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %41 ], [ %.02734.i.i, %24 ]
  %.02636.i.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %24 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02835.i.i, null
  %40 = select i1 %.not.i.i11, ptr %37, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !173

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02734.i.i14 = and i32 %70, %71
  %72 = zext nneg i32 %.02734.i.i14 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02737.i.i16 = phi i32 [ %.027.i.i21, %81 ], [ %.02734.i.i14, %64 ]
  %.02636.i.i17 = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02835.i.i18 = phi ptr [ %spec.select.i.i20, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i24 = icmp eq ptr %.02835.i.i18, null
  %80 = select i1 %.not.i.i24, ptr %77, ptr %.02835.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15, !llvm.loop !173

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
  %.pre-phi = phi i32 [ %57, %79 ], [ %57, %64 ], [ %57, %55 ], [ %17, %39 ], [ %17, %24 ], [ %17, %14 ], [ %7, %50 ], [ %57, %81 ], [ %17, %41 ]
  %90 = phi i32 [ %56, %79 ], [ %56, %64 ], [ %56, %55 ], [ %16, %39 ], [ %16, %24 ], [ %16, %14 ], [ %5, %50 ], [ %56, %81 ], [ %16, %41 ]
  %.0 = phi ptr [ %80, %79 ], [ %73, %64 ], [ null, %55 ], [ %40, %39 ], [ %33, %24 ], [ null, %14 ], [ %3, %50 ], [ %87, %81 ], [ %47, %41 ]
  %91 = and i32 %90, -2
  %92 = add i32 %91, 2
  %93 = or disjoint i32 %92, %.pre-phi
  store i32 %93, ptr %0, align 8
  %94 = load ptr, ptr %.0, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.351", align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %42, label %.preheader

.preheader:                                       ; preds = %20, %31
  %.02738 = phi ptr [ %.1, %31 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %31 ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %31
    i64 -8192, label %31
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %31

31:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %30, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %32, label %.preheader, !llvm.loop !174

32:                                               ; preds = %31
  %33 = icmp ugt i32 %.0, 8
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, -2
  store i32 %36, ptr %0, align 8
  %37 = zext i32 %.0 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #22
  store ptr %39, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %32
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %54

42:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %43 = icmp ult i32 %.0, 9
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = or disjoint i32 %21, 1
  store i32 %45, ptr %0, align 8
  br label %50

46:                                               ; preds = %42
  %47 = zext i32 %.0 to i64
  %48 = shl nuw nsw i64 %47, 4
  %49 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %48, i64 noundef 8) #22
  store ptr %49, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %50

50:                                               ; preds = %46, %44
  %51 = zext i32 %.sroa.4.0.copyload to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %.sroa.0.0.copyload, i64 %51
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %52)
  %53 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %53, i64 noundef 8) #22
  br label %54

54:                                               ; preds = %50, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, %57
  %.021 = phi ptr [ %58, %57 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %57
    i64 -8192, label %57
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
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !173

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 1
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, -2
  %54 = add i32 %53, 2
  %55 = and i32 %52, 1
  %56 = or disjoint i32 %54, %55
  store i32 %56, ptr %0, align 8
  br label %57

57:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %58, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

._crit_edge:                                      ; preds = %57, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_21DominatorTreeAnalysisENS_13DominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.338", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i.i.i.i, i32 %13, i32 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %4
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01618.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01618.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %29 ], [ %.01618.i.i, %16 ]
  %.01519.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.01519.i.i, 1
  %31 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %31, %22
  %32 = zext i32 %.016.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %11, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !168

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %11, i64 %36
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %29, %16, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %37, %.loopexit.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %11, i64 %38
  %.not = icmp eq ptr %.0.i.pn.i, %39
  br i1 %.not, label %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.i11, label %47

47:                                               ; preds = %40
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = ptrtoint ptr %2 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = zext nneg i32 %52 to i64
  %59 = shl nuw nsw i64 %58, 32
  %60 = zext nneg i32 %57 to i64
  %61 = or disjoint i64 %59, %60
  %62 = mul i64 %61, -4658895280553007687
  %63 = lshr i64 %62, 31
  %64 = xor i64 %63, %62
  %65 = trunc i64 %64 to i32
  %66 = add i32 %45, -1
  %.01517.i.i.i = and i32 %66, %65
  %67 = zext i32 %.01517.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %43, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %1, %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %2, %72
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %80
  %75 = phi ptr [ %88, %80 ], [ %72, %47 ]
  %76 = phi ptr [ %85, %80 ], [ %69, %47 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %80 ], [ %.01517.i.i.i, %47 ]
  %.01418.i.i.i = phi i32 [ %81, %80 ], [ 1, %47 ]
  %77 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  %78 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.loopexit.i11, label %80

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = add i32 %.01418.i.i.i, 1
  %82 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %82, %66
  %83 = zext i32 %.015.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %43, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %1, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %2, %88
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !169

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %40
  %91 = zext i32 %45 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %43, i64 %91
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %80, %47, %.loopexit.i11
  %.0.i.i.pn.i = phi ptr [ %92, %.loopexit.i11 ], [ %68, %47 ], [ %84, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(136) %96, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %101 = zext i1 %100 to i8
  store ptr %1, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %101, ptr %102, align 8
  %103 = load i32, ptr %6, align 8, !noalias !177
  %104 = and i32 %103, 1
  %.not.i.i.i.i.i12 = icmp eq i32 %104, 0
  %105 = load ptr, ptr %9, align 8, !noalias !177
  %106 = select i1 %.not.i.i.i.i.i12, ptr %105, ptr %9
  %107 = load i32, ptr %12, align 8, !noalias !177
  %108 = select i1 %.not.i.i.i.i.i12, i32 %107, i32 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %135, label %110

110:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %111 = ptrtoint ptr %1 to i64
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = lshr i32 %112, 9
  %115 = xor i32 %113, %114
  %116 = add i32 %108, -1
  %.02734.i.i.i = and i32 %116, %115
  %117 = zext nneg i32 %.02734.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %106, i64 %117
  %119 = load ptr, ptr %118, align 8, !noalias !177
  %120 = icmp eq ptr %1, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %110, %126
  %121 = phi ptr [ %133, %126 ], [ %119, %110 ]
  %122 = phi ptr [ %132, %126 ], [ %118, %110 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %126 ], [ %.02734.i.i.i, %110 ]
  %.02636.i.i.i = phi i32 [ %129, %126 ], [ 1, %110 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i, %126 ], [ null, %110 ]
  %123 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph.i.i.i13
  %.not.i.i.i = icmp eq ptr %.02835.i.i.i, null
  %125 = select i1 %.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  br label %135

126:                                              ; preds = %.lr.ph.i.i.i13
  %127 = icmp eq ptr %121, inttoptr (i64 -8192 to ptr)
  %128 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %127, i1 %128, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  %129 = add i32 %.02636.i.i.i, 1
  %130 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %130, %116
  %131 = zext i32 %.027.i.i.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %106, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !177
  %134 = icmp eq ptr %1, %133
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13, !llvm.loop !173

135:                                              ; preds = %124, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sink.i.i.i = phi ptr [ %125, %124 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ]
  %136 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %.sink.i.i.i), !noalias !177
  %137 = load ptr, ptr %5, align 8, !noalias !177
  store ptr %137, ptr %136, align 8, !noalias !177
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i8, ptr %102, align 8, !noalias !177
  %140 = and i8 %139, 1
  store i8 %140, ptr %138, align 1, !noalias !177
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %126, %135, %110, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %.pn = phi ptr [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ], [ %136, %135 ], [ %118, %110 ], [ %132, %126 ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8
  %.0 = trunc i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty", align 8
  %4 = alloca %"struct.llvm::PatternMatch::specific_intval64", align 8
  %5 = load i8, ptr %1, align 8
  %.fr = freeze i8 %5
  %.not.i = icmp eq i8 %.fr, 85
  br i1 %.not.i, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchIKNS_5ValueEEEbPT_.exit, label %.critedge

_ZN4llvm12PatternMatch17IntrinsicID_match5matchIKNS_5ValueEEEbPT_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 478
  br i1 %19, label %91, label %.critedge

20:                                               ; preds = %2
  %21 = icmp ult i8 %.fr, 29
  %22 = icmp ne i8 %.fr, 5
  %spec.select.i.i.i.i.i.i.i.i.not.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %.critedge, label %.thread

.thread:                                          ; preds = %20
  %23 = zext i8 %.fr to i32
  %24 = add nsw i32 %23, -29
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %spec.select = select i1 %21, i32 %27, i32 %24
  %28 = icmp eq i32 %spec.select, 47
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1073741824
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 -8
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

36:                                               ; preds = %29
  %37 = and i32 %31, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %39
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %36, %33
  %41 = phi ptr [ %35, %33 ], [ %40, %36 ]
  %42 = load ptr, ptr %41, align 8
  %.not.i.not.i = icmp eq ptr %42, null
  br i1 %.not.i.not.i, label %.critedge, label %43

43:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %44 = load i8, ptr %42, align 8
  %45 = icmp ugt i8 %44, 28
  br i1 %45, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %46

46:                                               ; preds = %43
  %47 = icmp eq i8 %44, 5
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = icmp eq i16 %50, 34
  br i1 %51, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, label %.critedge

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %43
  %52 = icmp eq i8 %44, 63
  br i1 %52, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, label %.critedge

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %48
  %53 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 18
  %spec.select.i.i = select i1 %57, ptr %53, ptr null
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 134217727
  %61 = icmp eq i32 %60, 2
  %62 = icmp ne ptr %spec.select.i.i, null
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %63, label %.critedge

63:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 8) #22
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %63
  %68 = load i32, ptr %58, align 4
  %69 = and i32 %68, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %74 = load i8, ptr %73, align 8
  %75 = icmp ugt i8 %74, 21
  br i1 %75, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread24, label %76

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread24: ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.critedge

76:                                               ; preds = %67
  %77 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #22
  br i1 %77, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread, label %78

78:                                               ; preds = %76
  store ptr null, ptr %3, align 8
  %79 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %73)
  %80 = load ptr, ptr %3, align 8
  %.not.i.i = icmp ne ptr %80, null
  %or.cond.not.i.i = select i1 %79, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %81, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit

81:                                               ; preds = %78
  store ptr %73, ptr %80, align 8
  br label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread: ; preds = %76, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %82

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit: ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %79, label %82, label %.critedge

82:                                               ; preds = %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit
  store i64 1, ptr %4, align 8
  %83 = load i32, ptr %58, align 4
  %84 = and i32 %83, 134217727
  %85 = zext nneg i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %89)
  br i1 %90, label %91, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchIKNS_5ValueEEEbPT_.exit, %6, %9, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %46, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %48, %_ZNK4llvm4User10getOperandEj.exit.i, %20, %.thread, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread24, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit, %63, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, %82
  br label %91

91:                                               ; preds = %82, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchIKNS_5ValueEEEbPT_.exit, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ true, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchIKNS_5ValueEEEbPT_.exit ], [ true, %82 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %3, 17
  br i1 %.not, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -19
  %spec.select.i = icmp ult i32 %10, -2
  %11 = icmp ugt i8 %3, 21
  %or.cond = or i1 %11, %spec.select.i
  br i1 %or.cond, label %_ZNK4llvm5APInteqEm.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #22
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK4llvm5APInteqEm.exit, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 8
  %16 = icmp eq i8 %15, 17
  br i1 %16, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZNK4llvm5APInteqEm.exit

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %14, %2
  %.0 = phi ptr [ %1, %2 ], [ %13, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %18 = load i64, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %25, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %22 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #25
  %23 = sub i32 %20, %22
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %25, label %_ZNK4llvm5APInteqEm.exit

25:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %26 = load ptr, ptr %17, align 8
  %.0.in.i.i = select i1 %21, ptr %17, ptr %26
  %.0.i.i14 = load i64, ptr %.0.in.i.i, align 8
  %27 = icmp eq i64 %.0.i.i14, %18
  br label %_ZNK4llvm5APInteqEm.exit

_ZNK4llvm5APInteqEm.exit:                         ; preds = %12, %14, %4, %25, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %28 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %27, %25 ], [ false, %4 ], [ false, %14 ], [ false, %12 ]
  ret i1 %28
}

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
  %13 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #25
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
  %23 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #22
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
  %35 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %27) #25
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
  %43 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.02255) #22
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
  %54 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %47) #25
  %55 = icmp eq i32 %54, %49
  br i1 %55, label %56, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

56:                                               ; preds = %44, %51, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44
  %.1 = phi i1 [ %.02354, %44 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44 ], [ true, %51 ]
  %57 = add nuw i32 %.02255, 1
  %.not34 = icmp eq i32 %57, %42
  br i1 %.not34, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %.lr.ph, !llvm.loop !180

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44, %51, %44, %56, %40, %34, %31, %12, %9, %15, %37
  %.0 = phi i1 [ false, %37 ], [ false, %15 ], [ %11, %9 ], [ %14, %12 ], [ %33, %31 ], [ %36, %34 ], [ false, %40 ], [ false, %.lr.ph ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44 ], [ false, %51 ], [ false, %44 ], [ %.1, %56 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.51", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.51", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !9

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.51", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.51", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.51", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !181

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.51", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.51", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.51", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.51", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #22
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !183

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #22
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !16

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #22
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !183

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #22
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i20, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit
  %.021 = phi ptr [ %54, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.not3.i = icmp eq i64 %46, 0
  %.not.i15 = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i15, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #22
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i, label %53

53:                                               ; preds = %48
  tail call void @free(ptr noundef %50) #22
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i: ; preds = %53, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 48) #26
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit:   ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #22
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
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #22
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #22
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #22
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

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %.val2.i = load ptr, ptr %0, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val2.i, i64 %6
  %.not7.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %.val2.i, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %.sroa.06.08.i.i.i.i.i.i, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 32
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = load i64, ptr %9, align 8
  store i64 %13, ptr %8, align 8
  store i32 0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %14, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !185

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %.val.i = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not5.i.i = icmp eq i64 %18, 0
  br i1 %.not5.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %20, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.06.i.i, i64 -56
  %21 = getelementptr i8, ptr %.06.i.i, i64 -32
  %.val.i4.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.06.i.i, i64 -24
  %.val4.i.i = load i32, ptr %22, align 8
  %23 = icmp ult i32 %.val4.i.i, 65
  %24 = icmp eq ptr %.val.i4.i, null
  %or.cond.i.i.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i4.i) #26
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i: ; preds = %25, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.val.i, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %26 = load i64, ptr %3, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE21takeAllocationForGrowEPS2_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %27) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit, %29
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %26) #22
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit

15:                                               ; preds = %4
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %21 = add i64 %20, %19
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %21, i64 noundef 8) #22
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %15, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.idx = shl nsw i64 %28, 3
  %29 = ptrtoint ptr %27 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %30 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %30, %19
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  br i1 %.not, label %72, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = sub nsw i64 0, %19
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %48 = add i64 %46, %47
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %51, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %52, i64 noundef %48, i64 noundef 8) #22
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i: ; preds = %51, %34
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i
  %56 = getelementptr inbounds ptr, ptr %53, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %39, i64 %45, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i, %55
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %58 = add i64 %57, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58) #22
  %59 = getelementptr inbounds ptr, ptr %33, i64 %38
  %.not.i.i.i.i.i = icmp eq ptr %59, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, label %60

60:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %61, %29
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds ptr, ptr %33, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr align 8 %27, i64 %62, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %60
  %66 = icmp sgt i64 %19, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i ], [ %19, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %27, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %67 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %67, ptr %.0811.i.i.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %70 = add nsw i64 %.012.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, !llvm.loop !186

72:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %74 = add i64 %73, %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %74) #22
  %75 = load ptr, ptr %0, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not.i.i = icmp eq ptr %27, %33
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  %77 = ptrtoint ptr %33 to i64
  %78 = sub i64 %77, %29
  %79 = ashr exact i64 %78, 3
  %80 = getelementptr inbounds ptr, ptr %75, i64 %76
  %81 = sub nsw i64 0, %79
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %27, i64 %78, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %84, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %86, %.lr.ph ], [ %79, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %85, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %83 = load ptr, ptr %.04248, align 8
  store ptr %83, ptr %.050, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.04248, i64 32
  %86 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %86, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph, %72
  %.042.lcssa = phi ptr [ %2, %72 ], [ %85, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %33, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %87 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %87, ptr %.011.i.i.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %88, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !188

_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %27, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ], [ %27, %._crit_edge ], [ %27, %.lr.ph.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #22
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIPKNS_3UseEPS3_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIPKNS_3UseEPS3_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !188

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIPKNS_3UseEPS3_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEEaSEOS3_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %127, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %.val5.i = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not5.i.i = icmp eq i64 %9, 0
  br i1 %.not5.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val5.i, i64 %9
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %11, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i ], [ %10, %.lr.ph.i.preheader.i ]
  %11 = getelementptr inbounds i8, ptr %.06.i.i, i64 -56
  %12 = getelementptr i8, ptr %.06.i.i, i64 -32
  %.val.i6.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.06.i.i, i64 -24
  %.val4.i.i = load i32, ptr %13, align 8
  %14 = icmp ult i32 %.val4.i.i, 65
  %15 = icmp eq ptr %.val.i6.i, null
  %or.cond.i.i.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i6.i) #26
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i: ; preds = %16, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.val5.i, %11
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i, %8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE12assignRemoteEOS3_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %17) #22
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE12assignRemoteEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i, %20
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %22, align 8
  br label %127

28:                                               ; preds = %4
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not = icmp ult i64 %30, %29
  br i1 %.not, label %70, label %31

31:                                               ; preds = %28
  %.val39 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %29, 0
  br i1 %.not33, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  %.val38 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %51, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i ], [ %33, %32 ]
  %.0811.i.i.i.i.i = phi ptr [ %50, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i ], [ %.val39, %32 ]
  %.0910.i.i.i.i.i = phi ptr [ %49, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i ], [ %.val38, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %.0910.i.i.i.i.i, i64 21, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, 65
  br i1 %38, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = load ptr, ptr %35, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %40) #26
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i: ; preds = %42, %39, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %36, align 8
  store i32 0, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %47, ptr noundef nonnull align 8 dereferenceable(10) %48, i64 10, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %51 = add nsw i64 %.012.i.i.i.i.i, -1
  %52 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit, !llvm.loop !49

_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i, %32, %31
  %.0 = phi ptr [ %.val39, %31 ], [ %.val39, %32 ], [ %50, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i ]
  %.val.i40 = load ptr, ptr %0, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i40, i64 %53
  %.not5.i = icmp eq ptr %.0, %54
  br i1 %.not5.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i
  %.06.i = phi ptr [ %55, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i ], [ %54, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit ]
  %55 = getelementptr inbounds i8, ptr %.06.i, i64 -56
  %56 = getelementptr i8, ptr %.06.i, i64 -32
  %.val.i41 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.06.i, i64 -24
  %.val4.i = load i32, ptr %57, align 8
  %58 = icmp ult i32 %.val4.i, 65
  %59 = icmp eq ptr %.val.i41, null
  %or.cond.i.i = select i1 %58, i1 true, i1 %59
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i, label %60

60:                                               ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i41) #26
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i:   ; preds = %60, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %55
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #22
  %.val.i42 = load ptr, ptr %1, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %.not5.i.i43 = icmp eq i64 %61, 0
  br i1 %.not5.i.i43, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i42, i64 %61
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i49, %.lr.ph.i.preheader.i44
  %.06.i.i46 = phi ptr [ %63, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i49 ], [ %62, %.lr.ph.i.preheader.i44 ]
  %63 = getelementptr inbounds i8, ptr %.06.i.i46, i64 -56
  %64 = getelementptr i8, ptr %.06.i.i46, i64 -32
  %.val.i1.i = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.06.i.i46, i64 -24
  %.val4.i.i47 = load i32, ptr %65, align 8
  %66 = icmp ult i32 %.val4.i.i47, 65
  %67 = icmp eq ptr %.val.i1.i, null
  %or.cond.i.i.i48 = select i1 %66, i1 true, i1 %67
  br i1 %or.cond.i.i.i48, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i49, label %68

68:                                               ; preds = %.lr.ph.i.i45
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i1.i) #26
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i49

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i49: ; preds = %68, %.lr.ph.i.i45
  %.not.i.i50 = icmp eq ptr %.val.i42, %63
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit, label %.lr.ph.i.i45, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i49, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %69, align 8
  br label %127

70:                                               ; preds = %28
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %72 = icmp ult i64 %71, %29
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %.val.i52 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not5.i.i53 = icmp eq i64 %74, 0
  br i1 %.not5.i.i53, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit63, label %.lr.ph.i.preheader.i54

.lr.ph.i.preheader.i54:                           ; preds = %73
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i52, i64 %74
  br label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i60, %.lr.ph.i.preheader.i54
  %.06.i.i56 = phi ptr [ %76, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i60 ], [ %75, %.lr.ph.i.preheader.i54 ]
  %76 = getelementptr inbounds i8, ptr %.06.i.i56, i64 -56
  %77 = getelementptr i8, ptr %.06.i.i56, i64 -32
  %.val.i1.i57 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.06.i.i56, i64 -24
  %.val4.i.i58 = load i32, ptr %78, align 8
  %79 = icmp ult i32 %.val4.i.i58, 65
  %80 = icmp eq ptr %.val.i1.i57, null
  %or.cond.i.i.i59 = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i.i.i59, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i60, label %81

81:                                               ; preds = %.lr.ph.i.i55
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i1.i57) #26
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i60

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i60: ; preds = %81, %.lr.ph.i.i55
  %.not.i.i61 = icmp eq ptr %.val.i52, %76
  br i1 %.not.i.i61, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit63, label %.lr.ph.i.i55, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit63: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i60, %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %82, align 8
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29)
  br label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit71

83:                                               ; preds = %70
  %.not32 = icmp eq i64 %30, 0
  br i1 %.not32, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit71, label %84

84:                                               ; preds = %83
  %85 = icmp sgt i64 %30, 0
  br i1 %85, label %.lr.ph.preheader.i.i.i.i.i65, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit71

.lr.ph.preheader.i.i.i.i.i65:                     ; preds = %84
  %.val37 = load ptr, ptr %1, align 8
  %.val35 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i70, %.lr.ph.preheader.i.i.i.i.i65
  %.012.i.i.i.i.i67 = phi i64 [ %102, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i70 ], [ %30, %.lr.ph.preheader.i.i.i.i.i65 ]
  %.0811.i.i.i.i.i68 = phi ptr [ %101, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i70 ], [ %.val35, %.lr.ph.preheader.i.i.i.i.i65 ]
  %.0910.i.i.i.i.i69 = phi ptr [ %100, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i70 ], [ %.val37, %.lr.ph.preheader.i.i.i.i.i65 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %.0811.i.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(50) %.0910.i.i.i.i.i69, i64 21, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i68, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i68, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %88, 65
  br i1 %89, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i70, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i66
  %91 = load ptr, ptr %86, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i70, label %93

93:                                               ; preds = %90
  tail call void @_ZdaPv(ptr noundef nonnull %91) #26
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i70

_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i70: ; preds = %93, %90, %.lr.ph.i.i.i.i.i66
  %94 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i69, i64 24
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i69, i64 32
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %87, align 8
  store i32 0, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i68, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i69, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %98, ptr noundef nonnull align 8 dereferenceable(10) %99, i64 10, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i69, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i68, i64 56
  %102 = add nsw i64 %.012.i.i.i.i.i67, -1
  %103 = icmp sgt i64 %.012.i.i.i.i.i67, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i66, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit71, !llvm.loop !49

_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit71: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i70, %84, %83, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit63
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit63 ], [ 0, %83 ], [ %30, %84 ], [ %30, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i70 ]
  %.val34 = load ptr, ptr %1, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val34, i64 %104
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %104
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i73.preheader

.lr.ph.i.i.i.i.i73.preheader:                     ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit71
  %.val = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val, i64 %.026
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val34, i64 %.026
  br label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %.lr.ph.i.i.i.i.i73.preheader, %.lr.ph.i.i.i.i.i73
  %.09.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i73 ], [ %106, %.lr.ph.i.i.i.i.i73.preheader ]
  %.sroa.06.08.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i73 ], [ %107, %.lr.ph.i.i.i.i.i73.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %.sroa.06.08.i.i.i.i.i, i64 24, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 32
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %110, align 8
  %113 = load i64, ptr %109, align 8
  store i64 %113, ptr %108, align 8
  store i32 0, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %114, ptr noundef nonnull align 8 dereferenceable(10) %115, i64 10, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %116, %105
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i73, !llvm.loop !185

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i73, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit71
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #22
  %.val.i74 = load ptr, ptr %1, align 8
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %.not5.i.i75 = icmp eq i64 %118, 0
  br i1 %.not5.i.i75, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit85, label %.lr.ph.i.preheader.i76

.lr.ph.i.preheader.i76:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %119 = getelementptr inbounds %"struct.(anonymous namespace)::VariableGEPIndex", ptr %.val.i74, i64 %118
  br label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i82, %.lr.ph.i.preheader.i76
  %.06.i.i78 = phi ptr [ %120, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i82 ], [ %119, %.lr.ph.i.preheader.i76 ]
  %120 = getelementptr inbounds i8, ptr %.06.i.i78, i64 -56
  %121 = getelementptr i8, ptr %.06.i.i78, i64 -32
  %.val.i1.i79 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %.06.i.i78, i64 -24
  %.val4.i.i80 = load i32, ptr %122, align 8
  %123 = icmp ult i32 %.val4.i.i80, 65
  %124 = icmp eq ptr %.val.i1.i79, null
  %or.cond.i.i.i81 = select i1 %123, i1 true, i1 %124
  br i1 %or.cond.i.i.i81, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i82, label %125

125:                                              ; preds = %.lr.ph.i.i77
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i1.i79) #26
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i82

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i82: ; preds = %125, %.lr.ph.i.i77
  %.not.i.i83 = icmp eq ptr %.val.i74, %120
  br i1 %.not.i.i83, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit85, label %.lr.ph.i.i77, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit85: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i82, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit85, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %14 = lshr i64 %.sroa.0.0.copyload.i.i.i, 9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %14, %18
  %20 = xor i64 %19, %.sroa.0.0.copyload.i.i.i
  %21 = xor i64 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %22, align 8
  %23 = lshr i64 %.sroa.0.0.copyload.i2.i.i, 9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
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
  br label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41, %13
  %.026 = phi ptr [ null, %13 ], [ %spec.select, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41 ]
  %.pn = phi i32 [ %37, %13 ], [ %78, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41 ]
  %.024 = phi i32 [ 1, %13 ], [ %77, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41 ]
  %.025 = and i32 %.pn, %38
  %40 = zext i32 %.025 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.172", ptr %8, i64 %40
  %.0.copyload.i.i2.i.i.i = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.0.copyload.i.i2.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %16, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit: ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.0.copyload.i.i2.i.i5.i = load i64, ptr %47, align 8
  %48 = icmp eq i64 %.sroa.0.0.copyload.i2.i.i, %.0.copyload.i.i2.i.i5.i
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %25, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %39, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  %53 = icmp eq i64 %.0.copyload.i.i2.i.i.i, -4
  %54 = icmp eq i64 %44, -3
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36, label %64

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.0.copyload.i.i.i.i4.i34 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.0.copyload.i.i.i.i4.i34, -4
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, -3
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %62, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41

62:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36
  %.not = icmp eq ptr %.026, null
  %63 = select i1 %.not, ptr %41, ptr %.026
  br label %.loopexit

64:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread
  %65 = icmp eq i64 %.0.copyload.i.i2.i.i.i, -16
  %66 = icmp eq i64 %44, -4
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.0.copyload.i.i.i.i4.i39 = load i64, ptr %69, align 8
  %70 = icmp eq i64 %.0.copyload.i.i.i.i4.i39, -16
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, -4
  %74 = select i1 %70, i1 %73, i1 false
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36, %64, %68
  %75 = phi i1 [ false, %64 ], [ %74, %68 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36 ]
  %76 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %75, i1 %76, i1 false
  %spec.select = select i1 %or.cond.not, ptr %41, ptr %.026
  %77 = add i32 %.024, 1
  %78 = add i32 %.025, %.024
  br label %39, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, %3, %62
  %.sink = phi ptr [ %63, %62 ], [ null, %3 ], [ %41, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit ]
  %.0 = phi i1 [ false, %62 ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %0, align 8
  %8 = lshr i32 %7, 1
  %9 = and i32 %7, 1
  %.not.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i, i32 %11, i32 8
  %13 = shl i32 %8, 2
  %14 = add i32 %13, 4
  %15 = mul i32 %12, 3
  %.not = icmp ult i32 %14, %15
  br i1 %.not, label %20, label %16

16:                                               ; preds = %4
  %17 = shl i32 %12, 1
  tail call void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %18 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %28

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %.neg = xor i32 %8, -1
  %.neg13 = add i32 %12, %.neg
  %23 = sub i32 %.neg13, %22
  %24 = lshr i32 %12, 3
  %.not9 = icmp ugt i32 %23, %24
  br i1 %.not9, label %28, label %25

25:                                               ; preds = %20
  tail call void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %28

28:                                               ; preds = %20, %25, %16
  %.0 = phi ptr [ %3, %20 ], [ %27, %25 ], [ %19, %16 ]
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, -2
  %31 = add i32 %30, 2
  %32 = and i32 %29, 1
  %33 = or disjoint i32 %31, %32
  store i32 %33, ptr %0, align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %.0, align 8
  %34 = icmp eq i64 %.0.copyload.i.i.i.i.i, -4
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, -3
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit: ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.0.copyload.i.i.i.i4.i = load i64, ptr %39, align 8
  %40 = icmp eq i64 %.0.copyload.i.i.i.i4.i, -4
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, -3
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %48, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %28, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.357", align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %60, label %.preheader

.preheader:                                       ; preds = %20, %49
  %.02547 = phi ptr [ %.1, %49 ], [ %3, %20 ]
  %.026.idx46 = phi i64 [ %.026.add, %49 ], [ 0, %20 ]
  %.026.ptr48 = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx46
  %.0.copyload.i.i.i.i.i = load i64, ptr %.026.ptr48, align 8
  %24 = icmp eq i64 %.0.copyload.i.i.i.i.i, -4
  %25 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, -3
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, label %35

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit: ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 16
  %.0.copyload.i.i.i.i4.i = load i64, ptr %29, align 8
  %30 = icmp eq i64 %.0.copyload.i.i.i.i4.i, -4
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, -3
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %49, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread

35:                                               ; preds = %.preheader
  %36 = icmp eq i64 %.0.copyload.i.i.i.i.i, -16
  %37 = icmp eq i64 %26, -4
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 16
  %.0.copyload.i.i.i.i4.i34 = load i64, ptr %39, align 8
  %40 = icmp eq i64 %.0.copyload.i.i.i.i4.i34, -16
  %41 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, -4
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %49, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, %35, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.02547, ptr noundef nonnull align 8 dereferenceable(32) %.026.ptr48, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.02547, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 32
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.02547, i64 40
  br label %49

49:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  %.1 = phi ptr [ %.02547, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit ], [ %.02547, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36 ], [ %48, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread ]
  %.026.add = add nuw nsw i64 %.026.idx46, 40
  %.not29 = icmp eq i64 %.026.add, 320
  br i1 %.not29, label %50, label %.preheader, !llvm.loop !190

50:                                               ; preds = %49
  %51 = icmp ugt i32 %.0, 8
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, -2
  store i32 %54, ptr %0, align 8
  %55 = zext i32 %.0 to i64
  %56 = mul nuw nsw i64 %55, 40
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #22
  store ptr %57, ptr %23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %50
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %72

60:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = icmp ult i32 %.0, 9
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = or disjoint i32 %21, 1
  store i32 %63, ptr %0, align 8
  br label %68

64:                                               ; preds = %60
  %65 = zext i32 %.0 to i64
  %66 = mul nuw nsw i64 %65, 40
  %67 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %66, i64 noundef 8) #22
  store ptr %67, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %64, %62
  %69 = zext i32 %.sroa.4.0.copyload to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.172", ptr %.sroa.0.0.copyload, i64 %69
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %70)
  %71 = mul nuw nsw i64 %69, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %71, i64 noundef 8) #22
  br label %72

72:                                               ; preds = %68, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 1
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4
  %.not.i.i.i.i = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.172", ptr %10, i64 %14
  %.not5.i = icmp eq i32 %13, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %16, %.lr.ph.i ], [ %10, %3 ]
  store i64 -4, ptr %.06.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 -3, ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i64 -4, ptr %.sroa.3.0..0.sroa_idx.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %16, %15
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not25 = icmp eq ptr %1, %2
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %50
  %.026 = phi ptr [ %51, %50 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.026, align 8
  %17 = icmp eq i64 %.0.copyload.i.i.i.i.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, -3
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, label %28

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit: ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %.0.copyload.i.i.i.i4.i = load i64, ptr %22, align 8
  %23 = icmp eq i64 %.0.copyload.i.i.i.i4.i, -4
  %24 = getelementptr inbounds nuw i8, ptr %.026, i64 24
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
  %32 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %.0.copyload.i.i.i.i4.i17 = load i64, ptr %32, align 8
  %33 = icmp eq i64 %.0.copyload.i.i.i.i4.i17, -16
  %34 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, -4
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %50, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, %28, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %38 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %.026, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %.026, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %44 = load i64, ptr %43, align 4
  store i64 %44, ptr %42, align 4
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, -2
  %47 = add i32 %46, 2
  %48 = and i32 %45, 1
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %0, align 8
  br label %50

50:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %.not = icmp eq ptr %51, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %50, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
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
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %13 = lshr i64 %.sroa.0.0.copyload.i.i.i, 9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, -4658895280553007687
  %17 = lshr i64 %16, 31
  %18 = xor i64 %13, %17
  %19 = xor i64 %18, %.sroa.0.0.copyload.i.i.i
  %20 = xor i64 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %21, align 8
  %22 = lshr i64 %.sroa.0.0.copyload.i2.i.i, 9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
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
  br label %38

38:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit21.thread, %12
  %.pn = phi i32 [ %36, %12 ], [ %62, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit21.thread ]
  %.014 = phi i32 [ 1, %12 ], [ %61, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit21.thread ]
  %.015 = and i32 %.pn, %37
  %39 = zext i32 %.015 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.172", ptr %7, i64 %39
  %.0.copyload.i.i2.i.i.i = load i64, ptr %40, align 8
  %41 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.0.copyload.i.i2.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %15, %43
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit: ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.0.copyload.i.i2.i.i5.i = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.sroa.0.0.copyload.i2.i.i, %.0.copyload.i.i2.i.i5.i
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %24, %49
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %38, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  %52 = icmp eq i64 %.0.copyload.i.i2.i.i.i, -4
  %53 = icmp eq i64 %43, -3
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit21, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit21.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit21: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.0.copyload.i.i.i.i4.i19 = load i64, ptr %55, align 8
  %56 = icmp eq i64 %.0.copyload.i.i.i.i4.i19, -4
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, -3
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit21.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit21.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit21
  %61 = add i32 %.014, 1
  %62 = add i32 %.015, %.014
  br label %38, !llvm.loop !193

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit21, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit21 ], [ %40, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BasicAliasAnalysis.cpp() #16 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20EnableRecPhiAnalysis, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableRecPhiAnalysis, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableRecPhiAnalysis, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableRecPhiAnalysis, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20EnableRecPhiAnalysis, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20EnableRecPhiAnalysis, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20EnableRecPhiAnalysis) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableRecPhiAnalysis, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20EnableRecPhiAnalysis, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableRecPhiAnalysis, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableRecPhiAnalysis, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20EnableRecPhiAnalysis, ptr nonnull align 1 dereferenceable(16) @.str, i64 15) #22
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableRecPhiAnalysis, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableRecPhiAnalysis, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20EnableRecPhiAnalysis, ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20EnableRecPhiAnalysis) #22
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20EnableRecPhiAnalysis, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL29EnableSeparateStorageAnalysis, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableSeparateStorageAnalysis, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableSeparateStorageAnalysis, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableSeparateStorageAnalysis, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL29EnableSeparateStorageAnalysis, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL29EnableSeparateStorageAnalysis, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL29EnableSeparateStorageAnalysis) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableSeparateStorageAnalysis, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL29EnableSeparateStorageAnalysis, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableSeparateStorageAnalysis, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableSeparateStorageAnalysis, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL29EnableSeparateStorageAnalysis, ptr nonnull align 1 dereferenceable(26) @.str.2, i64 25) #22
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableSeparateStorageAnalysis, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableSeparateStorageAnalysis, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL29EnableSeparateStorageAnalysis, ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL29EnableSeparateStorageAnalysis) #22
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL29EnableSeparateStorageAnalysis, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS3_S8_SA_SD_Lb0EEEbEOS3_DpOT_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS3_S8_SA_SD_Lb0EEEbEOS3_DpOT_"}
!14 = distinct !{!14, !15, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E6insertEOSt4pairIS3_S8_E: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E6insertEOSt4pairIS3_S8_E"}
!16 = distinct !{!16, !10}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !10}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvmmlEmNS_5APIntE: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmmlEmNS_5APIntE"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb: argument 0"}
!33 = distinct !{!33, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb: argument 0"}
!36 = distinct !{!36, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb: argument 0"}
!39 = distinct !{!39, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb: argument 0"}
!42 = distinct !{!42, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK12_GLOBAL__N_111CastedValue15withZExtOfValueEPKN4llvm5ValueEb: argument 0"}
!45 = distinct !{!45, !"_ZNK12_GLOBAL__N_111CastedValue15withZExtOfValueEPKN4llvm5ValueEb"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK12_GLOBAL__N_111CastedValue15withSExtOfValueEPKN4llvm5ValueE: argument 0"}
!48 = distinct !{!48, !"_ZNK12_GLOBAL__N_111CastedValue15withSExtOfValueEPKN4llvm5ValueE"}
!49 = distinct !{!49, !10}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!61 = !{!59}
!62 = distinct !{!62, !10}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!69 = distinct !{!69, !10}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvmngENS_5APIntE: argument 0"}
!90 = distinct !{!90, !"_ZN4llvmngENS_5APIntE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!93 = distinct !{!93, !"_ZN4llvmplENS_5APIntEm"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0:thread"}
!96 = distinct !{!96, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE: argument 0"}
!101 = distinct !{!101, !"_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm5APInt7getZeroEj"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!108 = distinct !{!108, !10}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvmmiENS_5APIntERKS0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvmmiENS_5APIntERKS0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvmplENS_5APIntERKS0_"}
!118 = distinct !{!118, !10}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE"}
!122 = distinct !{!122, !123, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EEEEE3endEv: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EEEEE3endEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvmngENS_5APIntE: argument 0"}
!126 = distinct !{!126, !"_ZN4llvmngENS_5APIntE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvmngENS_5APIntE: argument 0"}
!129 = distinct !{!129, !"_ZN4llvmngENS_5APIntE"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm5APInt10getAllOnesEj"}
!133 = distinct !{!133, !134, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm5APInt11getMaxValueEj"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvmngENS_5APIntE: argument 0"}
!137 = distinct !{!137, !"_ZN4llvmngENS_5APIntE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvmmiENS_5APIntERKS0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvmplEmNS_5APIntE: argument 0"}
!143 = distinct !{!143, !"_ZN4llvmplEmNS_5APIntE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvmplEmNS_5APIntE: argument 0"}
!146 = distinct !{!146, !"_ZN4llvmplEmNS_5APIntE"}
!147 = distinct !{!147, !10}
!148 = distinct !{!148, !10}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!152 = distinct !{!152, !10}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb: argument 0"}
!155 = distinct !{!155, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb"}
!156 = distinct !{!156, !10}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb: argument 0"}
!159 = distinct !{!159, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb: argument 0"}
!162 = distinct !{!162, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb"}
!163 = distinct !{!163, !10}
!164 = distinct !{!164, !10}
!165 = distinct !{!165, !10}
!166 = distinct !{!166, !10}
!167 = distinct !{!167, !10}
!168 = distinct !{!168, !10}
!169 = distinct !{!169, !10}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_"}
!173 = distinct !{!173, !10}
!174 = distinct !{!174, !10}
!175 = distinct !{!175, !10}
!176 = distinct !{!176, !10}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_"}
!180 = distinct !{!180, !10}
!181 = distinct !{!181, !10}
!182 = distinct !{!182, !10}
!183 = distinct !{!183, !10}
!184 = distinct !{!184, !10}
!185 = distinct !{!185, !10}
!186 = distinct !{!186, !10}
!187 = distinct !{!187, !10}
!188 = distinct !{!188, !10}
!189 = distinct !{!189, !10}
!190 = distinct !{!190, !10}
!191 = distinct !{!191, !10}
!192 = distinct !{!192, !10}
!193 = distinct !{!193, !10}
