; ModuleID = 'bench/llvm/original/GlobalsModRef.cpp.ll'
source_filename = "bench/llvm/original/GlobalsModRef.cpp.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.13" = type { %"struct.std::pair.14" }
%"struct.std::pair.14" = type { ptr, %"class.llvm::GlobalsAAResult::FunctionInfo" }
%"class.llvm::GlobalsAAResult::FunctionInfo" = type { %"class.llvm::PointerIntPair.16" }
%"class.llvm::PointerIntPair.16" = type { %"struct.llvm::detail::PunnedPointer.17" }
%"struct.llvm::detail::PunnedPointer.17" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.281" = type { %"struct.std::pair.base.284", [7 x i8] }
%"struct.std::pair.base.284" = type <{ ptr, i8 }>
%"struct.llvm::AlignedCharArrayUnion.285" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.18" = type { %"class.llvm::SmallPtrSetImpl.base.20", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.20" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.121" = type { %"class.llvm::SmallPtrSetImpl.base.20", [16 x ptr] }
%"struct.std::pair.117" = type <{ %"class.llvm::SmallPtrSetIterator.119", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator.119" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::scc_iterator" = type { i32, [4 x i8], %"class.llvm::DenseMap.146", %"class.std::vector.149", %"class.std::vector.149", %"class.std::vector.154" }
%"class.llvm::DenseMap.146" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<llvm::CallGraphNode *, std::allocator<llvm::CallGraphNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CallGraphNode *, std::allocator<llvm::CallGraphNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CallGraphNode *, std::allocator<llvm::CallGraphNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CallGraphNode *, std::allocator<llvm::CallGraphNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::CallGraph *>::StackElement>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::CallGraph *>::StackElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::CallGraph *>::StackElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::CallGraph *>::StackElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.319" = type { %"struct.std::pair.base.322", [4 x i8] }
%"struct.std::pair.base.322" = type <{ ptr, i32 }>
%"class.llvm::SmallPtrSet.190" = type { %"class.llvm::SmallPtrSetImpl.base.192", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.192" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.193" = type { %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.197" }
%"class.llvm::SmallVectorImpl.194" = type { %"class.llvm::SmallVectorTemplateBase.195" }
%"class.llvm::SmallVectorTemplateBase.195" = type { %"class.llvm::SmallVectorTemplateCommon.196" }
%"class.llvm::SmallVectorTemplateCommon.196" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.197" = type { [64 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.210" }
%"struct.llvm::SmallVectorStorage.210" = type { [32 x i8] }
%"class.llvm::GlobalsAAResult" = type { ptr, %"class.std::function.0", %"class.llvm::SmallPtrSet.3", i8, %"class.llvm::SmallPtrSet.3", %"class.llvm::DenseMap", %"class.llvm::DenseMap.6", %"class.llvm::DenseMap.9", %"class.std::__cxx11::list" }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.6" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.9" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<llvm::GlobalsAAResult::DeletionCallbackHandle, std::allocator<llvm::GlobalsAAResult::DeletionCallbackHandle>>::_List_impl" }
%"struct.std::__cxx11::_List_base<llvm::GlobalsAAResult::DeletionCallbackHandle, std::allocator<llvm::GlobalsAAResult::DeletionCallbackHandle>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.203", %"class.llvm::SmallPtrSet.206" }
%"class.llvm::SmallPtrSet.203" = type { %"class.llvm::SmallPtrSetImpl.base.205", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.205" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.206" = type { %"class.llvm::SmallPtrSetImpl.base.208", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.208" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.331 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseMapPair.287" = type { %"struct.std::pair.base.290", [4 x i8] }
%"struct.std::pair.base.290" = type <{ ptr, i32 }>
%"struct.llvm::scc_iterator<llvm::CallGraph *>::StackElement" = type <{ ptr, %"class.llvm::mapped_iterator", i32, [4 x i8] }>
%"class.llvm::mapped_iterator" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::callable_detail::Callable" }
%"class.llvm::iterator_adaptor_base" = type { %"class.__gnu_cxx::__normal_iterator.175" }
%"class.__gnu_cxx::__normal_iterator.175" = type { ptr }
%"class.llvm::callable_detail::Callable" = type { ptr }
%"struct.std::pair.176" = type { %"class.std::optional.178", ptr }
%"class.std::optional.178" = type { %"struct.std::_Optional_base.179" }
%"struct.std::_Optional_base.179" = type { %"struct.std::_Optional_payload.181" }
%"struct.std::_Optional_payload.181" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::WeakTrackingVH>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::WeakTrackingVH>::_Storage" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::AnalysisManager.227" = type { %"class.llvm::DenseMap.228", %"class.llvm::DenseMap.231", %"class.llvm::DenseMap.234" }
%"class.llvm::DenseMap.228" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.231" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.234" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [8 x i64] }
%"struct.llvm::detail::DenseMapPair.374" = type { %"struct.std::pair.375" }
%"struct.std::pair.375" = type { ptr, %"class.std::__cxx11::list.377" }
%"class.std::__cxx11::list.377" = type { %"class.std::__cxx11::_List_base.378" }
%"class.std::__cxx11::_List_base.378" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.llvm::detail::DenseMapPair.396" = type { %"struct.std::pair.397" }
%"struct.std::pair.397" = type { ptr, %"class.std::unique_ptr.399" }
%"class.std::unique_ptr.399" = type { %"struct.std::__uniq_ptr_data.400" }
%"struct.std::__uniq_ptr_data.400" = type { %"class.std::__uniq_ptr_impl.401" }
%"class.std::__uniq_ptr_impl.401" = type { %"class.std::tuple.402" }
%"class.std::tuple.402" = type { %"struct.std::_Tuple_impl.403" }
%"struct.std::_Tuple_impl.403" = type { %"struct.std::_Head_base.406" }
%"struct.std::_Head_base.406" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv = comdat any

$_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE = comdat any

$_ZN4llvm20GlobalsAAWrapperPassD2Ev = comdat any

$_ZN4llvm20GlobalsAAWrapperPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE8copyFromERKSA_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15callDefaultCtorINS_20GlobalsAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

$_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE = comdat any

$_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm11GraphTraitsIPNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEES2_E = comdat any

$_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL37EnableUnsafeGlobalsModRefAliasResults = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [42 x i8] c"enable-unsafe-globalsmodref-alias-results\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm9GlobalsAA3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZN4llvm20GlobalsAAWrapperPass2IDE = global i8 0, align 1
@_ZL38InitializeGlobalsAAWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm20GlobalsAAWrapperPassE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20GlobalsAAWrapperPassD2Ev, ptr @_ZN4llvm20GlobalsAAWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm20GlobalsAAWrapperPass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm20GlobalsAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm20GlobalsAAWrapperPass11runOnModuleERNS_6ModuleE] }, align 8
@_ZTVN4llvm15GlobalsAAResult22DeletionCallbackHandleE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm15GlobalsAAResult22DeletionCallbackHandle7deletedEv, ptr @_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"Globals Alias Analysis\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"globals-aa\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm17CallGraphAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm20CallGraphWrapperPass2IDE = external global i8, align 1
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GlobalsModRef.cpp, ptr null }]

@_ZN4llvm15GlobalsAAResultC1ERKNS_10DataLayoutESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm15GlobalsAAResultC2ERKNS_10DataLayoutESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE
@_ZN4llvm15GlobalsAAResultC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15GlobalsAAResultC2EOS0_
@_ZN4llvm15GlobalsAAResultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15GlobalsAAResultD2Ev
@_ZN4llvm20GlobalsAAWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm20GlobalsAAWrapperPassC2Ev

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
define dso_local void @_ZN4llvm15GlobalsAAResult22DeletionCallbackHandle7deletedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit.thread, label %14

14:                                               ; preds = %6
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.01618.i.i = and i32 %20, %19
  %21 = zext nneg i32 %.01618.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %4, %23
  br i1 %24, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %27
  %25 = phi ptr [ %32, %27 ], [ %23, %14 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %27 ], [ %.01618.i.i, %14 ]
  %.01519.i.i = phi i32 [ %28, %27 ], [ 1, %14 ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit.thread, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.01519.i.i, 1
  %29 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %29, %20
  %30 = zext i32 %.016.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %10, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %4, %32
  br i1 %33, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %27, %14
  %.0.i.ph.i = phi ptr [ %22, %14 ], [ %31, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i, label %38

38:                                               ; preds = %.loopexit.i
  %39 = load i32, ptr %36, align 8
  %40 = and i32 %39, 1
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i, label %41, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %47, i64 noundef 8) #19
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i: ; preds = %41, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 264) #20
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i

_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i, %.loopexit.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 276
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %.pre = load i8, ptr %4, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i, %1
  %54 = phi i8 [ %.pre, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i ], [ %5, %1 ]
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ugt i8 %54, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit.thread: ; preds = %.lr.ph.i.i, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 60
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %60, i64 %65
  %.not1315.i.i = icmp eq i32 %64, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %62, %74
  %.01116.i.i = phi ptr [ %75, %74 ], [ %60, %62 ]
  %67 = load ptr, ptr %.01116.i.i, align 8
  %68 = icmp eq ptr %67, %4
  br i1 %68, label %69, label %74

69:                                               ; preds = %.lr.ph.i.i12
  %70 = add i32 %64, -1
  store i32 %70, ptr %63, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %60, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit

74:                                               ; preds = %.lr.ph.i.i12
  %75 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %75, %66
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread, label %.lr.ph.i.i12, !llvm.loop !6

76:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit.thread
  %77 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %57, ptr noundef nonnull %4) #19
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread, label %78

78:                                               ; preds = %76
  store ptr inttoptr (i64 -2 to ptr), ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit: ; preds = %78, %69
  %82 = load ptr, ptr %55, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 164
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %86, i64 %91
  %.not1315.i.i15 = icmp eq i32 %90, 0
  br i1 %.not1315.i.i15, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %88, %100
  %.01116.i.i17 = phi ptr [ %101, %100 ], [ %86, %88 ]
  %93 = load ptr, ptr %.01116.i.i17, align 8
  %94 = icmp eq ptr %93, %4
  br i1 %94, label %95, label %100

95:                                               ; preds = %.lr.ph.i.i16
  %96 = add i32 %90, -1
  store i32 %96, ptr %89, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %86, i64 %97
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %.01116.i.i17, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19

100:                                              ; preds = %.lr.ph.i.i16
  %101 = getelementptr inbounds nuw i8, ptr %.01116.i.i17, i64 8
  %.not13.i.i18 = icmp eq ptr %101, %92
  br i1 %.not13.i.i18, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread, label %.lr.ph.i.i16, !llvm.loop !6

102:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit
  %103 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %83, ptr noundef nonnull %4) #19
  %.not.i.i13 = icmp eq ptr %103, null
  br i1 %.not.i.i13, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread, label %104

104:                                              ; preds = %102
  store ptr inttoptr (i64 -2 to ptr), ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19: ; preds = %104, %95
  %108 = load ptr, ptr %55, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 240
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 248
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  %113 = load ptr, ptr %109, align 8
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 256
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %116
  br i1 %112, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread, label %118

118:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19
  %.not5.i5.i10.i2.i = icmp eq i32 %115, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %118, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %120, %.critedge2.i8.i14.i6.i ], [ %113, %118 ]
  %119 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %119 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %120, %117
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread, label %.lr.ph.i6.i12.i3.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %118
  %.pn14.i = phi ptr [ %113, %118 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not5967 = icmp eq ptr %.pn14.i, %117
  br i1 %.not5967, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit
  %.sroa.050.068 = phi ptr [ %.sroa.050.2, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.050.068, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %4
  br i1 %123, label %124, label %132

124:                                              ; preds = %.lr.ph
  %125 = load ptr, ptr %55, align 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.050.068, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 248
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 252
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %.lr.ph, %124
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.050.068, i64 16
  %.not5.i3.i = icmp eq ptr %133, %117
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %132, %.critedge2.i6.i
  %.sroa.050.1 = phi ptr [ %135, %.critedge2.i6.i ], [ %133, %132 ]
  %134 = load ptr, ptr %.sroa.050.1, align 8
  %magicptr.i5.i = ptrtoint ptr %134 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.050.1, i64 16
  %.not.i7.i = icmp eq ptr %135, %117
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !7

_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %132
  %.sroa.050.2 = phi ptr [ %133, %132 ], [ %135, %.critedge2.i6.i ], [ %.sroa.050.1, %.lr.ph.i4.i ]
  %.not59 = icmp eq ptr %.sroa.050.2, %117
  br i1 %.not59, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread, label %.lr.ph, !llvm.loop !8

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread: ; preds = %100, %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit, %88, %102
  %136 = load ptr, ptr %55, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 264
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 272
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  %141 = load ptr, ptr %137, align 8
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 280
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %141, i64 %144
  br i1 %140, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread, label %146

146:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread
  %.not5.i5.i10.i2.i20 = icmp eq i32 %143, 0
  br i1 %.not5.i5.i10.i2.i20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i21

.lr.ph.i6.i12.i3.i21:                             ; preds = %146, %.critedge2.i8.i14.i6.i24
  %.sroa.0.3.i4.i22 = phi ptr [ %148, %.critedge2.i8.i14.i6.i24 ], [ %141, %146 ]
  %147 = load ptr, ptr %.sroa.0.3.i4.i22, align 8
  %magicptr.i7.i13.i5.i23 = ptrtoint ptr %147 to i64
  switch i64 %magicptr.i7.i13.i5.i23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i24
    i64 -8192, label %.critedge2.i8.i14.i6.i24
  ]

.critedge2.i8.i14.i6.i24:                         ; preds = %.lr.ph.i6.i12.i3.i21, %.lr.ph.i6.i12.i3.i21
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i22, i64 16
  %.not.i9.i15.i7.i25 = icmp eq ptr %148, %145
  br i1 %.not.i9.i15.i7.i25, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread, label %.lr.ph.i6.i12.i3.i21, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i21, %146
  %.pn14.i26 = phi ptr [ %141, %146 ], [ %.sroa.0.3.i4.i22, %.lr.ph.i6.i12.i3.i21 ]
  %.not6069 = icmp eq ptr %.pn14.i26, %145
  br i1 %.not6069, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit
  %149 = ptrtoint ptr %4 to i64
  %150 = trunc i64 %149 to i32
  %151 = lshr i32 %150, 4
  %152 = lshr i32 %150, 9
  %153 = xor i32 %151, %152
  br label %154

154:                                              ; preds = %.lr.ph71, %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit
  %.sroa.045.070 = phi ptr [ %.pn14.i26, %.lr.ph71 ], [ %.sroa.045.2, %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.045.070, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %155, align 8
  %156 = and i64 %.0.copyload.i.i.i.i, -8
  %157 = inttoptr i64 %156 to ptr
  %.not.i = icmp eq i64 %156, 0
  br i1 %.not.i, label %_ZN4llvm15GlobalsAAResult12FunctionInfo24eraseModRefInfoForGlobalERKNS_11GlobalValueE.exit, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %157, align 8
  %160 = and i32 %159, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = select i1 %.not.i.i.i.i.i.i, ptr %162, ptr %161
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = select i1 %.not.i.i.i.i.i.i, i32 %165, i32 16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_ZN4llvm15GlobalsAAResult12FunctionInfo24eraseModRefInfoForGlobalERKNS_11GlobalValueE.exit, label %168

168:                                              ; preds = %158
  %169 = add i32 %166, -1
  %.01618.i.i.i = and i32 %169, %153
  %170 = zext nneg i32 %.01618.i.i.i to i64
  %171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %163, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %4, %172
  br i1 %173, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %168, %176
  %174 = phi ptr [ %181, %176 ], [ %172, %168 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %176 ], [ %.01618.i.i.i, %168 ]
  %.01519.i.i.i = phi i32 [ %177, %176 ], [ 1, %168 ]
  %175 = icmp eq ptr %174, inttoptr (i64 -4096 to ptr)
  br i1 %175, label %_ZN4llvm15GlobalsAAResult12FunctionInfo24eraseModRefInfoForGlobalERKNS_11GlobalValueE.exit, label %176

176:                                              ; preds = %.lr.ph.i.i.i
  %177 = add i32 %.01519.i.i.i, 1
  %178 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %178, %169
  %179 = zext i32 %.016.i.i.i to i64
  %180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %163, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %4, %181
  br i1 %182, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %176, %168
  %.0.i.ph.i.i = phi ptr [ %171, %168 ], [ %180, %176 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8
  %183 = load i32, ptr %157, align 8
  %184 = and i32 %183, -2
  %185 = add i32 %184, -2
  %186 = and i32 %183, 1
  %187 = or disjoint i32 %185, %186
  store i32 %187, ptr %157, align 8
  %188 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo24eraseModRefInfoForGlobalERKNS_11GlobalValueE.exit

_ZN4llvm15GlobalsAAResult12FunctionInfo24eraseModRefInfoForGlobalERKNS_11GlobalValueE.exit: ; preds = %.lr.ph.i.i.i, %154, %158, %.loopexit.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.045.070, i64 16
  %.not5.i3.i31 = icmp eq ptr %191, %145
  br i1 %.not5.i3.i31, label %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i32

.lr.ph.i4.i32:                                    ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo24eraseModRefInfoForGlobalERKNS_11GlobalValueE.exit, %.critedge2.i6.i34
  %.sroa.045.1 = phi ptr [ %193, %.critedge2.i6.i34 ], [ %191, %_ZN4llvm15GlobalsAAResult12FunctionInfo24eraseModRefInfoForGlobalERKNS_11GlobalValueE.exit ]
  %192 = load ptr, ptr %.sroa.045.1, align 8
  %magicptr.i5.i33 = ptrtoint ptr %192 to i64
  switch i64 %magicptr.i5.i33, label %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i34
    i64 -8192, label %.critedge2.i6.i34
  ]

.critedge2.i6.i34:                                ; preds = %.lr.ph.i4.i32, %.lr.ph.i4.i32
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 16
  %.not.i7.i35 = icmp eq ptr %193, %145
  br i1 %.not.i7.i35, label %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i32, !llvm.loop !9

_ZN4llvm16DenseMapIteratorIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i32, %.critedge2.i6.i34, %_ZN4llvm15GlobalsAAResult12FunctionInfo24eraseModRefInfoForGlobalERKNS_11GlobalValueE.exit
  %.sroa.045.2 = phi ptr [ %191, %_ZN4llvm15GlobalsAAResult12FunctionInfo24eraseModRefInfoForGlobalERKNS_11GlobalValueE.exit ], [ %193, %.critedge2.i6.i34 ], [ %.sroa.045.1, %.lr.ph.i4.i32 ]
  %.not60 = icmp eq ptr %.sroa.045.2, %145
  br i1 %.not60, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread, label %154

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread: ; preds = %74, %.critedge2.i8.i14.i6.i24, %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, %62, %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 240
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 256
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5eraseERKS4_.exit, label %201

201:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread
  %202 = ptrtoint ptr %4 to i64
  %203 = trunc i64 %202 to i32
  %204 = lshr i32 %203, 4
  %205 = lshr i32 %203, 9
  %206 = xor i32 %204, %205
  %207 = add i32 %199, -1
  %.01618.i.i36 = and i32 %207, %206
  %208 = zext nneg i32 %.01618.i.i36 to i64
  %209 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %197, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %4, %210
  br i1 %211, label %.loopexit.i41, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %201, %214
  %212 = phi ptr [ %219, %214 ], [ %210, %201 ]
  %.01620.i.i38 = phi i32 [ %.016.i.i40, %214 ], [ %.01618.i.i36, %201 ]
  %.01519.i.i39 = phi i32 [ %215, %214 ], [ 1, %201 ]
  %213 = icmp eq ptr %212, inttoptr (i64 -4096 to ptr)
  br i1 %213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5eraseERKS4_.exit, label %214

214:                                              ; preds = %.lr.ph.i.i37
  %215 = add i32 %.01519.i.i39, 1
  %216 = add i32 %.01519.i.i39, %.01620.i.i38
  %.016.i.i40 = and i32 %216, %207
  %217 = zext i32 %.016.i.i40 to i64
  %218 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %197, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %4, %219
  br i1 %220, label %.loopexit.i41, label %.lr.ph.i.i37, !llvm.loop !11

.loopexit.i41:                                    ; preds = %214, %201
  %.0.i.ph.i42 = phi ptr [ %209, %201 ], [ %218, %214 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i42, align 8
  %221 = getelementptr inbounds nuw i8, ptr %195, i64 248
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %195, i64 252
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i37, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread, %.loopexit.i41
  %227 = load ptr, ptr %3, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN4llvm10CallbackVH9setValPtrEPNS_5ValueE.exit, label %229

229:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5eraseERKS4_.exit
  %magicptr.i.i = ptrtoint ptr %227 to i64
  switch i64 %magicptr.i.i, label %230 [
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

230:                                              ; preds = %229
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %229, %230, %229
  store ptr null, ptr %3, align 8
  br label %_ZN4llvm10CallbackVH9setValPtrEPNS_5ValueE.exit

_ZN4llvm10CallbackVH9setValPtrEPNS_5ValueE.exit:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5eraseERKS4_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  %231 = load ptr, ptr %194, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 328
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, -1
  store i64 %236, ptr %234, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #19
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %238 = load ptr, ptr %237, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %238 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %239 [
    i64 0, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit
    i64 -4096, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit
    i64 -8192, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit
  ]

239:                                              ; preds = %_ZN4llvm10CallbackVH9setValPtrEPNS_5ValueE.exit
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 24
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %240) #19
  br label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit: ; preds = %_ZN4llvm10CallbackVH9setValPtrEPNS_5ValueE.exit, %_ZN4llvm10CallbackVH9setValPtrEPNS_5ValueE.exit, %_ZN4llvm10CallbackVH9setValPtrEPNS_5ValueE.exit, %239
  tail call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @_ZN4llvm15GlobalsAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %28
  br label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit

_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit: ; preds = %21, %8, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %29, %.loopexit.i.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %30
  %.not.i = icmp eq ptr %.0.i.pn.i.i, %31
  br i1 %.not.i, label %_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEEC2ENS_10ModRefInfoE.exit, label %32

32:                                               ; preds = %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %33, align 8
  %34 = trunc i64 %.0.copyload.i.i.i.i to i32
  %35 = and i32 %34, 3
  br label %36

36:                                               ; preds = %36, %32
  %.sroa.05.09.i = phi i64 [ 0, %32 ], [ %45, %36 ]
  %37 = phi i32 [ 0, %32 ], [ %44, %36 ]
  %38 = trunc i64 %.sroa.05.09.i to i32
  %39 = shl i32 %38, 1
  %40 = shl i32 3, %39
  %41 = xor i32 %40, -1
  %42 = and i32 %37, %41
  %43 = shl i32 %35, %39
  %44 = or i32 %42, %43
  %45 = add nuw nsw i64 %.sroa.05.09.i, 1
  %.not.i4 = icmp eq i64 %45, 3
  br i1 %.not.i4, label %_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEEC2ENS_10ModRefInfoE.exit, label %36

_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEEC2ENS_10ModRefInfoE.exit: ; preds = %36, %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit
  %.sroa.0.0 = phi i32 [ 63, %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit ], [ %44, %36 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %21 ], [ %.01618.i.i, %8 ]
  %.01519.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01519.i.i, 1
  %23 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %21, %8, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %30
  %.not = icmp eq ptr %.0.i.pn.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %spec.select = select i1 %.not, ptr null, ptr %32
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalsAAResult14AnalyzeGlobalsERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull readonly align 8 dereferenceable(857) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.285", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.18", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.121", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.121", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0255.0310 = load ptr, ptr %14, align 8
  %.not311 = icmp eq ptr %.sroa.0255.0310, %15
  br i1 %.not311, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %23

23:                                               ; preds = %.lr.ph, %82
  %.sroa.0255.0312 = phi ptr [ %.sroa.0255.0310, %.lr.ph ], [ %.sroa.0255.0, %82 ]
  %24 = icmp eq ptr %.sroa.0255.0312, null
  %25 = getelementptr inbounds i8, ptr %.sroa.0255.0312, i64 -56
  %26 = select i1 %24, ptr null, ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 15
  %30 = add nsw i32 %29, -7
  %spec.select.i.i = icmp ult i32 %30, 2
  br i1 %spec.select.i.i, label %31, label %82

31:                                               ; preds = %23
  %32 = call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult20AnalyzeUsesOfPointerEPNS_5ValueEPNS_15SmallPtrSetImplIPNS_8FunctionEEES7_PNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %26, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %32, label %81, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %17, align 8, !noalias !12
  %35 = load ptr, ptr %16, align 8, !noalias !12
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, ptr %18, align 4, !noalias !12
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %39
  %.not24.i.i = icmp eq i32 %38, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %43
  %.025.i.i = phi ptr [ %44, %43 ], [ %35, %37 ]
  %41 = load ptr, ptr %.025.i.i, align 8, !noalias !12
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %43, %37
  %45 = load i32, ptr %19, align 8, !noalias !12
  %46 = icmp ult i32 %38, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge.i.i
  %48 = add nuw i32 %38, 1
  store i32 %48, ptr %18, align 4, !noalias !12
  store ptr %26, ptr %40, align 8, !noalias !12
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit

49:                                               ; preds = %._crit_edge.i.i, %33
  %50 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull %26) #19, !noalias !12
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %47, %49
  %51 = load ptr, ptr %10, align 8, !noalias !16
  %52 = load ptr, ptr %4, align 8, !noalias !16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit
  %55 = load i32, ptr %12, align 4, !noalias !16
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %52, i64 %56
  %.not24.i.i46 = icmp eq i32 %55, 0
  br i1 %.not24.i.i46, label %._crit_edge.i.i50, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %54, %60
  %.025.i.i48 = phi ptr [ %61, %60 ], [ %52, %54 ]
  %58 = load ptr, ptr %.025.i.i48, align 8, !noalias !16
  %59 = icmp eq ptr %58, %26
  br i1 %59, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %60

60:                                               ; preds = %.lr.ph.i.i47
  %61 = getelementptr inbounds nuw i8, ptr %.025.i.i48, i64 8
  %.not.i.i49 = icmp eq ptr %61, %57
  br i1 %.not.i.i49, label %._crit_edge.i.i50, label %.lr.ph.i.i47, !llvm.loop !15

._crit_edge.i.i50:                                ; preds = %60, %54
  %62 = load i32, ptr %11, align 8, !noalias !16
  %63 = icmp ult i32 %55, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %._crit_edge.i.i50
  %65 = add nuw i32 %55, 1
  store i32 %65, ptr %12, align 4, !noalias !16
  store ptr %26, ptr %57, align 8, !noalias !16
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

66:                                               ; preds = %._crit_edge.i.i50, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit
  %67 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %26) #19, !noalias !16
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit: ; preds = %.lr.ph.i.i47, %64, %66
  %68 = load ptr, ptr %20, align 8
  %69 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %26, ptr %72, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %73 [
    i64 0, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_8FunctionEEEERS3_DpOT_.exit
    i64 -4096, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_8FunctionEEEERS3_DpOT_.exit
    i64 -8192, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_8FunctionEEEERS3_DpOT_.exit
  ]

73:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #19
  br label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_8FunctionEEEERS3_DpOT_.exit

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_8FunctionEEEERS3_DpOT_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, %73
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15GlobalsAAResult22DeletionCallbackHandleE, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr null, ptr %76, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %68) #19
  %77 = load i64, ptr %21, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %21, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store ptr %79, ptr %80, align 8
  br label %82

81:                                               ; preds = %31
  store i8 1, ptr %22, align 8
  br label %82

82:                                               ; preds = %23, %81, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_8FunctionEEEERS3_DpOT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0312, i64 8
  %.sroa.0255.0 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %.sroa.0255.0, %15
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %82, %2
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %84, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 16, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %89, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 16, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0242.0320 = load ptr, ptr %94, align 8
  %.not268321 = icmp eq ptr %.sroa.0242.0320, %95
  br i1 %.not268321, label %_ZN4llvm11SmallPtrSetIPNS_8FunctionELj16EED2Ev.exit, label %.lr.ph324

.lr.ph324:                                        ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %104

104:                                              ; preds = %.lr.ph324, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit187
  %.sroa.0242.0322 = phi ptr [ %.sroa.0242.0320, %.lr.ph324 ], [ %.sroa.0242.0, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit187 ]
  %105 = icmp eq ptr %.sroa.0242.0322, null
  %106 = getelementptr inbounds i8, ptr %.sroa.0242.0322, i64 -56
  %107 = select i1 %105, ptr null, ptr %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 15
  %111 = add nsw i32 %110, -7
  %spec.select.i.i52 = icmp ult i32 %111, 2
  br i1 %spec.select.i.i52, label %112, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit187

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  %. = select i1 %115, ptr null, ptr %6
  %116 = call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult20AnalyzeUsesOfPointerEPNS_5ValueEPNS_15SmallPtrSetImplIPNS_8FunctionEEES7_PNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %107, ptr noundef nonnull %5, ptr noundef %., ptr noundef null)
  br i1 %116, label %600, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %97, align 8, !noalias !19
  %119 = load ptr, ptr %96, align 8, !noalias !19
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = load i32, ptr %98, align 4, !noalias !19
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %119, i64 %123
  %.not24.i.i70 = icmp eq i32 %122, 0
  br i1 %.not24.i.i70, label %._crit_edge.i.i74, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %121, %127
  %.025.i.i72 = phi ptr [ %128, %127 ], [ %119, %121 ]
  %125 = load ptr, ptr %.025.i.i72, align 8, !noalias !19
  %126 = icmp eq ptr %125, %107
  br i1 %126, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit75, label %127

127:                                              ; preds = %.lr.ph.i.i71
  %128 = getelementptr inbounds nuw i8, ptr %.025.i.i72, i64 8
  %.not.i.i73 = icmp eq ptr %128, %124
  br i1 %.not.i.i73, label %._crit_edge.i.i74, label %.lr.ph.i.i71, !llvm.loop !15

._crit_edge.i.i74:                                ; preds = %127, %121
  %129 = load i32, ptr %99, align 8, !noalias !19
  %130 = icmp ult i32 %122, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %._crit_edge.i.i74
  %132 = add nuw i32 %122, 1
  store i32 %132, ptr %98, align 4, !noalias !19
  store ptr %107, ptr %124, align 8, !noalias !19
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit75

133:                                              ; preds = %._crit_edge.i.i74, %117
  %134 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull %107) #19, !noalias !19
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit75

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit75: ; preds = %.lr.ph.i.i71, %131, %133
  %135 = load ptr, ptr %100, align 8
  %136 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store ptr %107, ptr %139, align 8
  %magicptr.i.i.i.i.i.i.i.i76 = ptrtoint ptr %107 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i76, label %140 [
    i64 0, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit
    i64 -4096, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit
    i64 -8192, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit
  ]

140:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit75
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #19
  br label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit75, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit75, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit75, %140
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15GlobalsAAResult22DeletionCallbackHandleE, i64 16), ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store ptr %0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 56
  store ptr null, ptr %143, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef %135) #19
  %144 = load i64, ptr %101, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %101, align 8
  %146 = load ptr, ptr %100, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %85, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = icmp eq ptr %148, %149
  %151 = load i32, ptr %87, align 4
  %152 = load i32, ptr %86, align 8
  %.v.v.i4.i2.i = select i1 %150, i32 %151, i32 %152
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %153 = getelementptr inbounds nuw ptr, ptr %148, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %155, %.critedge2.i7.i.i9.i11.i ], [ %148, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit ]
  %154 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %154, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %155, %153
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge316, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !22

_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit
  %.sroa.0.4.i8.i = phi ptr [ %148, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not269313 = icmp eq ptr %.sroa.0.4.i8.i, %153
  br i1 %.not269313, label %._crit_edge316, label %.lr.ph315

.lr.ph315:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit
  %156 = trunc i64 %magicptr.i.i.i.i.i.i.i.i76 to i32
  %157 = lshr i32 %156, 4
  %158 = lshr i32 %156, 9
  %159 = xor i32 %157, %158
  br label %160

160:                                              ; preds = %.lr.ph315, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit
  %.sroa.0234.0314 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph315 ], [ %.sroa.0234.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit ]
  %161 = load ptr, ptr %.sroa.0234.0314, align 8
  store ptr %161, ptr %7, align 8
  %162 = load ptr, ptr %10, align 8, !noalias !23
  %163 = load ptr, ptr %4, align 8, !noalias !23
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit101

165:                                              ; preds = %160
  %166 = load i32, ptr %12, align 4, !noalias !23
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %163, i64 %167
  %.not24.i.i96 = icmp eq i32 %166, 0
  br i1 %.not24.i.i96, label %._crit_edge.i.i100, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %165, %171
  %.025.i.i98 = phi ptr [ %172, %171 ], [ %163, %165 ]
  %169 = load ptr, ptr %.025.i.i98, align 8, !noalias !23
  %170 = icmp eq ptr %169, %161
  br i1 %170, label %.critedge445, label %171

171:                                              ; preds = %.lr.ph.i.i97
  %172 = getelementptr inbounds nuw i8, ptr %.025.i.i98, i64 8
  %.not.i.i99 = icmp eq ptr %172, %168
  br i1 %.not.i.i99, label %._crit_edge.i.i100, label %.lr.ph.i.i97, !llvm.loop !15

._crit_edge.i.i100:                               ; preds = %171, %165
  %173 = load i32, ptr %11, align 8, !noalias !23
  %174 = icmp ult i32 %166, %173
  br i1 %174, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit101

.critedge:                                        ; preds = %._crit_edge.i.i100
  %175 = add nuw i32 %166, 1
  store i32 %175, ptr %12, align 4, !noalias !23
  store ptr %161, ptr %168, align 8, !noalias !23
  br label %179

_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit101: ; preds = %._crit_edge.i.i100, %160
  %176 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %161) #19, !noalias !23
  %177 = extractvalue { ptr, i8 } %176, 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %.critedge445

179:                                              ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit101
  %180 = load ptr, ptr %100, align 8
  %181 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 2, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store ptr %182, ptr %185, align 8
  %magicptr.i.i.i.i.i.i.i.i102 = ptrtoint ptr %182 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i102, label %186 [
    i64 0, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit
    i64 -4096, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit
    i64 -8192, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit
  ]

186:                                              ; preds = %179
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %183) #19
  br label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit: ; preds = %179, %179, %179, %186
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15GlobalsAAResult22DeletionCallbackHandleE, i64 16), ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 48
  store ptr %0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 56
  store ptr null, ptr %189, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef %180) #19
  %190 = load i64, ptr %101, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %101, align 8
  %192 = load ptr, ptr %100, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  store ptr %192, ptr %193, align 8
  br label %.critedge445

.critedge445:                                     ; preds = %.lr.ph.i.i97, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit101
  %194 = load ptr, ptr %102, align 8
  %195 = load i32, ptr %103, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %197

197:                                              ; preds = %.critedge445
  %198 = load ptr, ptr %7, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i32
  %201 = lshr i32 %200, 4
  %202 = lshr i32 %200, 9
  %203 = xor i32 %201, %202
  %204 = add i32 %195, -1
  %.02733.i.i.i.i = and i32 %203, %204
  %205 = zext nneg i32 %.02733.i.i.i.i to i64
  %206 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %194, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %198, %207
  br i1 %208, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %197, %214
  %209 = phi ptr [ %221, %214 ], [ %207, %197 ]
  %210 = phi ptr [ %220, %214 ], [ %206, %197 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %214 ], [ %.02733.i.i.i.i, %197 ]
  %.02635.i.i.i.i = phi i32 [ %217, %214 ], [ 1, %197 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %214 ], [ null, %197 ]
  %211 = icmp eq ptr %209, inttoptr (i64 -4096 to ptr)
  br i1 %211, label %212, label %214

212:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %213 = select i1 %.not.i.i.i.i, ptr %210, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

214:                                              ; preds = %.lr.ph.i.i.i.i
  %215 = icmp eq ptr %209, inttoptr (i64 -8192 to ptr)
  %216 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %215, i1 %216, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %210, ptr %.02834.i.i.i.i
  %217 = add i32 %.02635.i.i.i.i, 1
  %218 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %218, %204
  %219 = zext i32 %.027.i.i.i.i to i64
  %220 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %194, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %198, %221
  br i1 %222, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %212, %.critedge445
  %.sink.i.i.i.i = phi ptr [ %213, %212 ], [ null, %.critedge445 ]
  %223 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i)
  %224 = load ptr, ptr %7, align 8
  store ptr %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 0, ptr %225, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %214, %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %223, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %206, %197 ], [ %220, %214 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %226, align 8
  %227 = and i64 %.0.copyload.i.i.i.i, -8
  %228 = inttoptr i64 %227 to ptr
  %.not.i = icmp eq i64 %227, 0
  br i1 %.not.i, label %229, label %233

229:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %230 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %230, i8 0, i64 264, i1 false)
  store i32 1, ptr %230, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %229
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %229 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %230, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 264
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %231 = ptrtoint ptr %230 to i64
  %232 = or i64 %.0.copyload.i.i.i.i, %231
  store i64 %232, ptr %226, align 8
  br label %233

233:                                              ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %.0.i = phi ptr [ %228, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit ], [ %230, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i ]
  %234 = load i32, ptr %.0.i, align 8
  %235 = and i32 %234, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %235, 0
  %236 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = select i1 %.not.i.i.i.i.i.i.i, ptr %237, ptr %236
  %239 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %240 = load i32, ptr %239, align 8
  %241 = select i1 %.not.i.i.i.i.i.i.i, i32 %240, i32 16
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %243

243:                                              ; preds = %233
  %244 = add i32 %241, -1
  %.02734.i.i.i.i.i = and i32 %244, %159
  %245 = zext nneg i32 %.02734.i.i.i.i.i to i64
  %246 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %238, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %107, %247
  br i1 %248, label %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit, label %.lr.ph.i.i.i.i8.i

.lr.ph.i.i.i.i8.i:                                ; preds = %243, %254
  %249 = phi ptr [ %261, %254 ], [ %247, %243 ]
  %250 = phi ptr [ %260, %254 ], [ %246, %243 ]
  %.02737.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %254 ], [ %.02734.i.i.i.i.i, %243 ]
  %.02636.i.i.i.i.i = phi i32 [ %257, %254 ], [ 1, %243 ]
  %.02835.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %254 ], [ null, %243 ]
  %251 = icmp eq ptr %249, inttoptr (i64 -4096 to ptr)
  br i1 %251, label %252, label %254

252:                                              ; preds = %.lr.ph.i.i.i.i8.i
  %.not.i.i.i.i9.i = icmp eq ptr %.02835.i.i.i.i.i, null
  %253 = select i1 %.not.i.i.i.i9.i, ptr %250, ptr %.02835.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

254:                                              ; preds = %.lr.ph.i.i.i.i8.i
  %255 = icmp eq ptr %249, inttoptr (i64 -8192 to ptr)
  %256 = icmp eq ptr %.02835.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %255, i1 %256, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %250, ptr %.02835.i.i.i.i.i
  %257 = add i32 %.02636.i.i.i.i.i, 1
  %258 = add i32 %.02636.i.i.i.i.i, %.02737.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %258, %244
  %259 = zext i32 %.027.i.i.i.i.i to i64
  %260 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %238, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %107, %261
  br i1 %262, label %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit, label %.lr.ph.i.i.i.i8.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %252, %233
  %.sink.i.i.i.i.i = phi ptr [ %253, %252 ], [ null, %233 ]
  %263 = lshr i32 %234, 1
  %264 = shl i32 %263, 2
  %265 = add i32 %264, 4
  %266 = mul i32 %241, 3
  %.not.i189 = icmp ult i32 %265, %266
  br i1 %.not.i189, label %341, label %267

267:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %268 = shl i32 %241, 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  %269 = icmp ugt i32 %268, 16
  br i1 %269, label %270, label %285

270:                                              ; preds = %267
  %271 = add i32 %268, -1
  %272 = zext i32 %271 to i64
  %273 = lshr i64 %272, 1
  %274 = or i64 %273, %272
  %275 = lshr i64 %274, 2
  %276 = or i64 %275, %274
  %277 = lshr i64 %276, 4
  %278 = or i64 %277, %276
  %279 = lshr i64 %278, 8
  %280 = or i64 %279, %278
  %281 = lshr i64 %280, 16
  %282 = or i64 %281, %280
  %283 = trunc nuw i64 %282 to i32
  %284 = add i32 %283, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %284, i32 64)
  br label %285

285:                                              ; preds = %270, %267
  %.0.i221 = phi i32 [ %.sroa.speculated.i, %270 ], [ %268, %267 ]
  br i1 %.not.i.i.i.i.i.i.i, label %302, label %.preheader

.preheader:                                       ; preds = %285, %292
  %.02738.i = phi ptr [ %.1.i, %292 ], [ %3, %285 ]
  %.028.idx37.i = phi i64 [ %.028.add.i, %292 ], [ 0, %285 ]
  %.028.ptr39.i = getelementptr inbounds nuw i8, ptr %236, i64 %.028.idx37.i
  %286 = load ptr, ptr %.028.ptr39.i, align 8
  %magicptr.i = ptrtoint ptr %286 to i64
  switch i64 %magicptr.i, label %287 [
    i64 -4096, label %292
    i64 -8192, label %292
  ]

287:                                              ; preds = %.preheader
  store ptr %286, ptr %.02738.i, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %.028.ptr39.i, i64 8
  %290 = load i8, ptr %289, align 1
  store i8 %290, ptr %288, align 1
  %291 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 16
  br label %292

292:                                              ; preds = %287, %.preheader, %.preheader
  %.1.i = phi ptr [ %.02738.i, %.preheader ], [ %291, %287 ], [ %.02738.i, %.preheader ]
  %.028.add.i = add nuw nsw i64 %.028.idx37.i, 16
  %.not31.i = icmp eq i64 %.028.add.i, 256
  br i1 %.not31.i, label %293, label %.preheader, !llvm.loop !29

293:                                              ; preds = %292
  %294 = icmp ugt i32 %.0.i221, 16
  br i1 %294, label %295, label %301

295:                                              ; preds = %293
  %296 = load i32, ptr %.0.i, align 8
  %297 = and i32 %296, -2
  store i32 %297, ptr %.0.i, align 8
  %298 = zext i32 %.0.i221 to i64
  %299 = shl nuw nsw i64 %298, 4
  %300 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %299, i64 noundef 8) #19
  store ptr %300, ptr %236, align 8
  store i32 %.0.i221, ptr %239, align 8
  br label %301

301:                                              ; preds = %295, %293
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(264) %.0.i, ptr noundef nonnull %3, ptr noundef %.1.i)
  br label %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit

302:                                              ; preds = %285
  %303 = icmp ult i32 %.0.i221, 17
  br i1 %303, label %304, label %306

304:                                              ; preds = %302
  %305 = or disjoint i32 %234, 1
  store i32 %305, ptr %.0.i, align 8
  br label %310

306:                                              ; preds = %302
  %307 = zext i32 %.0.i221 to i64
  %308 = shl nuw nsw i64 %307, 4
  %309 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %308, i64 noundef 8) #19
  store ptr %309, ptr %236, align 8
  store i32 %.0.i221, ptr %239, align 8
  br label %310

310:                                              ; preds = %306, %304
  %311 = zext i32 %240 to i64
  %312 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %237, i64 %311
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(264) %.0.i, ptr noundef %237, ptr noundef %312)
  %313 = shl nuw nsw i64 %311, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %237, i64 noundef %313, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit: ; preds = %301, %310
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  %314 = load i32, ptr %.0.i, align 8
  %315 = and i32 %314, 1
  %.not.i.i.i.i.i190 = icmp eq i32 %315, 0
  %316 = load ptr, ptr %236, align 8
  %317 = select i1 %.not.i.i.i.i.i190, ptr %316, ptr %236
  %318 = load i32, ptr %239, align 8
  %319 = select i1 %.not.i.i.i.i.i190, i32 %318, i32 16
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %321

321:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit
  %322 = add i32 %319, -1
  %.02734.i.i.i = and i32 %322, %159
  %323 = zext nneg i32 %.02734.i.i.i to i64
  %324 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %317, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %107, %325
  br i1 %326, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %321, %332
  %327 = phi ptr [ %339, %332 ], [ %325, %321 ]
  %328 = phi ptr [ %338, %332 ], [ %324, %321 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %332 ], [ %.02734.i.i.i, %321 ]
  %.02636.i.i.i = phi i32 [ %335, %332 ], [ 1, %321 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i, %332 ], [ null, %321 ]
  %329 = icmp eq ptr %327, inttoptr (i64 -4096 to ptr)
  br i1 %329, label %330, label %332

330:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i11.i = icmp eq ptr %.02835.i.i.i, null
  %331 = select i1 %.not.i.i11.i, ptr %328, ptr %.02835.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

332:                                              ; preds = %.lr.ph.i.i.i
  %333 = icmp eq ptr %327, inttoptr (i64 -8192 to ptr)
  %334 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %333, i1 %334, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %328, ptr %.02835.i.i.i
  %335 = add i32 %.02636.i.i.i, 1
  %336 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %336, %322
  %337 = zext i32 %.027.i.i.i to i64
  %338 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %317, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %107, %339
  br i1 %340, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !28

341:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %343 = load i32, ptr %342, align 4
  %.neg.i = xor i32 %263, -1
  %.neg28.i = add i32 %241, %.neg.i
  %344 = sub i32 %.neg28.i, %343
  %345 = lshr i32 %241, 3
  %.not10.i = icmp ugt i32 %344, %345
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %346

346:                                              ; preds = %341
  call void @_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %.0.i, i32 noundef %241)
  %347 = load i32, ptr %.0.i, align 8
  %348 = and i32 %347, 1
  %.not.i.i.i.i13.i = icmp eq i32 %348, 0
  %349 = load ptr, ptr %236, align 8
  %350 = select i1 %.not.i.i.i.i13.i, ptr %349, ptr %236
  %351 = load i32, ptr %239, align 8
  %352 = select i1 %.not.i.i.i.i13.i, i32 %351, i32 16
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %354

354:                                              ; preds = %346
  %355 = add i32 %352, -1
  %.02734.i.i14.i = and i32 %355, %159
  %356 = zext nneg i32 %.02734.i.i14.i to i64
  %357 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %350, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %107, %358
  br i1 %359, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %354, %365
  %360 = phi ptr [ %372, %365 ], [ %358, %354 ]
  %361 = phi ptr [ %371, %365 ], [ %357, %354 ]
  %.02737.i.i16.i = phi i32 [ %.027.i.i21.i, %365 ], [ %.02734.i.i14.i, %354 ]
  %.02636.i.i17.i = phi i32 [ %368, %365 ], [ 1, %354 ]
  %.02835.i.i18.i = phi ptr [ %spec.select.i.i20.i, %365 ], [ null, %354 ]
  %362 = icmp eq ptr %360, inttoptr (i64 -4096 to ptr)
  br i1 %362, label %363, label %365

363:                                              ; preds = %.lr.ph.i.i15.i
  %.not.i.i24.i = icmp eq ptr %.02835.i.i18.i, null
  %364 = select i1 %.not.i.i24.i, ptr %361, ptr %.02835.i.i18.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

365:                                              ; preds = %.lr.ph.i.i15.i
  %366 = icmp eq ptr %360, inttoptr (i64 -8192 to ptr)
  %367 = icmp eq ptr %.02835.i.i18.i, null
  %or.cond.not.i.i19.i = select i1 %366, i1 %367, i1 false
  %spec.select.i.i20.i = select i1 %or.cond.not.i.i19.i, ptr %361, ptr %.02835.i.i18.i
  %368 = add i32 %.02636.i.i17.i, 1
  %369 = add i32 %.02636.i.i17.i, %.02737.i.i16.i
  %.027.i.i21.i = and i32 %369, %355
  %370 = zext i32 %.027.i.i21.i to i64
  %371 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %350, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %107, %372
  br i1 %373, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i15.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %332, %365, %363, %354, %346, %341, %330, %321, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit
  %.pre-phi.i = phi i32 [ %348, %363 ], [ %348, %354 ], [ %348, %346 ], [ %315, %330 ], [ %315, %321 ], [ %315, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit ], [ %235, %341 ], [ %348, %365 ], [ %315, %332 ]
  %374 = phi i32 [ %347, %363 ], [ %347, %354 ], [ %347, %346 ], [ %314, %330 ], [ %314, %321 ], [ %314, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit ], [ %234, %341 ], [ %347, %365 ], [ %314, %332 ]
  %.0.i191 = phi ptr [ %364, %363 ], [ %357, %354 ], [ null, %346 ], [ %331, %330 ], [ %324, %321 ], [ null, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit ], [ %.sink.i.i.i.i.i, %341 ], [ %371, %365 ], [ %338, %332 ]
  %375 = and i32 %374, -2
  %376 = add i32 %375, 2
  %377 = or disjoint i32 %376, %.pre-phi.i
  store i32 %377, ptr %.0.i, align 8
  %378 = load ptr, ptr %.0.i191, align 8
  %379 = icmp eq ptr %378, inttoptr (i64 -4096 to ptr)
  br i1 %379, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, label %380

380:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %381 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %380
  store ptr %107, ptr %.0.i191, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 8
  store i8 0, ptr %384, align 1
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit

_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit: ; preds = %254, %243, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit
  %.0.i.i.i = phi ptr [ %.0.i191, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit ], [ %246, %243 ], [ %260, %254 ]
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %386 = load i8, ptr %385, align 1
  %387 = or i8 %386, 1
  store i8 %387, ptr %385, align 1
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0314, i64 8
  %.not3.i3.i = icmp eq ptr %388, %153
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit, %.critedge2.i6.i
  %.sroa.0234.1 = phi ptr [ %390, %.critedge2.i6.i ], [ %388, %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit ]
  %389 = load ptr, ptr %.sroa.0234.1, align 8
  %switch.i5.i = icmp ugt ptr %389, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0234.1, i64 8
  %.not.i7.i = icmp eq ptr %390, %153
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !22

_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit
  %.sroa.0234.2 = phi ptr [ %388, %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit ], [ %.sroa.0234.1, %.lr.ph.i4.i ], [ %390, %.critedge2.i6.i ]
  %.not269 = icmp eq ptr %.sroa.0234.2, %153
  br i1 %.not269, label %._crit_edge316, label %160

._crit_edge316:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit
  %391 = load i8, ptr %113, align 8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %.loopexit, label %393

393:                                              ; preds = %._crit_edge316
  %394 = load ptr, ptr %90, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = icmp eq ptr %394, %395
  %397 = load i32, ptr %92, align 4
  %398 = load i32, ptr %91, align 8
  %.v.v.i4.i2.i103 = select i1 %396, i32 %397, i32 %398
  %.v.i5.i3.i104 = zext i32 %.v.v.i4.i2.i103 to i64
  %399 = getelementptr inbounds nuw ptr, ptr %394, i64 %.v.i5.i3.i104
  %.not3.i4.i.i6.i4.i105 = icmp eq i32 %.v.v.i4.i2.i103, 0
  br i1 %.not3.i4.i.i6.i4.i105, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit114, label %.lr.ph.i5.i.i7.i5.i106

.lr.ph.i5.i.i7.i5.i106:                           ; preds = %393, %.critedge2.i7.i.i9.i11.i112
  %.sroa.0.3.i6.i107 = phi ptr [ %401, %.critedge2.i7.i.i9.i11.i112 ], [ %394, %393 ]
  %400 = load ptr, ptr %.sroa.0.3.i6.i107, align 8
  %switch.i6.i.i8.i7.i108 = icmp ugt ptr %400, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i108, label %.critedge2.i7.i.i9.i11.i112, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit114

.critedge2.i7.i.i9.i11.i112:                      ; preds = %.lr.ph.i5.i.i7.i5.i106
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i107, i64 8
  %.not.i8.i.i10.i12.i113 = icmp eq ptr %401, %399
  br i1 %.not.i8.i.i10.i12.i113, label %.loopexit, label %.lr.ph.i5.i.i7.i5.i106, !llvm.loop !22

_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit114: ; preds = %.lr.ph.i5.i.i7.i5.i106, %393
  %.sroa.0.4.i8.i109 = phi ptr [ %394, %393 ], [ %.sroa.0.3.i6.i107, %.lr.ph.i5.i.i7.i5.i106 ]
  %.not270317 = icmp eq ptr %.sroa.0.4.i8.i109, %399
  br i1 %.not270317, label %.loopexit, label %.lr.ph319

.lr.ph319:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit114
  %402 = trunc i64 %magicptr.i.i.i.i.i.i.i.i76 to i32
  %403 = lshr i32 %402, 4
  %404 = lshr i32 %402, 9
  %405 = xor i32 %403, %404
  br label %406

406:                                              ; preds = %.lr.ph319, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit185
  %.sroa.0226.0318 = phi ptr [ %.sroa.0.4.i8.i109, %.lr.ph319 ], [ %.sroa.0226.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit185 ]
  %407 = load ptr, ptr %.sroa.0226.0318, align 8
  store ptr %407, ptr %8, align 8
  %408 = load ptr, ptr %10, align 8, !noalias !30
  %409 = load ptr, ptr %4, align 8, !noalias !30
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit141

411:                                              ; preds = %406
  %412 = load i32, ptr %12, align 4, !noalias !30
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw ptr, ptr %409, i64 %413
  %.not24.i.i136 = icmp eq i32 %412, 0
  br i1 %.not24.i.i136, label %._crit_edge.i.i140, label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %411, %417
  %.025.i.i138 = phi ptr [ %418, %417 ], [ %409, %411 ]
  %415 = load ptr, ptr %.025.i.i138, align 8, !noalias !30
  %416 = icmp eq ptr %415, %407
  br i1 %416, label %.critedge447, label %417

417:                                              ; preds = %.lr.ph.i.i137
  %418 = getelementptr inbounds nuw i8, ptr %.025.i.i138, i64 8
  %.not.i.i139 = icmp eq ptr %418, %414
  br i1 %.not.i.i139, label %._crit_edge.i.i140, label %.lr.ph.i.i137, !llvm.loop !15

._crit_edge.i.i140:                               ; preds = %417, %411
  %419 = load i32, ptr %11, align 8, !noalias !30
  %420 = icmp ult i32 %412, %419
  br i1 %420, label %.critedge446, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit141

.critedge446:                                     ; preds = %._crit_edge.i.i140
  %421 = add nuw i32 %412, 1
  store i32 %421, ptr %12, align 4, !noalias !30
  store ptr %407, ptr %414, align 8, !noalias !30
  br label %425

_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit141: ; preds = %._crit_edge.i.i140, %406
  %422 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %407) #19, !noalias !30
  %423 = extractvalue { ptr, i8 } %422, 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %.critedge447

425:                                              ; preds = %.critedge446, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit141
  %426 = load ptr, ptr %100, align 8
  %427 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 24
  store i64 2, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 32
  store ptr null, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 40
  store ptr %428, ptr %431, align 8
  %magicptr.i.i.i.i.i.i.i.i142 = ptrtoint ptr %428 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i142, label %432 [
    i64 0, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit143
    i64 -4096, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit143
    i64 -8192, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit143
  ]

432:                                              ; preds = %425
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %429) #19
  br label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit143

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit143: ; preds = %425, %425, %425, %432
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15GlobalsAAResult22DeletionCallbackHandleE, i64 16), ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 48
  store ptr %0, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 56
  store ptr null, ptr %435, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef %426) #19
  %436 = load i64, ptr %101, align 8
  %437 = add i64 %436, 1
  store i64 %437, ptr %101, align 8
  %438 = load ptr, ptr %100, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 56
  store ptr %438, ptr %439, align 8
  br label %.critedge447

.critedge447:                                     ; preds = %.lr.ph.i.i137, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit143, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit141
  %440 = load ptr, ptr %102, align 8
  %441 = load i32, ptr %103, align 8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i154, label %443

443:                                              ; preds = %.critedge447
  %444 = load ptr, ptr %8, align 8
  %445 = ptrtoint ptr %444 to i64
  %446 = trunc i64 %445 to i32
  %447 = lshr i32 %446, 4
  %448 = lshr i32 %446, 9
  %449 = xor i32 %447, %448
  %450 = add i32 %441, -1
  %.02733.i.i.i.i144 = and i32 %449, %450
  %451 = zext nneg i32 %.02733.i.i.i.i144 to i64
  %452 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %440, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %444, %453
  br i1 %454, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit156, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %443, %460
  %455 = phi ptr [ %467, %460 ], [ %453, %443 ]
  %456 = phi ptr [ %466, %460 ], [ %452, %443 ]
  %.02736.i.i.i.i146 = phi i32 [ %.027.i.i.i.i151, %460 ], [ %.02733.i.i.i.i144, %443 ]
  %.02635.i.i.i.i147 = phi i32 [ %463, %460 ], [ 1, %443 ]
  %.02834.i.i.i.i148 = phi ptr [ %spec.select.i.i.i.i150, %460 ], [ null, %443 ]
  %457 = icmp eq ptr %455, inttoptr (i64 -4096 to ptr)
  br i1 %457, label %458, label %460

458:                                              ; preds = %.lr.ph.i.i.i.i145
  %.not.i.i.i.i153 = icmp eq ptr %.02834.i.i.i.i148, null
  %459 = select i1 %.not.i.i.i.i153, ptr %456, ptr %.02834.i.i.i.i148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i154

460:                                              ; preds = %.lr.ph.i.i.i.i145
  %461 = icmp eq ptr %455, inttoptr (i64 -8192 to ptr)
  %462 = icmp eq ptr %.02834.i.i.i.i148, null
  %or.cond.not.i.i.i.i149 = select i1 %461, i1 %462, i1 false
  %spec.select.i.i.i.i150 = select i1 %or.cond.not.i.i.i.i149, ptr %456, ptr %.02834.i.i.i.i148
  %463 = add i32 %.02635.i.i.i.i147, 1
  %464 = add i32 %.02635.i.i.i.i147, %.02736.i.i.i.i146
  %.027.i.i.i.i151 = and i32 %464, %450
  %465 = zext i32 %.027.i.i.i.i151 to i64
  %466 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %440, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %444, %467
  br i1 %468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit156, label %.lr.ph.i.i.i.i145, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i154: ; preds = %458, %.critedge447
  %.sink.i.i.i.i155 = phi ptr [ %459, %458 ], [ null, %.critedge447 ]
  %469 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i155)
  %470 = load ptr, ptr %8, align 8
  store ptr %470, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i64 0, ptr %471, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit156: ; preds = %460, %443, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i154
  %.0.i.i152 = phi ptr [ %469, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i154 ], [ %452, %443 ], [ %466, %460 ]
  %472 = getelementptr inbounds nuw i8, ptr %.0.i.i152, i64 8
  %.0.copyload.i.i.i.i157 = load i64, ptr %472, align 8
  %473 = and i64 %.0.copyload.i.i.i.i157, -8
  %474 = inttoptr i64 %473 to ptr
  %.not.i158 = icmp eq i64 %473, 0
  br i1 %.not.i158, label %475, label %479

475:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit156
  %476 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %476, i8 0, i64 264, i1 false)
  store i32 1, ptr %476, align 8
  br label %.lr.ph.i.i.i.i.i173

.lr.ph.i.i.i.i.i173:                              ; preds = %.lr.ph.i.i.i.i.i173, %475
  %.07.i.i.i.idx.i.i174 = phi i64 [ %.07.i.i.i.add.i.i176, %.lr.ph.i.i.i.i.i173 ], [ 8, %475 ]
  %.07.i.i.i.ptr.i.i175 = getelementptr inbounds nuw i8, ptr %476, i64 %.07.i.i.i.idx.i.i174
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i175, align 8
  %.07.i.i.i.add.i.i176 = add nuw nsw i64 %.07.i.i.i.idx.i.i174, 16
  %.not.i.i.i.i.i177 = icmp eq i64 %.07.i.i.i.add.i.i176, 264
  br i1 %.not.i.i.i.i.i177, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i178, label %.lr.ph.i.i.i.i.i173, !llvm.loop !27

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i178: ; preds = %.lr.ph.i.i.i.i.i173
  %477 = ptrtoint ptr %476 to i64
  %478 = or i64 %.0.copyload.i.i.i.i157, %477
  store i64 %478, ptr %472, align 8
  br label %479

479:                                              ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit156
  %.0.i159 = phi ptr [ %474, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit156 ], [ %476, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i178 ]
  %480 = load i32, ptr %.0.i159, align 8
  %481 = and i32 %480, 1
  %.not.i.i.i.i.i.i.i160 = icmp eq i32 %481, 0
  %482 = getelementptr inbounds nuw i8, ptr %.0.i159, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = select i1 %.not.i.i.i.i.i.i.i160, ptr %483, ptr %482
  %485 = getelementptr inbounds nuw i8, ptr %.0.i159, i64 16
  %486 = load i32, ptr %485, align 8
  %487 = select i1 %.not.i.i.i.i.i.i.i160, i32 %486, i32 16
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i171, label %489

489:                                              ; preds = %479
  %490 = add i32 %487, -1
  %.02734.i.i.i.i.i161 = and i32 %490, %405
  %491 = zext nneg i32 %.02734.i.i.i.i.i161 to i64
  %492 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %484, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %107, %493
  br i1 %494, label %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit179, label %.lr.ph.i.i.i.i8.i162

.lr.ph.i.i.i.i8.i162:                             ; preds = %489, %500
  %495 = phi ptr [ %507, %500 ], [ %493, %489 ]
  %496 = phi ptr [ %506, %500 ], [ %492, %489 ]
  %.02737.i.i.i.i.i163 = phi i32 [ %.027.i.i.i.i.i168, %500 ], [ %.02734.i.i.i.i.i161, %489 ]
  %.02636.i.i.i.i.i164 = phi i32 [ %503, %500 ], [ 1, %489 ]
  %.02835.i.i.i.i.i165 = phi ptr [ %spec.select.i.i.i.i.i167, %500 ], [ null, %489 ]
  %497 = icmp eq ptr %495, inttoptr (i64 -4096 to ptr)
  br i1 %497, label %498, label %500

498:                                              ; preds = %.lr.ph.i.i.i.i8.i162
  %.not.i.i.i.i9.i170 = icmp eq ptr %.02835.i.i.i.i.i165, null
  %499 = select i1 %.not.i.i.i.i9.i170, ptr %496, ptr %.02835.i.i.i.i.i165
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i171

500:                                              ; preds = %.lr.ph.i.i.i.i8.i162
  %501 = icmp eq ptr %495, inttoptr (i64 -8192 to ptr)
  %502 = icmp eq ptr %.02835.i.i.i.i.i165, null
  %or.cond.not.i.i.i.i.i166 = select i1 %501, i1 %502, i1 false
  %spec.select.i.i.i.i.i167 = select i1 %or.cond.not.i.i.i.i.i166, ptr %496, ptr %.02835.i.i.i.i.i165
  %503 = add i32 %.02636.i.i.i.i.i164, 1
  %504 = add i32 %.02636.i.i.i.i.i164, %.02737.i.i.i.i.i163
  %.027.i.i.i.i.i168 = and i32 %504, %490
  %505 = zext i32 %.027.i.i.i.i.i168 to i64
  %506 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %484, i64 %505
  %507 = load ptr, ptr %506, align 8
  %508 = icmp eq ptr %107, %507
  br i1 %508, label %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit179, label %.lr.ph.i.i.i.i8.i162, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i171: ; preds = %498, %479
  %.sink.i.i.i.i.i172 = phi ptr [ %499, %498 ], [ null, %479 ]
  %509 = lshr i32 %480, 1
  %510 = shl i32 %509, 2
  %511 = add i32 %510, 4
  %512 = mul i32 %487, 3
  %.not.i193 = icmp ult i32 %511, %512
  br i1 %.not.i193, label %542, label %513

513:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i171
  %514 = shl i32 %487, 1
  call void @_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %.0.i159, i32 noundef %514)
  %515 = load i32, ptr %.0.i159, align 8
  %516 = and i32 %515, 1
  %.not.i.i.i.i.i194 = icmp eq i32 %516, 0
  %517 = load ptr, ptr %482, align 8
  %518 = select i1 %.not.i.i.i.i.i194, ptr %517, ptr %482
  %519 = load i32, ptr %485, align 8
  %520 = select i1 %.not.i.i.i.i.i194, i32 %519, i32 16
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i203, label %522

522:                                              ; preds = %513
  %523 = add i32 %520, -1
  %.02734.i.i.i195 = and i32 %523, %405
  %524 = zext nneg i32 %.02734.i.i.i195 to i64
  %525 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %518, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %107, %526
  br i1 %527, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i203, label %.lr.ph.i.i.i196

.lr.ph.i.i.i196:                                  ; preds = %522, %533
  %528 = phi ptr [ %540, %533 ], [ %526, %522 ]
  %529 = phi ptr [ %539, %533 ], [ %525, %522 ]
  %.02737.i.i.i197 = phi i32 [ %.027.i.i.i202, %533 ], [ %.02734.i.i.i195, %522 ]
  %.02636.i.i.i198 = phi i32 [ %536, %533 ], [ 1, %522 ]
  %.02835.i.i.i199 = phi ptr [ %spec.select.i.i.i201, %533 ], [ null, %522 ]
  %530 = icmp eq ptr %528, inttoptr (i64 -4096 to ptr)
  br i1 %530, label %531, label %533

531:                                              ; preds = %.lr.ph.i.i.i196
  %.not.i.i11.i206 = icmp eq ptr %.02835.i.i.i199, null
  %532 = select i1 %.not.i.i11.i206, ptr %529, ptr %.02835.i.i.i199
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i203

533:                                              ; preds = %.lr.ph.i.i.i196
  %534 = icmp eq ptr %528, inttoptr (i64 -8192 to ptr)
  %535 = icmp eq ptr %.02835.i.i.i199, null
  %or.cond.not.i.i.i200 = select i1 %534, i1 %535, i1 false
  %spec.select.i.i.i201 = select i1 %or.cond.not.i.i.i200, ptr %529, ptr %.02835.i.i.i199
  %536 = add i32 %.02636.i.i.i198, 1
  %537 = add i32 %.02636.i.i.i198, %.02737.i.i.i197
  %.027.i.i.i202 = and i32 %537, %523
  %538 = zext i32 %.027.i.i.i202 to i64
  %539 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %518, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %107, %540
  br i1 %541, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i203, label %.lr.ph.i.i.i196, !llvm.loop !28

542:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i171
  %543 = getelementptr inbounds nuw i8, ptr %.0.i159, i64 4
  %544 = load i32, ptr %543, align 4
  %.neg.i207 = xor i32 %509, -1
  %.neg28.i208 = add i32 %487, %.neg.i207
  %545 = sub i32 %.neg28.i208, %544
  %546 = lshr i32 %487, 3
  %.not10.i209 = icmp ugt i32 %545, %546
  br i1 %.not10.i209, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i203, label %547

547:                                              ; preds = %542
  call void @_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %.0.i159, i32 noundef %487)
  %548 = load i32, ptr %.0.i159, align 8
  %549 = and i32 %548, 1
  %.not.i.i.i.i13.i210 = icmp eq i32 %549, 0
  %550 = load ptr, ptr %482, align 8
  %551 = select i1 %.not.i.i.i.i13.i210, ptr %550, ptr %482
  %552 = load i32, ptr %485, align 8
  %553 = select i1 %.not.i.i.i.i13.i210, i32 %552, i32 16
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i203, label %555

555:                                              ; preds = %547
  %556 = add i32 %553, -1
  %.02734.i.i14.i211 = and i32 %556, %405
  %557 = zext nneg i32 %.02734.i.i14.i211 to i64
  %558 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %551, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %107, %559
  br i1 %560, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i203, label %.lr.ph.i.i15.i212

.lr.ph.i.i15.i212:                                ; preds = %555, %566
  %561 = phi ptr [ %573, %566 ], [ %559, %555 ]
  %562 = phi ptr [ %572, %566 ], [ %558, %555 ]
  %.02737.i.i16.i213 = phi i32 [ %.027.i.i21.i218, %566 ], [ %.02734.i.i14.i211, %555 ]
  %.02636.i.i17.i214 = phi i32 [ %569, %566 ], [ 1, %555 ]
  %.02835.i.i18.i215 = phi ptr [ %spec.select.i.i20.i217, %566 ], [ null, %555 ]
  %563 = icmp eq ptr %561, inttoptr (i64 -4096 to ptr)
  br i1 %563, label %564, label %566

564:                                              ; preds = %.lr.ph.i.i15.i212
  %.not.i.i24.i219 = icmp eq ptr %.02835.i.i18.i215, null
  %565 = select i1 %.not.i.i24.i219, ptr %562, ptr %.02835.i.i18.i215
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i203

566:                                              ; preds = %.lr.ph.i.i15.i212
  %567 = icmp eq ptr %561, inttoptr (i64 -8192 to ptr)
  %568 = icmp eq ptr %.02835.i.i18.i215, null
  %or.cond.not.i.i19.i216 = select i1 %567, i1 %568, i1 false
  %spec.select.i.i20.i217 = select i1 %or.cond.not.i.i19.i216, ptr %562, ptr %.02835.i.i18.i215
  %569 = add i32 %.02636.i.i17.i214, 1
  %570 = add i32 %.02636.i.i17.i214, %.02737.i.i16.i213
  %.027.i.i21.i218 = and i32 %570, %556
  %571 = zext i32 %.027.i.i21.i218 to i64
  %572 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %551, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %107, %573
  br i1 %574, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i203, label %.lr.ph.i.i15.i212, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i203: ; preds = %533, %566, %564, %555, %547, %542, %531, %522, %513
  %.pre-phi.i204 = phi i32 [ %549, %564 ], [ %549, %555 ], [ %549, %547 ], [ %516, %531 ], [ %516, %522 ], [ %516, %513 ], [ %481, %542 ], [ %549, %566 ], [ %516, %533 ]
  %575 = phi i32 [ %548, %564 ], [ %548, %555 ], [ %548, %547 ], [ %515, %531 ], [ %515, %522 ], [ %515, %513 ], [ %480, %542 ], [ %548, %566 ], [ %515, %533 ]
  %.0.i205 = phi ptr [ %565, %564 ], [ %558, %555 ], [ null, %547 ], [ %532, %531 ], [ %525, %522 ], [ null, %513 ], [ %.sink.i.i.i.i.i172, %542 ], [ %572, %566 ], [ %539, %533 ]
  %576 = and i32 %575, -2
  %577 = add i32 %576, 2
  %578 = or disjoint i32 %577, %.pre-phi.i204
  store i32 %578, ptr %.0.i159, align 8
  %579 = load ptr, ptr %.0.i205, align 8
  %580 = icmp eq ptr %579, inttoptr (i64 -4096 to ptr)
  br i1 %580, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit220, label %581

581:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i203
  %582 = getelementptr inbounds nuw i8, ptr %.0.i159, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = add i32 %583, -1
  store i32 %584, ptr %582, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit220

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit220: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i203, %581
  store ptr %107, ptr %.0.i205, align 8
  %585 = getelementptr inbounds nuw i8, ptr %.0.i205, i64 8
  store i8 0, ptr %585, align 1
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit179

_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit179: ; preds = %500, %489, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit220
  %.0.i.i.i169 = phi ptr [ %.0.i205, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit220 ], [ %492, %489 ], [ %506, %500 ]
  %586 = getelementptr inbounds nuw i8, ptr %.0.i.i.i169, i64 8
  %587 = load i8, ptr %586, align 1
  %588 = or i8 %587, 2
  store i8 %588, ptr %586, align 1
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0318, i64 8
  %.not3.i3.i180 = icmp eq ptr %589, %399
  br i1 %.not3.i3.i180, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit185, label %.lr.ph.i4.i181

.lr.ph.i4.i181:                                   ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit179, %.critedge2.i6.i183
  %.sroa.0226.1 = phi ptr [ %591, %.critedge2.i6.i183 ], [ %589, %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit179 ]
  %590 = load ptr, ptr %.sroa.0226.1, align 8
  %switch.i5.i182 = icmp ugt ptr %590, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i182, label %.critedge2.i6.i183, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit185

.critedge2.i6.i183:                               ; preds = %.lr.ph.i4.i181
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.0226.1, i64 8
  %.not.i7.i184 = icmp eq ptr %591, %399
  br i1 %.not.i7.i184, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit185, label %.lr.ph.i4.i181, !llvm.loop !22

_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit185: ; preds = %.lr.ph.i4.i181, %.critedge2.i6.i183, %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit179
  %.sroa.0226.2 = phi ptr [ %589, %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit179 ], [ %.sroa.0226.1, %.lr.ph.i4.i181 ], [ %591, %.critedge2.i6.i183 ]
  %.not270 = icmp eq ptr %.sroa.0226.2, %399
  br i1 %.not270, label %.loopexit, label %406

.loopexit:                                        ; preds = %.critedge2.i7.i.i9.i11.i112, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit185, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit114, %._crit_edge316
  %592 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = and i32 %595, 255
  %597 = icmp eq i32 %596, 14
  br i1 %597, label %598, label %600

598:                                              ; preds = %.loopexit
  %599 = call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult27AnalyzeIndirectGlobalMemoryEPNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %107)
  br label %600

600:                                              ; preds = %598, %.loopexit, %112
  %601 = load ptr, ptr %85, align 8
  %602 = load ptr, ptr %5, align 8
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %616, label %604

604:                                              ; preds = %600
  %605 = load i32, ptr %87, align 4
  %606 = load i32, ptr %88, align 8
  %607 = sub i32 %605, %606
  %608 = shl i32 %607, 2
  %609 = load i32, ptr %86, align 8
  %610 = icmp ult i32 %608, %609
  %611 = icmp ugt i32 %609, 32
  %or.cond.i = and i1 %611, %610
  br i1 %or.cond.i, label %612, label %613

612:                                              ; preds = %604
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

613:                                              ; preds = %604
  %614 = zext i32 %609 to i64
  %615 = shl nuw nsw i64 %614, 3
  call void @llvm.memset.p0.i64(ptr align 8 %601, i8 -1, i64 %615, i1 false)
  br label %616

616:                                              ; preds = %613, %600
  store i32 0, ptr %87, align 4
  store i32 0, ptr %88, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %612, %616
  %617 = load ptr, ptr %90, align 8
  %618 = load ptr, ptr %6, align 8
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %632, label %620

620:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %621 = load i32, ptr %92, align 4
  %622 = load i32, ptr %93, align 8
  %623 = sub i32 %621, %622
  %624 = shl i32 %623, 2
  %625 = load i32, ptr %91, align 8
  %626 = icmp ult i32 %624, %625
  %627 = icmp ugt i32 %625, 32
  %or.cond.i186 = and i1 %627, %626
  br i1 %or.cond.i186, label %628, label %629

628:                                              ; preds = %620
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit187

629:                                              ; preds = %620
  %630 = zext i32 %625 to i64
  %631 = shl nuw nsw i64 %630, 3
  call void @llvm.memset.p0.i64(ptr align 8 %617, i8 -1, i64 %631, i1 false)
  br label %632

632:                                              ; preds = %629, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  store i32 0, ptr %92, align 4
  store i32 0, ptr %93, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit187

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit187:    ; preds = %632, %628, %104
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0322, i64 8
  %.sroa.0242.0 = load ptr, ptr %633, align 8
  %.not268 = icmp eq ptr %.sroa.0242.0, %95
  br i1 %.not268, label %._crit_edge325, label %104

._crit_edge325:                                   ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit187
  %.pre = load ptr, ptr %90, align 8
  %.pre364 = load ptr, ptr %6, align 8
  %634 = icmp eq ptr %.pre, %.pre364
  br i1 %634, label %_ZN4llvm11SmallPtrSetIPNS_8FunctionELj16EED2Ev.exit, label %635

635:                                              ; preds = %._crit_edge325
  call void @free(ptr noundef %.pre) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_8FunctionELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_8FunctionELj16EED2Ev.exit: ; preds = %._crit_edge, %._crit_edge325, %635
  %636 = load ptr, ptr %85, align 8
  %637 = load ptr, ptr %5, align 8
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %_ZN4llvm11SmallPtrSetIPNS_8FunctionELj16EED2Ev.exit188, label %639

639:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_8FunctionELj16EED2Ev.exit
  call void @free(ptr noundef %636) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_8FunctionELj16EED2Ev.exit188

_ZN4llvm11SmallPtrSetIPNS_8FunctionELj16EED2Ev.exit188: ; preds = %_ZN4llvm11SmallPtrSetIPNS_8FunctionELj16EED2Ev.exit, %639
  %640 = load ptr, ptr %10, align 8
  %641 = load ptr, ptr %4, align 8
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %_ZN4llvm11SmallPtrSetIPNS_8FunctionELj32EED2Ev.exit, label %643

643:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_8FunctionELj16EED2Ev.exit188
  call void @free(ptr noundef %640) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_8FunctionELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_8FunctionELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_8FunctionELj16EED2Ev.exit188, %643
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GlobalsAAResult20AnalyzeUsesOfPointerEPNS_5ValueEPNS_15SmallPtrSetImplIPNS_8FunctionEEES7_PNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.117", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 14
  br i1 %12, label %13, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0193.0238 = load ptr, ptr %14, align 8
  %.not227239 = icmp eq ptr %.sroa.0193.0238, null
  br i1 %.not227239, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %.not90 = icmp eq ptr %2, null
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not89 = icmp eq ptr %3, null
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread
  %.sroa.0193.0240 = phi ptr [ %.sroa.0193.0238, %.lr.ph ], [ %.sroa.0193.0, %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0240, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 8
  %28 = icmp ne i8 %27, 61
  %.not228 = icmp eq ptr %26, null
  %.not = or i1 %.not228, %28
  br i1 %.not, label %52, label %29

29:                                               ; preds = %24
  br i1 %.not90, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %15, align 8, !noalias !33
  %36 = load ptr, ptr %2, align 8, !noalias !33
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  %39 = load i32, ptr %16, align 4, !noalias !33
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %40
  %.not24.i.i = icmp eq i32 %39, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %44
  %.025.i.i = phi ptr [ %45, %44 ], [ %36, %38 ]
  %42 = load ptr, ptr %.025.i.i, align 8, !noalias !33
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %44, %38
  %46 = load i32, ptr %17, align 8, !noalias !33
  %47 = icmp ult i32 %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %._crit_edge.i.i
  %49 = add nuw i32 %39, 1
  store i32 %49, ptr %16, align 4, !noalias !33
  store ptr %34, ptr %41, align 8, !noalias !33
  br label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread

50:                                               ; preds = %._crit_edge.i.i, %30
  %51 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %34) #19, !noalias !33
  br label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread

52:                                               ; preds = %24
  %53 = icmp ne i8 %27, 62
  %.not79 = or i1 %.not228, %53
  br i1 %.not79, label %82, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %26, i64 -32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %1, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %54
  br i1 %.not89, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %18, align 8, !noalias !36
  %65 = load ptr, ptr %3, align 8, !noalias !36
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %59
  %68 = load i32, ptr %19, align 4, !noalias !36
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %.not24.i.i110 = icmp eq i32 %68, 0
  br i1 %.not24.i.i110, label %._crit_edge.i.i114, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %67, %73
  %.025.i.i112 = phi ptr [ %74, %73 ], [ %65, %67 ]
  %71 = load ptr, ptr %.025.i.i112, align 8, !noalias !36
  %72 = icmp eq ptr %71, %63
  br i1 %72, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread, label %73

73:                                               ; preds = %.lr.ph.i.i111
  %74 = getelementptr inbounds nuw i8, ptr %.025.i.i112, i64 8
  %.not.i.i113 = icmp eq ptr %74, %70
  br i1 %.not.i.i113, label %._crit_edge.i.i114, label %.lr.ph.i.i111, !llvm.loop !15

._crit_edge.i.i114:                               ; preds = %73, %67
  %75 = load i32, ptr %20, align 8, !noalias !36
  %76 = icmp ult i32 %68, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %._crit_edge.i.i114
  %78 = add nuw i32 %68, 1
  store i32 %78, ptr %19, align 4, !noalias !36
  store ptr %63, ptr %70, align 8, !noalias !36
  br label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread

79:                                               ; preds = %._crit_edge.i.i114, %59
  %80 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %63) #19, !noalias !36
  br label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread

81:                                               ; preds = %54
  %.not88 = icmp eq ptr %56, %4
  br i1 %.not88, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

82:                                               ; preds = %52
  %83 = icmp ult i8 %27, 29
  br i1 %83, label %84, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread199

84:                                               ; preds = %82
  %cond = icmp eq i8 %27, 5
  br i1 %cond, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, label %284

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit:    ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %86 = load i16, ptr %85, align 2
  switch i16 %86, label %.thread279 [
    i16 34, label %88
    i16 49, label %91
    i16 50, label %91
  ]

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread199: ; preds = %82
  %87 = icmp eq i8 %27, 63
  br i1 %87, label %88, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit118.thread204

88:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread199
  %89 = call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult20AnalyzeUsesOfPointerEPNS_5ValueEPNS_15SmallPtrSetImplIPNS_8FunctionEEES7_PNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %26, ptr noundef %2, ptr noundef %3, ptr noundef null)
  br i1 %89, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit118.thread204: ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread199
  %90 = and i8 %27, -2
  %or.cond223 = icmp eq i8 %90, 78
  br i1 %or.cond223, label %91, label %93

91:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit118.thread204
  %92 = call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult20AnalyzeUsesOfPointerEPNS_5ValueEPNS_15SmallPtrSetImplIPNS_8FunctionEEES7_PNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %26, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %92, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread

93:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit118.thread204
  switch i8 %27, label %.thread208 [
    i8 85, label %94
    i8 34, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread
    i8 40, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %26, i64 -32
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread, label %97

97:                                               ; preds = %94
  %98 = load i8, ptr %96, align 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 8192
  %.not.i.i123 = icmp eq i32 %107, 0
  br i1 %.not.i.i123, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 344
  br i1 %110, label %111, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread

111:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 134217727
  %115 = zext nneg i32 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %1, %118
  br i1 %119, label %120, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread

120:                                              ; preds = %111
  %121 = call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult20AnalyzeUsesOfPointerEPNS_5ValueEPNS_15SmallPtrSetImplIPNS_8FunctionEEES7_PNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %26, ptr noundef %2, ptr noundef %3, ptr noundef null)
  br i1 %121, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread: ; preds = %93, %93, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %97, %94, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit, %111
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 134217727
  %125 = zext nneg i32 %124 to i64
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %126
  %.not.i125 = icmp ugt ptr %127, %.sroa.0193.0240
  br i1 %.not.i125, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread, label %128

128:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread
  switch i8 %27, label %133 [
    i8 85, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit
    i8 34, label %129
    i8 40, label %130
  ]

129:                                              ; preds = %128
  br label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit

130:                                              ; preds = %128
  %131 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %26) #19
  %132 = zext i32 %131 to i64
  br label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit

133:                                              ; preds = %128
  unreachable

_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit: ; preds = %128, %129, %130
  %.0.i.i.i.i = phi i64 [ %132, %130 ], [ 2, %129 ], [ 0, %128 ]
  %134 = sub nsw i64 0, %.0.i.i.i.i
  %135 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -32
  %137 = icmp ult ptr %.sroa.0193.0240, %136
  br i1 %137, label %138, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread

138:                                              ; preds = %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit
  %139 = load i32, ptr %122, align 4
  %140 = and i32 %139, 134217727
  %141 = zext nneg i32 %140 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %142
  %.not.i126 = icmp ugt ptr %143, %.sroa.0193.0240
  br i1 %.not.i126, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit

_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit: ; preds = %138
  %144 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %145 = icmp ult ptr %.sroa.0193.0240, %144
  br i1 %145, label %146, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread

146:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit
  %147 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %26) #19
  %148 = load ptr, ptr %21, align 8
  %.not.i.i127 = icmp eq ptr %148, null
  br i1 %.not.i.i127, label %149, label %_ZNKSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEclES5_.exit

149:                                              ; preds = %146
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEclES5_.exit: ; preds = %146
  %150 = load ptr, ptr %23, align 8
  %151 = call noundef nonnull align 8 dereferenceable(72) ptr %150(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  %152 = call noundef ptr @_ZN4llvm15getFreedOperandEPKNS_8CallBaseEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %26, ptr noundef nonnull %151) #19
  %153 = load ptr, ptr %.sroa.0193.0240, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread

155:                                              ; preds = %_ZNKSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEclES5_.exit
  br i1 %.not89, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %160 = load ptr, ptr %159, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.117") align 8 %6, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %160)
  br label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread

_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread: ; preds = %138, %_ZNKSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEclES5_.exit, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit
  %161 = getelementptr inbounds i8, ptr %26, i64 -32
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %163

163:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread
  %164 = load i8, ptr %162, align 8
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %171 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %162) #19
  br i1 %171, label %172, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

172:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %174 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef 23) #19
  br i1 %174, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit: ; preds = %172
  %175 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %26, i32 noundef 23) #19
  br i1 %175, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread: ; preds = %172, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  %176 = load i32, ptr %122, align 4
  %177 = and i32 %176, 134217727
  %178 = zext nneg i32 %177 to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %179
  %.not.i130 = icmp ugt ptr %180, %.sroa.0193.0240
  br i1 %.not.i130, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit131

_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit131: ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread
  %181 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %182 = icmp ult ptr %.sroa.0193.0240, %181
  br i1 %182, label %183, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

183:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit131
  %184 = load i32, ptr %122, align 4
  %185 = and i32 %184, 134217727
  %186 = zext nneg i32 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %187
  %189 = ptrtoint ptr %.sroa.0193.0240 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = lshr exact i64 %191, 5
  %193 = trunc i64 %192 to i32
  %194 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %195 = load i32, ptr %122, align 4
  %196 = and i32 %195, 134217727
  %197 = zext nneg i32 %196 to i64
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %198
  %200 = ptrtoint ptr %194 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = lshr exact i64 %202, 5
  %204 = trunc i64 %203 to i32
  %205 = icmp ult i32 %193, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %183
  %207 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %26, i32 noundef %193, i32 noundef 24) #19
  br i1 %207, label %233, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

208:                                              ; preds = %183
  %209 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %26, i32 noundef %193) #19
  %210 = load ptr, ptr %209, align 8, !noalias !39
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %_ZNK4llvm8CallBase14doesNotCaptureEj.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase14doesNotCaptureEj.exit:        ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %215 = load i32, ptr %214, align 8, !noalias !39
  %216 = sub i32 %193, %215
  %217 = load i32, ptr %122, align 4, !noalias !39
  %218 = and i32 %217, 134217727
  %219 = zext nneg i32 %218 to i64
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %220
  %222 = zext i32 %215 to i64
  %.idx6.i.i.i.i = shl nuw nsw i64 %222, 5
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx6.i.i.i.i
  %224 = zext i32 %216 to i64
  %225 = getelementptr inbounds nuw %"class.llvm::Use", ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 255
  %232 = icmp eq i32 %231, 14
  br i1 %232, label %233, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

233:                                              ; preds = %206, %_ZNK4llvm8CallBase14doesNotCaptureEj.exit
  br i1 %.not90, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit155, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %15, align 8, !noalias !42
  %240 = load ptr, ptr %2, align 8, !noalias !42
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %234
  %243 = load i32, ptr %16, align 4, !noalias !42
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %240, i64 %244
  %.not24.i.i150 = icmp eq i32 %243, 0
  br i1 %.not24.i.i150, label %._crit_edge.i.i154, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %242, %248
  %.025.i.i152 = phi ptr [ %249, %248 ], [ %240, %242 ]
  %246 = load ptr, ptr %.025.i.i152, align 8, !noalias !42
  %247 = icmp eq ptr %246, %238
  br i1 %247, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit155, label %248

248:                                              ; preds = %.lr.ph.i.i151
  %249 = getelementptr inbounds nuw i8, ptr %.025.i.i152, i64 8
  %.not.i.i153 = icmp eq ptr %249, %245
  br i1 %.not.i.i153, label %._crit_edge.i.i154, label %.lr.ph.i.i151, !llvm.loop !15

._crit_edge.i.i154:                               ; preds = %248, %242
  %250 = load i32, ptr %17, align 8, !noalias !42
  %251 = icmp ult i32 %243, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %._crit_edge.i.i154
  %253 = add nuw i32 %243, 1
  store i32 %253, ptr %16, align 4, !noalias !42
  store ptr %238, ptr %245, align 8, !noalias !42
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit155

254:                                              ; preds = %._crit_edge.i.i154, %234
  %255 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %238) #19, !noalias !42
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit155

_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit155: ; preds = %.lr.ph.i.i151, %252, %254, %233
  br i1 %.not89, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread, label %256

256:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit155
  %257 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 72
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %18, align 8, !noalias !45
  %262 = load ptr, ptr %3, align 8, !noalias !45
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %276

264:                                              ; preds = %256
  %265 = load i32, ptr %19, align 4, !noalias !45
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %262, i64 %266
  %.not24.i.i173 = icmp eq i32 %265, 0
  br i1 %.not24.i.i173, label %._crit_edge.i.i177, label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %264, %270
  %.025.i.i175 = phi ptr [ %271, %270 ], [ %262, %264 ]
  %268 = load ptr, ptr %.025.i.i175, align 8, !noalias !45
  %269 = icmp eq ptr %268, %260
  br i1 %269, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread, label %270

270:                                              ; preds = %.lr.ph.i.i174
  %271 = getelementptr inbounds nuw i8, ptr %.025.i.i175, i64 8
  %.not.i.i176 = icmp eq ptr %271, %267
  br i1 %.not.i.i176, label %._crit_edge.i.i177, label %.lr.ph.i.i174, !llvm.loop !15

._crit_edge.i.i177:                               ; preds = %270, %264
  %272 = load i32, ptr %20, align 8, !noalias !45
  %273 = icmp ult i32 %265, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %._crit_edge.i.i177
  %275 = add nuw i32 %265, 1
  store i32 %275, ptr %19, align 4, !noalias !45
  store ptr %260, ptr %267, align 8, !noalias !45
  br label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread

276:                                              ; preds = %._crit_edge.i.i177, %256
  %277 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %260) #19, !noalias !45
  br label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread

.thread208:                                       ; preds = %93
  %278 = icmp ne i8 %27, 82
  %.not81 = or i1 %.not228, %278
  br i1 %.not81, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %279

279:                                              ; preds = %.thread208
  %280 = getelementptr inbounds i8, ptr %26, i64 -32
  %281 = load ptr, ptr %280, align 8
  %282 = load i8, ptr %281, align 8
  %283 = icmp eq i8 %282, 20
  br i1 %283, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

284:                                              ; preds = %84
  %285 = icmp samesign ugt i8 %27, 21
  %.not82 = or i1 %.not228, %285
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp samesign ult i8 %27, 4
  %or.cond = select i1 %.not82, i1 true, i1 %switch.selectcmp.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %.thread281

.thread279:                                       ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  br i1 %.not228, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %.thread281

.thread281:                                       ; preds = %284, %.thread279
  %286 = call noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  br i1 %286, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread

_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread: ; preds = %.lr.ph.i.i, %.lr.ph.i.i111, %.lr.ph.i.i174, %274, %276, %77, %79, %48, %50, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread, %29, %88, %156, %155, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit155, %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit, %.thread281, %279, %91, %58, %81, %120
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0240, i64 8
  %.sroa.0193.0 = load ptr, ptr %287, align 8
  %.not227 = icmp eq ptr %.sroa.0193.0, null
  br i1 %.not227, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %24

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %.thread208, %81, %88, %91, %120, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase14doesNotCaptureEj.exit, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit131, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit, %279, %.thread281, %284, %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread, %206, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread, %163, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, %208, %.thread279, %13, %5
  %.0 = phi i1 [ true, %5 ], [ false, %13 ], [ true, %.thread208 ], [ true, %.thread279 ], [ true, %81 ], [ true, %88 ], [ true, %91 ], [ true, %120 ], [ true, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ true, %_ZNK4llvm8CallBase14doesNotCaptureEj.exit ], [ true, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit131 ], [ true, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit ], [ true, %279 ], [ true, %.thread281 ], [ true, %284 ], [ false, %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread ], [ true, %206 ], [ true, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread ], [ true, %163 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ true, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread ], [ true, %208 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.117") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not24.i = icmp eq i32 %10, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %18
  %.025.i = phi ptr [ %19, %18 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph.i
  %16 = insertvalue { ptr, i8 } poison, ptr %.025.i, 0
  %17 = insertvalue { ptr, i8 } %16, i8 0, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %19, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %10, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %._crit_edge.i
  %24 = add nuw i32 %10, 1
  store i32 %24, ptr %9, align 4
  store ptr %2, ptr %12, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = insertvalue { ptr, i8 } poison, ptr %29, 0
  %31 = insertvalue { ptr, i8 } %30, i8 1, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

32:                                               ; preds = %._crit_edge.i, %3
  %33 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #19
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre6 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %15, %23, %32
  %34 = phi i32 [ %26, %23 ], [ %.pre6, %32 ], [ %10, %15 ]
  %35 = phi ptr [ %25, %23 ], [ %.pre, %32 ], [ %5, %15 ]
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %31, %23 ], [ %33, %32 ], [ %17, %15 ]
  %.fca.0.extract = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 0
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %.v.v.i4.i = select i1 %37, i32 %34, i32 %39
  %.v.i5.i = zext i32 %.v.v.i4.i to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract, %40
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %42, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %41 = load ptr, ptr %.sroa.0.3.i, align 8
  %switch.i6.i.i8.i = icmp ugt ptr %41, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %42, %40
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !22

_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %42, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  %.fca.1.extract = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 1
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.2.0..sroa_idx2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = and i8 %.fca.1.extract, 1
  store i8 %44, ptr %43, align 8, !alias.scope !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GlobalsAAResult27AnalyzeIndirectGlobalMemoryEPNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br i1 %6, label %7, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.028.074 = load ptr, ptr %8, align 8
  %.not5475 = icmp eq ptr %.sroa.028.074, null
  br i1 %.not5475, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit
  %9 = icmp eq ptr %.sroa.033.2, %.sroa.5.1
  br i1 %9, label %._crit_edge, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %54

.lr.ph:                                           ; preds = %7, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit
  %.sroa.028.079 = phi ptr [ %.sroa.028.0, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.028.074, %7 ]
  %.sroa.033.178 = phi ptr [ %.sroa.033.2, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ], [ null, %7 ]
  %.sroa.5.077 = phi ptr [ %.sroa.5.1, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ], [ null, %7 ]
  %.sroa.14.176 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ], [ null, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.028.079, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 8
  switch i8 %16, label %.loopexit [
    i8 61, label %17
    i8 62, label %19
  ]

17:                                               ; preds = %.lr.ph
  %18 = tail call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult20AnalyzeUsesOfPointerEPNS_5ValueEPNS_15SmallPtrSetImplIPNS_8FunctionEEES7_PNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %18, label %.loopexit, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %15, i64 -64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %21, align 8
  %25 = icmp eq i8 %24, 20
  br i1 %25, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit, label %26

26:                                               ; preds = %23
  %27 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %21, i32 noundef 6) #19
  %28 = tail call noundef zeroext i1 @_ZN4llvm13isNoAliasCallEPKNS_5ValueE(ptr noundef %27) #19
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = tail call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult20AnalyzeUsesOfPointerEPNS_5ValueEPNS_15SmallPtrSetImplIPNS_8FunctionEEES7_PNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef %1)
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %.not.i = icmp eq ptr %.sroa.5.077, %.sroa.14.176
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %31
  store ptr %27, ptr %.sroa.5.077, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.5.077, i64 8
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit

34:                                               ; preds = %31
  %35 = ptrtoint ptr %.sroa.5.077 to i64
  %36 = ptrtoint ptr %.sroa.033.178 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store ptr %27, ptr %47, align 8
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

49:                                               ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %.sroa.033.178, i64 %37, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %49, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.033.178, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.178, i64 noundef %37) #20
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %51, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %52 = getelementptr inbounds nuw ptr, ptr %46, i64 %44
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %32, %17, %23
  %.sroa.14.2 = phi ptr [ %.sroa.14.176, %23 ], [ %.sroa.14.176, %17 ], [ %52, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14.176, %32 ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.077, %23 ], [ %.sroa.5.077, %17 ], [ %50, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %33, %32 ]
  %.sroa.033.2 = phi ptr [ %.sroa.033.178, %23 ], [ %.sroa.033.178, %17 ], [ %46, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.033.178, %32 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.028.079, i64 8
  %.sroa.028.0 = load ptr, ptr %53, align 8
  %.not54 = icmp eq ptr %.sroa.028.0, null
  br i1 %.not54, label %.preheader, label %.lr.ph

54:                                               ; preds = %.lr.ph85, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit
  %.sroa.5.284 = phi ptr [ %.sroa.5.1, %.lr.ph85 ], [ %55, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit ]
  %55 = getelementptr inbounds i8, ptr %.sroa.5.284, i64 -8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %55, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 4
  %64 = lshr i32 %62, 9
  %65 = xor i32 %63, %64
  %66 = add i32 %57, -1
  %.02733.i.i.i.i = and i32 %65, %66
  %67 = zext nneg i32 %.02733.i.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %60, %69
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %76
  %71 = phi ptr [ %83, %76 ], [ %69, %59 ]
  %72 = phi ptr [ %82, %76 ], [ %68, %59 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %76 ], [ %.02733.i.i.i.i, %59 ]
  %.02635.i.i.i.i = phi i32 [ %79, %76 ], [ 1, %59 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %76 ], [ null, %59 ]
  %73 = icmp eq ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %75 = select i1 %.not.i.i.i.i, ptr %72, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = icmp eq ptr %71, inttoptr (i64 -8192 to ptr)
  %78 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %77, i1 %78, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %72, ptr %.02834.i.i.i.i
  %79 = add i32 %.02635.i.i.i.i, 1
  %80 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %80, %66
  %81 = zext i32 %.027.i.i.i.i to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %60, %83
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %74, %54
  %.sink.i.i.i.i = phi ptr [ %75, %74 ], [ null, %54 ]
  %85 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %.sink.i.i.i.i)
  %86 = load ptr, ptr %55, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %87, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit: ; preds = %76, %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %85, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i ], [ %68, %59 ], [ %82, %76 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %1, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %91 = load ptr, ptr %55, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %91, ptr %94, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %91 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %95 [
    i64 0, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit
    i64 -4096, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit
    i64 -8192, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit
  ]

95:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #19
  br label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, %95
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15GlobalsAAResult22DeletionCallbackHandleE, i64 16), ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store ptr null, ptr %98, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %89) #19
  %99 = load i64, ptr %13, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %13, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  store ptr %101, ptr %102, align 8
  %103 = icmp eq ptr %.sroa.033.2, %55
  br i1 %103, label %._crit_edge, label %54, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit, %7, %.preheader
  %.sroa.033.1.lcssa98 = phi ptr [ %.sroa.033.2, %.preheader ], [ null, %7 ], [ %.sroa.033.2, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit ]
  %.sroa.14.1.lcssa97 = phi ptr [ %.sroa.14.2, %.preheader ], [ null, %7 ], [ %.sroa.14.2, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %106 = load ptr, ptr %105, align 8, !noalias !53
  %107 = load ptr, ptr %104, align 8, !noalias !53
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %111 = load i32, ptr %110, align 4, !noalias !53
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %107, i64 %112
  %.not24.i.i = icmp eq i32 %111, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %116
  %.025.i.i = phi ptr [ %117, %116 ], [ %107, %109 ]
  %114 = load ptr, ptr %.025.i.i, align 8, !noalias !53
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit, label %116

116:                                              ; preds = %.lr.ph.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %117, %113
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %116, %109
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %119 = load i32, ptr %118, align 8, !noalias !53
  %120 = icmp ult i32 %111, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %._crit_edge.i.i
  %122 = add nuw i32 %111, 1
  store i32 %122, ptr %110, align 4, !noalias !53
  store ptr %1, ptr %113, align 8, !noalias !53
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit

123:                                              ; preds = %._crit_edge.i.i, %._crit_edge
  %124 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef %1) #19, !noalias !53
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr %1, ptr %130, align 8
  %magicptr.i.i.i.i.i.i.i.i22 = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i22, label %131 [
    i64 0, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit
    i64 -4096, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit
    i64 -8192, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit
  ]

131:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #19
  br label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit, %131
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15GlobalsAAResult22DeletionCallbackHandleE, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store ptr %0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 56
  store ptr null, ptr %134, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef %126) #19
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8
  %138 = load ptr, ptr %125, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  store ptr %138, ptr %139, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %26, %19, %17, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit
  %.sroa.14.173 = phi ptr [ %.sroa.14.1.lcssa97, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit ], [ %.sroa.14.176, %17 ], [ %.sroa.14.176, %19 ], [ %.sroa.14.176, %26 ], [ %.sroa.14.176, %29 ], [ %.sroa.14.176, %.lr.ph ]
  %.sroa.033.168 = phi ptr [ %.sroa.033.1.lcssa98, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit ], [ %.sroa.033.178, %17 ], [ %.sroa.033.178, %19 ], [ %.sroa.033.178, %26 ], [ %.sroa.033.178, %29 ], [ %.sroa.033.178, %.lr.ph ]
  %.not5465 = phi i1 [ true, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit ], [ false, %17 ], [ false, %19 ], [ false, %26 ], [ false, %29 ], [ false, %.lr.ph ]
  %.not.i.i.i23 = icmp eq ptr %.sroa.033.168, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit, label %140

140:                                              ; preds = %.loopexit
  %141 = ptrtoint ptr %.sroa.14.173 to i64
  %142 = ptrtoint ptr %.sroa.033.168 to i64
  %143 = sub i64 %141, %142
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.168, i64 noundef %143) #20
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit:     ; preds = %5, %.loopexit, %140
  %.053 = phi i1 [ %.not5465, %.loopexit ], [ %.not5465, %140 ], [ false, %5 ]
  ret i1 %.053
}

declare noundef ptr @_ZN4llvm15getFreedOperandEPKNS_8CallBaseEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm13isNoAliasCallEPKNS_5ValueE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalsAAResult20CollectSCCMembershipERNS_9CallGraphE(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::scc_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !noalias !62
  store i32 0, ptr %3, align 8, !alias.scope !62
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false), !alias.scope !62
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !alias.scope !62
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %5)
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br label %45

._crit_edge86:                                    ; preds = %._crit_edge, %2
  %17 = phi ptr [ %10, %2 ], [ %287, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i, label %20

20:                                               ; preds = %._crit_edge86
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  %.pre110 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i: ; preds = %20, %._crit_edge86
  %26 = phi ptr [ %.pre110, %20 ], [ %17, %._crit_edge86 ]
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #20
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i: ; preds = %27, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i, %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %44, i64 noundef 8) #19
  ret void

45:                                               ; preds = %.lr.ph85, %._crit_edge
  %46 = phi ptr [ %11, %.lr.ph85 ], [ %288, %._crit_edge ]
  %47 = phi ptr [ %10, %.lr.ph85 ], [ %287, %._crit_edge ]
  %.083 = phi i32 [ 0, %.lr.ph85 ], [ %286, %._crit_edge ]
  %.not5981 = icmp eq ptr %47, %46
  br i1 %.not5981, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %284
  %.sroa.054.082 = phi ptr [ %285, %284 ], [ %47, %45 ]
  %48 = load ptr, ptr %.sroa.054.082, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %284, label %51

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %14, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %55

55:                                               ; preds = %51
  %56 = ptrtoint ptr %50 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.02733.i.i.i.i = and i32 %61, %60
  %62 = zext nneg i32 %.02733.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %52, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %50, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %71
  %66 = phi ptr [ %78, %71 ], [ %64, %55 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %55 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %71 ], [ %.02733.i.i.i.i, %55 ]
  %.02635.i.i.i.i = phi i32 [ %74, %71 ], [ 1, %55 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %71 ], [ null, %55 ]
  %68 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i7 = icmp eq ptr %.02834.i.i.i.i, null
  %70 = select i1 %.not.i.i.i.i7, ptr %67, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = icmp eq ptr %66, inttoptr (i64 -8192 to ptr)
  %73 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %67, ptr %.02834.i.i.i.i
  %74 = add i32 %.02635.i.i.i.i, 1
  %75 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %75, %61
  %76 = zext i32 %.027.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %52, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %50, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %69, %51
  %.sink.i.i.i.i = phi ptr [ %70, %69 ], [ null, %51 ]
  %80 = load i32, ptr %15, align 8
  %81 = shl i32 %80, 2
  %82 = add i32 %81, 4
  %83 = mul i32 %53, 3
  %.not.i = icmp ult i32 %82, %83
  br i1 %.not.i, label %178, label %84

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %85 = shl i32 %53, 1
  %86 = add i32 %85, -1
  %87 = zext i32 %86 to i64
  %88 = lshr i64 %87, 1
  %89 = or i64 %88, %87
  %90 = lshr i64 %89, 2
  %91 = or i64 %90, %89
  %92 = lshr i64 %91, 4
  %93 = or i64 %92, %91
  %94 = lshr i64 %93, 8
  %95 = or i64 %94, %93
  %96 = lshr i64 %95, 16
  %97 = or i64 %96, %95
  %98 = trunc nuw i64 %97 to i32
  %99 = add i32 %98, 1
  %.sroa.speculated.i22 = call i32 @llvm.umax.i32(i32 %99, i32 64)
  store i32 %.sroa.speculated.i22, ptr %14, align 8
  %100 = zext i32 %.sroa.speculated.i22 to i64
  %101 = shl nuw nsw i64 %100, 4
  %102 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %101, i64 noundef 8) #19
  store ptr %102, ptr %13, align 8
  %.not.i23 = icmp eq ptr %52, null
  br i1 %.not.i23, label %103, label %108

103:                                              ; preds = %84
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %104 = load i32, ptr %14, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %102, i64 %105
  %.not6.i.i46 = icmp eq i32 %104, 0
  br i1 %.not6.i.i46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %103, %.lr.ph.i.i47
  %.07.i.i48 = phi ptr [ %107, %.lr.ph.i.i47 ], [ %102, %103 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i48, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.07.i.i48, i64 16
  %.not.i.i49 = icmp eq ptr %107, %106
  br i1 %.not.i.i49, label %_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit50, label %.lr.ph.i.i47, !llvm.loop !64

108:                                              ; preds = %84
  %109 = zext i32 %53 to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %52, i64 %109
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %111 = load i32, ptr %14, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %102, i64 %112
  %.not6.i.i.i24 = icmp eq i32 %111, 0
  br i1 %.not6.i.i.i24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i28, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %108, %.lr.ph.i.i.i25
  %.07.i.i.i26 = phi ptr [ %114, %.lr.ph.i.i.i25 ], [ %102, %108 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i26, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.07.i.i.i26, i64 16
  %.not.i.i.i27 = icmp eq ptr %114, %113
  br i1 %.not.i.i.i27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i28, label %.lr.ph.i.i.i25, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i28: ; preds = %.lr.ph.i.i.i25, %108
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i34, label %.lr.ph.i7.i30

.lr.ph.i7.i30:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i28, %148
  %.020.i.i31 = phi ptr [ %149, %148 ], [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i28 ]
  %115 = load ptr, ptr %.020.i.i31, align 8
  %magicptr.i.i32 = ptrtoint ptr %115 to i64
  switch i64 %magicptr.i.i32, label %116 [
    i64 -4096, label %148
    i64 -8192, label %148
  ]

116:                                              ; preds = %.lr.ph.i7.i30
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %14, align 8
  %119 = icmp ne i32 %118, 0
  call void @llvm.assume(i1 %119)
  %120 = trunc i64 %magicptr.i.i32 to i32
  %121 = lshr i32 %120, 4
  %122 = lshr i32 %120, 9
  %123 = xor i32 %121, %122
  %124 = add i32 %118, -1
  %.02733.i.i.i.i35 = and i32 %124, %123
  %125 = zext nneg i32 %.02733.i.i.i.i35 to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %117, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %115, %127
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i43, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %116, %134
  %129 = phi ptr [ %141, %134 ], [ %127, %116 ]
  %130 = phi ptr [ %140, %134 ], [ %126, %116 ]
  %.02736.i.i.i.i37 = phi i32 [ %.027.i.i.i.i42, %134 ], [ %.02733.i.i.i.i35, %116 ]
  %.02635.i.i.i.i38 = phi i32 [ %137, %134 ], [ 1, %116 ]
  %.02834.i.i.i.i39 = phi ptr [ %spec.select.i.i.i.i41, %134 ], [ null, %116 ]
  %131 = icmp eq ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %132, label %134

132:                                              ; preds = %.lr.ph.i.i.i.i36
  %.not.i.i.i.i45 = icmp eq ptr %.02834.i.i.i.i39, null
  %133 = select i1 %.not.i.i.i.i45, ptr %130, ptr %.02834.i.i.i.i39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i43

134:                                              ; preds = %.lr.ph.i.i.i.i36
  %135 = icmp eq ptr %129, inttoptr (i64 -8192 to ptr)
  %136 = icmp eq ptr %.02834.i.i.i.i39, null
  %or.cond.not.i.i.i.i40 = select i1 %135, i1 %136, i1 false
  %spec.select.i.i.i.i41 = select i1 %or.cond.not.i.i.i.i40, ptr %130, ptr %.02834.i.i.i.i39
  %137 = add i32 %.02635.i.i.i.i38, 1
  %138 = add i32 %.02635.i.i.i.i38, %.02736.i.i.i.i37
  %.027.i.i.i.i42 = and i32 %138, %124
  %139 = zext i32 %.027.i.i.i.i42 to i64
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %117, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %115, %141
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i43, label %.lr.ph.i.i.i.i36, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i43: ; preds = %134, %132, %116
  %.sink.i.i.i.i44 = phi ptr [ %133, %132 ], [ %126, %116 ], [ %140, %134 ]
  store ptr %115, ptr %.sink.i.i.i.i44, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i44, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.020.i.i31, i64 8
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %143, align 4
  %146 = load i32, ptr %15, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %15, align 8
  br label %148

148:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i43, %.lr.ph.i7.i30, %.lr.ph.i7.i30
  %149 = getelementptr inbounds nuw i8, ptr %.020.i.i31, i64 16
  %.not.i8.i33 = icmp eq ptr %149, %110
  br i1 %.not.i8.i33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i34, label %.lr.ph.i7.i30, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i34: ; preds = %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i28
  %150 = shl nuw nsw i64 %109, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %52, i64 noundef %150, i64 noundef 8) #19
  %.pr.pre = load i32, ptr %14, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit50

_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit50: ; preds = %.lr.ph.i.i47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i34
  %151 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i34 ], [ %102, %.lr.ph.i.i47 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i34 ], [ %104, %.lr.ph.i.i47 ]
  %152 = icmp eq i32 %.pr, 0
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %153

153:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit50
  %154 = ptrtoint ptr %50 to i64
  %155 = trunc i64 %154 to i32
  %156 = lshr i32 %155, 4
  %157 = lshr i32 %155, 9
  %158 = xor i32 %156, %157
  %159 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %159, %158
  %160 = zext nneg i32 %.02733.i.i.i to i64
  %161 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %151, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %50, %162
  br i1 %163, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %153, %169
  %164 = phi ptr [ %176, %169 ], [ %162, %153 ]
  %165 = phi ptr [ %175, %169 ], [ %161, %153 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %169 ], [ %.02733.i.i.i, %153 ]
  %.02635.i.i.i = phi i32 [ %172, %169 ], [ 1, %153 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %169 ], [ null, %153 ]
  %166 = icmp eq ptr %164, inttoptr (i64 -4096 to ptr)
  br i1 %166, label %167, label %169

167:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %168 = select i1 %.not.i.i.i, ptr %165, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

169:                                              ; preds = %.lr.ph.i.i.i
  %170 = icmp eq ptr %164, inttoptr (i64 -8192 to ptr)
  %171 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %170, i1 %171, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %165, ptr %.02834.i.i.i
  %172 = add i32 %.02635.i.i.i, 1
  %173 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %173, %159
  %174 = zext i32 %.027.i.i.i to i64
  %175 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %151, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %50, %176
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !63

178:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %179 = load i32, ptr %16, align 4
  %.neg.i = xor i32 %80, -1
  %.neg25.i = add i32 %53, %.neg.i
  %180 = sub i32 %.neg25.i, %179
  %181 = lshr i32 %53, 3
  %.not10.i = icmp ugt i32 %180, %181
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %182

182:                                              ; preds = %178
  %183 = add i32 %53, -1
  %184 = zext i32 %183 to i64
  %185 = lshr i64 %184, 1
  %186 = or i64 %185, %184
  %187 = lshr i64 %186, 2
  %188 = or i64 %187, %186
  %189 = lshr i64 %188, 4
  %190 = or i64 %189, %188
  %191 = lshr i64 %190, 8
  %192 = or i64 %191, %190
  %193 = lshr i64 %192, 16
  %194 = or i64 %193, %192
  %195 = trunc nuw i64 %194 to i32
  %196 = add i32 %195, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %196, i32 64)
  store i32 %.sroa.speculated.i, ptr %14, align 8
  %197 = zext i32 %.sroa.speculated.i to i64
  %198 = shl nuw nsw i64 %197, 4
  %199 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %198, i64 noundef 8) #19
  store ptr %199, ptr %13, align 8
  %.not.i8 = icmp eq ptr %52, null
  br i1 %.not.i8, label %200, label %205

200:                                              ; preds = %182
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %201 = load i32, ptr %14, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %199, i64 %202
  %.not6.i.i = icmp eq i32 %201, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %200, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %204, %.lr.ph.i.i ], [ %199, %200 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %204, %203
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !64

205:                                              ; preds = %182
  %206 = zext i32 %53 to i64
  %207 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %52, i64 %206
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %208 = load i32, ptr %14, align 8
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %199, i64 %209
  %.not6.i.i.i = icmp eq i32 %208, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %205, %.lr.ph.i.i.i9
  %.07.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i9 ], [ %199, %205 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i10 = icmp eq ptr %211, %210
  br i1 %.not.i.i.i10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i9, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i9, %205
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i, %245
  %.020.i.i = phi ptr [ %246, %245 ], [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i ]
  %212 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %212 to i64
  switch i64 %magicptr.i.i, label %213 [
    i64 -4096, label %245
    i64 -8192, label %245
  ]

213:                                              ; preds = %.lr.ph.i7.i
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %14, align 8
  %216 = icmp ne i32 %215, 0
  call void @llvm.assume(i1 %216)
  %217 = trunc i64 %magicptr.i.i to i32
  %218 = lshr i32 %217, 4
  %219 = lshr i32 %217, 9
  %220 = xor i32 %218, %219
  %221 = add i32 %215, -1
  %.02733.i.i.i.i11 = and i32 %221, %220
  %222 = zext nneg i32 %.02733.i.i.i.i11 to i64
  %223 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %214, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %212, %224
  br i1 %225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i19, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %213, %231
  %226 = phi ptr [ %238, %231 ], [ %224, %213 ]
  %227 = phi ptr [ %237, %231 ], [ %223, %213 ]
  %.02736.i.i.i.i13 = phi i32 [ %.027.i.i.i.i18, %231 ], [ %.02733.i.i.i.i11, %213 ]
  %.02635.i.i.i.i14 = phi i32 [ %234, %231 ], [ 1, %213 ]
  %.02834.i.i.i.i15 = phi ptr [ %spec.select.i.i.i.i17, %231 ], [ null, %213 ]
  %228 = icmp eq ptr %226, inttoptr (i64 -4096 to ptr)
  br i1 %228, label %229, label %231

229:                                              ; preds = %.lr.ph.i.i.i.i12
  %.not.i.i.i.i21 = icmp eq ptr %.02834.i.i.i.i15, null
  %230 = select i1 %.not.i.i.i.i21, ptr %227, ptr %.02834.i.i.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i19

231:                                              ; preds = %.lr.ph.i.i.i.i12
  %232 = icmp eq ptr %226, inttoptr (i64 -8192 to ptr)
  %233 = icmp eq ptr %.02834.i.i.i.i15, null
  %or.cond.not.i.i.i.i16 = select i1 %232, i1 %233, i1 false
  %spec.select.i.i.i.i17 = select i1 %or.cond.not.i.i.i.i16, ptr %227, ptr %.02834.i.i.i.i15
  %234 = add i32 %.02635.i.i.i.i14, 1
  %235 = add i32 %.02635.i.i.i.i14, %.02736.i.i.i.i13
  %.027.i.i.i.i18 = and i32 %235, %221
  %236 = zext i32 %.027.i.i.i.i18 to i64
  %237 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %214, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %212, %238
  br i1 %239, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i19, label %.lr.ph.i.i.i.i12, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i19: ; preds = %231, %229, %213
  %.sink.i.i.i.i20 = phi ptr [ %230, %229 ], [ %223, %213 ], [ %237, %231 ]
  store ptr %212, ptr %.sink.i.i.i.i20, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i20, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %240, align 4
  %243 = load i32, ptr %15, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %15, align 8
  br label %245

245:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i19, %.lr.ph.i7.i, %.lr.ph.i7.i
  %246 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %246, %207
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %245, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i
  %247 = shl nuw nsw i64 %206, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %52, i64 noundef %247, i64 noundef 8) #19
  %.pr58.pre = load i32, ptr %14, align 8
  %.pre109 = load ptr, ptr %13, align 8
  br label %_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %248 = phi ptr [ %.pre109, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %199, %.lr.ph.i.i ]
  %.pr58 = phi i32 [ %.pr58.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %201, %.lr.ph.i.i ]
  %249 = icmp eq i32 %.pr58, 0
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %250

250:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit
  %251 = ptrtoint ptr %50 to i64
  %252 = trunc i64 %251 to i32
  %253 = lshr i32 %252, 4
  %254 = lshr i32 %252, 9
  %255 = xor i32 %253, %254
  %256 = add i32 %.pr58, -1
  %.02733.i.i11.i = and i32 %256, %255
  %257 = zext nneg i32 %.02733.i.i11.i to i64
  %258 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %248, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %50, %259
  br i1 %260, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %250, %266
  %261 = phi ptr [ %273, %266 ], [ %259, %250 ]
  %262 = phi ptr [ %272, %266 ], [ %258, %250 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %266 ], [ %.02733.i.i11.i, %250 ]
  %.02635.i.i14.i = phi i32 [ %269, %266 ], [ 1, %250 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %266 ], [ null, %250 ]
  %263 = icmp eq ptr %261, inttoptr (i64 -4096 to ptr)
  br i1 %263, label %264, label %266

264:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %265 = select i1 %.not.i.i21.i, ptr %262, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

266:                                              ; preds = %.lr.ph.i.i12.i
  %267 = icmp eq ptr %261, inttoptr (i64 -8192 to ptr)
  %268 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %267, i1 %268, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %262, ptr %.02834.i.i15.i
  %269 = add i32 %.02635.i.i14.i, 1
  %270 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %270, %256
  %271 = zext i32 %.027.i.i18.i to i64
  %272 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %248, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %50, %273
  br i1 %274, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %169, %266, %200, %103, %264, %250, %_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit, %178, %167, %153, %_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit50
  %.0.i = phi ptr [ %.sink.i.i.i.i, %178 ], [ %168, %167 ], [ null, %_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit50 ], [ %161, %153 ], [ %265, %264 ], [ null, %_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit ], [ %258, %250 ], [ null, %103 ], [ null, %200 ], [ %272, %266 ], [ %175, %169 ]
  %275 = load i32, ptr %15, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %15, align 8
  %277 = load ptr, ptr %.0.i, align 8
  %278 = icmp eq ptr %277, inttoptr (i64 -4096 to ptr)
  br i1 %278, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit, label %279

279:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %280 = load i32, ptr %16, align 4
  %281 = add i32 %280, -1
  store i32 %281, ptr %16, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %279
  store ptr %50, ptr %.0.i, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 0, ptr %282, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %71, %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit
  %.0.i.i = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit ], [ %63, %55 ], [ %77, %71 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %.083, ptr %283, align 4
  br label %284

284:                                              ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.054.082, i64 8
  %.not59 = icmp eq ptr %285, %46
  br i1 %.not59, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %284, %45
  %286 = add i32 %.083, 1
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %._crit_edge86, label %45, !llvm.loop !66
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::AlignedCharArrayUnion.285", align 8
  %5 = alloca %"struct.llvm::AlignedCharArrayUnion.285", align 8
  %6 = alloca %"class.llvm::scc_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !noalias !73
  store i32 0, ptr %6, align 8, !alias.scope !73
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false), !alias.scope !73
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false), !alias.scope !73
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %10)
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %._crit_edge381, label %.lr.ph380

.lr.ph380:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %54

._crit_edge381:                                   ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit, %3
  %26 = phi ptr [ %15, %3 ], [ %1024, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i, label %29

29:                                               ; preds = %._crit_edge381
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #20
  %.pre448 = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i: ; preds = %29, %._crit_edge381
  %35 = phi ptr [ %.pre448, %29 ], [ %26, %._crit_edge381 ]
  %.not.i.i.i1.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #20
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i: ; preds = %36, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %42 = load ptr, ptr %12, align 8
  %.not.i.i.i2.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #20
  br label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i, %43
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %49, i64 noundef %53, i64 noundef 8) #19
  ret void

54:                                               ; preds = %.lr.ph380, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit
  %55 = phi ptr [ %15, %.lr.ph380 ], [ %1024, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit ]
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 15
  switch i32 %62, label %65 [
    i32 5, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread
    i32 3, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread
    i32 1, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread
    i32 4, label %63
    i32 2, label %63
    i32 10, label %63
    i32 9, label %63
    i32 0, label %63
    i32 6, label %63
    i32 7, label %63
    i32 8, label %63
  ]

63:                                               ; preds = %59, %59, %59, %59, %59, %59, %59, %59
  %64 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #19
  br i1 %64, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit

65:                                               ; preds = %59
  unreachable

_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit: ; preds = %63
  %66 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #19
  br i1 %66, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread, label %114

_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread: ; preds = %63, %59, %59, %59, %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit, %54
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  %.not293376 = icmp eq ptr %67, %68
  br i1 %.not293376, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit, label %.lr.ph378

.lr.ph378:                                        ; preds = %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit
  %.sroa.0280.0377 = phi ptr [ %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit ], [ %67, %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread ]
  %69 = load ptr, ptr %.sroa.0280.0377, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %19, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %75

75:                                               ; preds = %.lr.ph378
  %76 = ptrtoint ptr %71 to i64
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 4
  %79 = lshr i32 %77, 9
  %80 = xor i32 %78, %79
  %81 = add i32 %73, -1
  %.01618.i.i = and i32 %80, %81
  %82 = zext nneg i32 %.01618.i.i to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %72, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %71, %84
  br i1 %85, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %88
  %86 = phi ptr [ %93, %88 ], [ %84, %75 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %88 ], [ %.01618.i.i, %75 ]
  %.01519.i.i = phi i32 [ %89, %88 ], [ 1, %75 ]
  %87 = icmp eq ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = add i32 %.01519.i.i, 1
  %90 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %90, %81
  %91 = zext i32 %.016.i.i to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %72, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %71, %93
  br i1 %94, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %88, %75
  %.0.i.ph.i = phi ptr [ %83, %75 ], [ %92, %88 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %95, align 8
  %96 = and i64 %.0.copyload.i.i.i.i.i, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i, label %99

99:                                               ; preds = %.loopexit.i
  %100 = load i32, ptr %97, align 8
  %101 = and i32 %100, 1
  %.not.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i, label %102, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %104, i64 noundef %108, i64 noundef 8) #19
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i: ; preds = %102, %99
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 264) #20
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i

_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i, %.loopexit.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %109 = load i32, ptr %24, align 8
  %110 = add i32 %109, -1
  store i32 %110, ptr %24, align 8
  %111 = load i32, ptr %25, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %25, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i, %.lr.ph378, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0377, i64 8
  %.not293 = icmp eq ptr %113, %68
  br i1 %.not293, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit, label %.lr.ph378

114:                                              ; preds = %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr %19, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i32
  %122 = lshr i32 %121, 4
  %123 = lshr i32 %121, 9
  %124 = xor i32 %122, %123
  %125 = add i32 %116, -1
  %.02733.i.i.i.i = and i32 %124, %125
  %126 = zext nneg i32 %.02733.i.i.i.i to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %115, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %119, %128
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %118, %135
  %130 = phi ptr [ %142, %135 ], [ %128, %118 ]
  %131 = phi ptr [ %141, %135 ], [ %127, %118 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %135 ], [ %.02733.i.i.i.i, %118 ]
  %.02635.i.i.i.i = phi i32 [ %138, %135 ], [ 1, %118 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %135 ], [ null, %118 ]
  %132 = icmp eq ptr %130, inttoptr (i64 -4096 to ptr)
  br i1 %132, label %133, label %135

133:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i69 = icmp eq ptr %.02834.i.i.i.i, null
  %134 = select i1 %.not.i.i.i.i69, ptr %131, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

135:                                              ; preds = %.lr.ph.i.i.i.i
  %136 = icmp eq ptr %130, inttoptr (i64 -8192 to ptr)
  %137 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %136, i1 %137, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %131, ptr %.02834.i.i.i.i
  %138 = add i32 %.02635.i.i.i.i, 1
  %139 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %139, %125
  %140 = zext i32 %.027.i.i.i.i to i64
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %115, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %119, %142
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %133, %114
  %.sink.i.i.i.i = phi ptr [ %134, %133 ], [ null, %114 ]
  %144 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i)
  %145 = load ptr, ptr %7, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 0, ptr %146, align 8
  %.pre451 = ptrtoint ptr %145 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %135, %118, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %magicptr.i.i.i.i.i.i.i.i.pre-phi = phi i64 [ %120, %118 ], [ %.pre451, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %120, %135 ]
  %147 = phi ptr [ %119, %118 ], [ %145, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %119, %135 ]
  %.0.i.i68 = phi ptr [ %127, %118 ], [ %144, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %141, %135 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 8
  %149 = load ptr, ptr %20, align 8
  %150 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i64 2, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store ptr %147, ptr %153, align 8
  switch i64 %magicptr.i.i.i.i.i.i.i.i.pre-phi, label %154 [
    i64 0, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit
    i64 -4096, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit
    i64 -8192, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit
  ]

154:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #19
  br label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %154
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15GlobalsAAResult22DeletionCallbackHandleE, i64 16), ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 48
  store ptr %0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr null, ptr %157, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef %149) #19
  %158 = load i64, ptr %21, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %21, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = and i64 %166, 34359738360
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %._crit_edge.thread, label %.lr.ph352.preheader

.lr.ph352.preheader:                              ; preds = %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit
  %169 = lshr exact i64 %166, 3
  %170 = and i64 %169, 4294967295
  br label %.lr.ph352

.lr.ph352:                                        ; preds = %.lr.ph352.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph352.preheader ], [ %indvars.iv.next, %.loopexit ]
  %171 = load ptr, ptr %7, align 8
  %.not64 = icmp eq ptr %171, null
  br i1 %.not64, label %.thread.loopexit, label %172

172:                                              ; preds = %.lr.ph352
  %173 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %171) #19
  br i1 %173, label %177, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %7, align 8
  %176 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %175, i32 noundef 46) #19
  br i1 %176, label %177, label %206

177:                                              ; preds = %174, %172
  %178 = load ptr, ptr %7, align 8
  %179 = call noundef zeroext i1 @_ZNK4llvm8Function19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %178) #19
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8
  %182 = call noundef zeroext i1 @_ZNK4llvm8Function15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %181) #19
  %.0.copyload.i.i.i.i = load i64, ptr %148, align 8
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  %184 = or i64 %.0.copyload.i.i.i.i, 1
  store i64 %184, ptr %148, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = call noundef zeroext i1 @_ZNK4llvm8Function21onlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %185) #19
  br i1 %186, label %.loopexit, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8
  %189 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(136) %188) #19
  br i1 %189, label %190, label %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit.thread"

190:                                              ; preds = %187
  %191 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %188, i32 noundef 37) #19
  br i1 %191, label %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit", label %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit.thread"

"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit": ; preds = %190
  %192 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %188, i32 noundef 23) #19
  br i1 %192, label %.loopexit, label %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit.thread"

"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit.thread": ; preds = %187, %190, %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit"
  %.0.copyload.i.i.i.i70 = load i64, ptr %148, align 8
  %193 = or i64 %.0.copyload.i.i.i.i70, 4
  store i64 %193, ptr %148, align 8
  br label %.loopexit

194:                                              ; preds = %180
  %195 = or i64 %.0.copyload.i.i.i.i, 3
  store i64 %195, ptr %148, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call noundef zeroext i1 @_ZNK4llvm8Function21onlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %196) #19
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %.0.copyload.i.i.i.i72 = load i64, ptr %148, align 8
  %199 = or i64 %.0.copyload.i.i.i.i72, 4
  store i64 %199, ptr %148, align 8
  br label %200

200:                                              ; preds = %198, %194
  %201 = load ptr, ptr %7, align 8
  %202 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(136) %201) #19
  br i1 %202, label %203, label %.thread.loopexit

203:                                              ; preds = %200
  %204 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %201, i32 noundef 37) #19
  br i1 %204, label %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit73", label %.thread.loopexit

"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit73": ; preds = %203
  %205 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %201, i32 noundef 23) #19
  br i1 %205, label %.loopexit, label %.thread.loopexit

206:                                              ; preds = %174
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %213 = load ptr, ptr %212, align 8
  %.not289348 = icmp eq ptr %211, %213
  br i1 %.not289348, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %206, %_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit
  %.sroa.0275.0349 = phi ptr [ %762, %_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit ], [ %211, %206 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0349, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not65 = icmp eq ptr %217, null
  br i1 %.not65, label %.loopexit.loopexit, label %218

218:                                              ; preds = %.lr.ph
  %219 = load ptr, ptr %18, align 8
  %220 = load i32, ptr %19, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.loopexit.i.i, label %222

222:                                              ; preds = %218
  %223 = ptrtoint ptr %217 to i64
  %224 = trunc i64 %223 to i32
  %225 = lshr i32 %224, 4
  %226 = lshr i32 %224, 9
  %227 = xor i32 %225, %226
  %228 = add i32 %220, -1
  %.01618.i.i.i = and i32 %228, %227
  %229 = zext nneg i32 %.01618.i.i.i to i64
  %230 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %219, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %217, %231
  br i1 %232, label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %222, %235
  %233 = phi ptr [ %240, %235 ], [ %231, %222 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %235 ], [ %.01618.i.i.i, %222 ]
  %.01519.i.i.i = phi i32 [ %236, %235 ], [ 1, %222 ]
  %234 = icmp eq ptr %233, inttoptr (i64 -4096 to ptr)
  br i1 %234, label %.loopexit.i.i, label %235

235:                                              ; preds = %.lr.ph.i.i.i
  %236 = add i32 %.01519.i.i.i, 1
  %237 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %237, %228
  %238 = zext i32 %.016.i.i.i to i64
  %239 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %219, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %217, %240
  br i1 %241, label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %218
  %242 = zext i32 %220 to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %219, i64 %242
  br label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit

_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit: ; preds = %235, %222, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %243, %.loopexit.i.i ], [ %230, %222 ], [ %239, %235 ]
  %244 = zext i32 %220 to i64
  %245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %219, i64 %244
  %.not.i = icmp eq ptr %.0.i.pn.i.i, %245
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  br i1 %.not.i, label %708, label %247

247:                                              ; preds = %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit
  %.0.copyload.i.i.i.i.i74 = load i64, ptr %246, align 8
  %248 = and i64 %.0.copyload.i.i.i.i.i74, 3
  %.0.copyload.i.i.i.i10.i = load i64, ptr %148, align 8
  %249 = or i64 %.0.copyload.i.i.i.i10.i, %248
  store i64 %249, ptr %148, align 8
  %.0.copyload.i.i.i.i11.i = load i64, ptr %246, align 8
  %250 = and i64 %.0.copyload.i.i.i.i11.i, 4
  %.not16.i = icmp eq i64 %250, 0
  br i1 %.not16.i, label %253, label %251

251:                                              ; preds = %247
  %252 = or i64 %249, 4
  store i64 %252, ptr %148, align 8
  %.0.copyload.i.i.i.pre.i = load i64, ptr %246, align 8
  br label %253

253:                                              ; preds = %251, %247
  %.0.copyload.i.i.i.i75 = phi i64 [ %.0.copyload.i.i.i.pre.i, %251 ], [ %.0.copyload.i.i.i.i11.i, %247 ]
  %254 = and i64 %.0.copyload.i.i.i.i75, -8
  %255 = inttoptr i64 %254 to ptr
  %.not.i76 = icmp eq i64 %254, 0
  br i1 %.not.i76, label %_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %255, align 8
  %258 = icmp ult i32 %257, 2
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  %.not.i.i.i.i.i.i.i = icmp eq i32 %257, 0
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = select i1 %.not.i.i.i.i.i.i.i, ptr %261, ptr %260
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %264 = load i32, ptr %263, align 8
  %265 = select i1 %.not.i.i.i.i.i.i.i, i32 %264, i32 16
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %262, i64 %266
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i

268:                                              ; preds = %256
  %269 = and i32 %257, 1
  %.not.i.i.i2.i.i = icmp eq i32 %269, 0
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = select i1 %.not.i.i.i2.i.i, ptr %271, ptr %270
  %273 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %274 = load i32, ptr %273, align 8
  %275 = select i1 %.not.i.i.i2.i.i, i32 %274, i32 16
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %272, i64 %276
  %.not5.i5.i10.i4.i.i = icmp eq i32 %275, 0
  br i1 %.not5.i5.i10.i4.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %268, %.critedge2.i8.i14.i8.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %279, %.critedge2.i8.i14.i8.i.i ], [ %272, %268 ]
  %278 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %magicptr.i7.i13.i7.i.i = ptrtoint ptr %278 to i64
  switch i64 %magicptr.i7.i13.i7.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i
  ]

.critedge2.i8.i14.i8.i.i:                         ; preds = %.lr.ph.i6.i12.i5.i.i, %.lr.ph.i6.i12.i5.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 16
  %.not.i9.i15.i9.i.i = icmp eq ptr %279, %277
  br i1 %.not.i9.i15.i9.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i8.i.i, %.lr.ph.i6.i12.i5.i.i, %268, %259
  %.pre-phi453 = phi i64 [ 0, %268 ], [ %266, %259 ], [ %276, %.lr.ph.i6.i12.i5.i.i ], [ %276, %.critedge2.i8.i14.i8.i.i ]
  %.pre-phi = phi ptr [ %272, %268 ], [ %262, %259 ], [ %272, %.lr.ph.i6.i12.i5.i.i ], [ %272, %.critedge2.i8.i14.i8.i.i ]
  %.pn16.i.i = phi ptr [ %272, %268 ], [ %267, %259 ], [ %279, %.critedge2.i8.i14.i8.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ]
  %.pn14.i.i = phi ptr [ %277, %268 ], [ %267, %259 ], [ %277, %.lr.ph.i6.i12.i5.i.i ], [ %277, %.critedge2.i8.i14.i8.i.i ]
  %280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %.pre-phi, i64 %.pre-phi453
  %.not1718.i = icmp eq ptr %.pn16.i.i, %280
  br i1 %.not1718.i, label %_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIPKNS_11GlobalValueENS_10ModRefInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit.i
  %.sroa.013.019.i = phi ptr [ %.sroa.013.2.i, %_ZN4llvm16DenseMapIteratorIPKNS_11GlobalValueENS_10ModRefInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit.i ], [ %.pn16.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i ]
  %281 = load ptr, ptr %.sroa.013.019.i, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i, i64 8
  %283 = load i8, ptr %282, align 8
  %.0.copyload.i.i.i.i132 = load i64, ptr %148, align 8
  %284 = and i64 %.0.copyload.i.i.i.i132, -8
  %285 = inttoptr i64 %284 to ptr
  %.not.i133 = icmp eq i64 %284, 0
  br i1 %.not.i133, label %286, label %290

286:                                              ; preds = %.lr.ph.i
  %287 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %287, i8 0, i64 264, i1 false)
  store i32 1, ptr %287, align 8
  br label %.lr.ph.i.i.i.i.i135

.lr.ph.i.i.i.i.i135:                              ; preds = %.lr.ph.i.i.i.i.i135, %286
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i135 ], [ 8, %286 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %287, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i136 = icmp eq i64 %.07.i.i.i.add.i.i, 264
  br i1 %.not.i.i.i.i.i136, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i, label %.lr.ph.i.i.i.i.i135, !llvm.loop !27

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i.i135
  %288 = ptrtoint ptr %287 to i64
  %289 = or i64 %.0.copyload.i.i.i.i132, %288
  store i64 %289, ptr %148, align 8
  br label %290

290:                                              ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i, %.lr.ph.i
  %.0.i = phi ptr [ %285, %.lr.ph.i ], [ %287, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i ]
  %291 = load i32, ptr %.0.i, align 8
  %292 = and i32 %291, 1
  %.not.i.i.i.i.i.i.i134 = icmp eq i32 %292, 0
  %293 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = select i1 %.not.i.i.i.i.i.i.i134, ptr %294, ptr %293
  %296 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = select i1 %.not.i.i.i.i.i.i.i134, i32 %297, i32 16
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %300

300:                                              ; preds = %290
  %301 = ptrtoint ptr %281 to i64
  %302 = trunc i64 %301 to i32
  %303 = lshr i32 %302, 4
  %304 = lshr i32 %302, 9
  %305 = xor i32 %303, %304
  %306 = add i32 %298, -1
  %.02734.i.i.i.i.i = and i32 %306, %305
  %307 = zext nneg i32 %.02734.i.i.i.i.i to i64
  %308 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %295, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %281, %309
  br i1 %310, label %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit, label %.lr.ph.i.i.i.i8.i

.lr.ph.i.i.i.i8.i:                                ; preds = %300, %316
  %311 = phi ptr [ %323, %316 ], [ %309, %300 ]
  %312 = phi ptr [ %322, %316 ], [ %308, %300 ]
  %.02737.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %316 ], [ %.02734.i.i.i.i.i, %300 ]
  %.02636.i.i.i.i.i = phi i32 [ %319, %316 ], [ 1, %300 ]
  %.02835.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %316 ], [ null, %300 ]
  %313 = icmp eq ptr %311, inttoptr (i64 -4096 to ptr)
  br i1 %313, label %314, label %316

314:                                              ; preds = %.lr.ph.i.i.i.i8.i
  %.not.i.i.i.i9.i = icmp eq ptr %.02835.i.i.i.i.i, null
  %315 = select i1 %.not.i.i.i.i9.i, ptr %312, ptr %.02835.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

316:                                              ; preds = %.lr.ph.i.i.i.i8.i
  %317 = icmp eq ptr %311, inttoptr (i64 -8192 to ptr)
  %318 = icmp eq ptr %.02835.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %317, i1 %318, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %312, ptr %.02835.i.i.i.i.i
  %319 = add i32 %.02636.i.i.i.i.i, 1
  %320 = add i32 %.02636.i.i.i.i.i, %.02737.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %320, %306
  %321 = zext i32 %.027.i.i.i.i.i to i64
  %322 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %295, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %281, %323
  br i1 %324, label %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit, label %.lr.ph.i.i.i.i8.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %314, %290
  %.sink.i.i.i.i.i = phi ptr [ %315, %314 ], [ null, %290 ]
  %325 = lshr i32 %291, 1
  %326 = shl i32 %325, 2
  %327 = add i32 %326, 4
  %328 = mul i32 %298, 3
  %.not.i140 = icmp ult i32 %327, %328
  br i1 %.not.i140, label %509, label %329

329:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %330 = shl i32 %298, 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %331 = icmp ugt i32 %330, 16
  br i1 %331, label %332, label %347

332:                                              ; preds = %329
  %333 = add i32 %330, -1
  %334 = zext i32 %333 to i64
  %335 = lshr i64 %334, 1
  %336 = or i64 %335, %334
  %337 = lshr i64 %336, 2
  %338 = or i64 %337, %336
  %339 = lshr i64 %338, 4
  %340 = or i64 %339, %338
  %341 = lshr i64 %340, 8
  %342 = or i64 %341, %340
  %343 = lshr i64 %342, 16
  %344 = or i64 %343, %342
  %345 = trunc nuw i64 %344 to i32
  %346 = add i32 %345, 1
  %.sroa.speculated.i161 = call i32 @llvm.umax.i32(i32 %346, i32 64)
  br label %347

347:                                              ; preds = %332, %329
  %.0.i149 = phi i32 [ %.sroa.speculated.i161, %332 ], [ %330, %329 ]
  br i1 %.not.i.i.i.i.i.i.i134, label %415, label %.preheader295

.preheader295:                                    ; preds = %347, %354
  %.02738.i151 = phi ptr [ %.1.i155, %354 ], [ %4, %347 ]
  %.028.idx37.i152 = phi i64 [ %.028.add.i156, %354 ], [ 0, %347 ]
  %.028.ptr39.i153 = getelementptr inbounds nuw i8, ptr %293, i64 %.028.idx37.i152
  %348 = load ptr, ptr %.028.ptr39.i153, align 8
  %magicptr.i154 = ptrtoint ptr %348 to i64
  switch i64 %magicptr.i154, label %349 [
    i64 -4096, label %354
    i64 -8192, label %354
  ]

349:                                              ; preds = %.preheader295
  store ptr %348, ptr %.02738.i151, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.02738.i151, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %.028.ptr39.i153, i64 8
  %352 = load i8, ptr %351, align 1
  store i8 %352, ptr %350, align 1
  %353 = getelementptr inbounds nuw i8, ptr %.02738.i151, i64 16
  br label %354

354:                                              ; preds = %349, %.preheader295, %.preheader295
  %.1.i155 = phi ptr [ %.02738.i151, %.preheader295 ], [ %353, %349 ], [ %.02738.i151, %.preheader295 ]
  %.028.add.i156 = add nuw nsw i64 %.028.idx37.i152, 16
  %.not31.i157 = icmp eq i64 %.028.add.i156, 256
  br i1 %.not31.i157, label %355, label %.preheader295, !llvm.loop !29

355:                                              ; preds = %354
  %356 = icmp ugt i32 %.0.i149, 16
  %.pre433 = load i32, ptr %.0.i, align 8
  br i1 %356, label %357, label %._crit_edge434

._crit_edge434:                                   ; preds = %355
  %.pre435 = load ptr, ptr %293, align 8
  %.pre436 = load i32, ptr %296, align 8
  br label %362

357:                                              ; preds = %355
  %358 = and i32 %.pre433, -2
  store i32 %358, ptr %.0.i, align 8
  %359 = zext i32 %.0.i149 to i64
  %360 = shl nuw nsw i64 %359, 4
  %361 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %360, i64 noundef 8) #19
  store ptr %361, ptr %293, align 8
  store i32 %.0.i149, ptr %296, align 8
  %.pre = load i32, ptr %.0.i, align 8
  br label %362

362:                                              ; preds = %._crit_edge434, %357
  %363 = phi i32 [ %.0.i149, %357 ], [ %.pre436, %._crit_edge434 ]
  %364 = phi ptr [ %361, %357 ], [ %.pre435, %._crit_edge434 ]
  %365 = phi i32 [ %.pre, %357 ], [ %.pre433, %._crit_edge434 ]
  %366 = and i32 %365, 1
  store i32 %366, ptr %.0.i, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 0, ptr %367, align 4
  %.not.i.i.i.i.i227 = icmp eq i32 %366, 0
  %368 = select i1 %.not.i.i.i.i.i227, ptr %364, ptr %293
  %369 = select i1 %.not.i.i.i.i.i227, i32 %363, i32 16
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %368, i64 %370
  %.not6.i.i228 = icmp eq i32 %369, 0
  br i1 %.not6.i.i228, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i232, label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %362, %.lr.ph.i.i229
  %.07.i.i230 = phi ptr [ %372, %.lr.ph.i.i229 ], [ %368, %362 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i230, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.07.i.i230, i64 16
  %.not.i.i231 = icmp eq ptr %372, %371
  br i1 %.not.i.i231, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i232, label %.lr.ph.i.i229, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i232: ; preds = %.lr.ph.i.i229, %362
  %.not20.i233 = icmp eq ptr %4, %.1.i155
  br i1 %.not20.i233, label %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit162, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i232, %413
  %.021.i235 = phi ptr [ %414, %413 ], [ %4, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i232 ]
  %373 = load ptr, ptr %.021.i235, align 8
  %magicptr.i236 = ptrtoint ptr %373 to i64
  switch i64 %magicptr.i236, label %374 [
    i64 -4096, label %413
    i64 -8192, label %413
  ]

374:                                              ; preds = %.lr.ph.i234
  %375 = load i32, ptr %.0.i, align 8
  %376 = and i32 %375, 1
  %.not.i.i.i.i15.i238 = icmp eq i32 %376, 0
  %377 = load ptr, ptr %293, align 8
  %378 = select i1 %.not.i.i.i.i15.i238, ptr %377, ptr %293
  %379 = load i32, ptr %296, align 8
  %380 = select i1 %.not.i.i.i.i15.i238, i32 %379, i32 16
  %381 = icmp ne i32 %380, 0
  call void @llvm.assume(i1 %381)
  %382 = trunc i64 %magicptr.i236 to i32
  %383 = lshr i32 %382, 4
  %384 = lshr i32 %382, 9
  %385 = xor i32 %383, %384
  %386 = add i32 %380, -1
  %.02734.i.i.i239 = and i32 %386, %385
  %387 = zext nneg i32 %.02734.i.i.i239 to i64
  %388 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %378, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %373, %389
  br i1 %390, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i247, label %.lr.ph.i.i.i240

.lr.ph.i.i.i240:                                  ; preds = %374, %396
  %391 = phi ptr [ %403, %396 ], [ %389, %374 ]
  %392 = phi ptr [ %402, %396 ], [ %388, %374 ]
  %.02737.i.i.i241 = phi i32 [ %.027.i.i.i246, %396 ], [ %.02734.i.i.i239, %374 ]
  %.02636.i.i.i242 = phi i32 [ %399, %396 ], [ 1, %374 ]
  %.02835.i.i.i243 = phi ptr [ %spec.select.i.i.i245, %396 ], [ null, %374 ]
  %393 = icmp eq ptr %391, inttoptr (i64 -4096 to ptr)
  br i1 %393, label %394, label %396

394:                                              ; preds = %.lr.ph.i.i.i240
  %.not.i.i.i249 = icmp eq ptr %.02835.i.i.i243, null
  %395 = select i1 %.not.i.i.i249, ptr %392, ptr %.02835.i.i.i243
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i247

396:                                              ; preds = %.lr.ph.i.i.i240
  %397 = icmp eq ptr %391, inttoptr (i64 -8192 to ptr)
  %398 = icmp eq ptr %.02835.i.i.i243, null
  %or.cond.not.i.i.i244 = select i1 %397, i1 %398, i1 false
  %spec.select.i.i.i245 = select i1 %or.cond.not.i.i.i244, ptr %392, ptr %.02835.i.i.i243
  %399 = add i32 %.02636.i.i.i242, 1
  %400 = add i32 %.02636.i.i.i242, %.02737.i.i.i241
  %.027.i.i.i246 = and i32 %400, %386
  %401 = zext i32 %.027.i.i.i246 to i64
  %402 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %378, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %373, %403
  br i1 %404, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i247, label %.lr.ph.i.i.i240, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i247: ; preds = %396, %394, %374
  %.sink.i.i.i248 = phi ptr [ %395, %394 ], [ %388, %374 ], [ %402, %396 ]
  store ptr %373, ptr %.sink.i.i.i248, align 8
  %405 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i248, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %.021.i235, i64 8
  %407 = load i8, ptr %406, align 1
  store i8 %407, ptr %405, align 1
  %408 = load i32, ptr %.0.i, align 8
  %409 = and i32 %408, -2
  %410 = add i32 %409, 2
  %411 = and i32 %408, 1
  %412 = or disjoint i32 %410, %411
  store i32 %412, ptr %.0.i, align 8
  br label %413

413:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i247, %.lr.ph.i234, %.lr.ph.i234
  %414 = getelementptr inbounds nuw i8, ptr %.021.i235, i64 16
  %.not.i237 = icmp eq ptr %414, %.1.i155
  br i1 %.not.i237, label %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit162, label %.lr.ph.i234, !llvm.loop !75

415:                                              ; preds = %347
  %416 = icmp ult i32 %.0.i149, 17
  br i1 %416, label %422, label %417

417:                                              ; preds = %415
  %418 = zext i32 %.0.i149 to i64
  %419 = shl nuw nsw i64 %418, 4
  %420 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %419, i64 noundef 8) #19
  store ptr %420, ptr %293, align 8
  store i32 %.0.i149, ptr %296, align 8
  %.pre437 = load i32, ptr %.0.i, align 8
  %421 = and i32 %.pre437, 1
  br label %422

422:                                              ; preds = %415, %417
  %423 = phi i32 [ %.0.i149, %417 ], [ %297, %415 ]
  %424 = phi ptr [ %420, %417 ], [ %294, %415 ]
  %425 = phi i32 [ %421, %417 ], [ 1, %415 ]
  %426 = zext i32 %297 to i64
  %427 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %294, i64 %426
  store i32 %425, ptr %.0.i, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 0, ptr %428, align 4
  %.not.i.i.i.i.i203 = icmp eq i32 %425, 0
  %429 = select i1 %.not.i.i.i.i.i203, ptr %424, ptr %293
  %430 = select i1 %.not.i.i.i.i.i203, i32 %423, i32 16
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %429, i64 %431
  %.not6.i.i204 = icmp eq i32 %430, 0
  br i1 %.not6.i.i204, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i208, label %.lr.ph.i.i205

.lr.ph.i.i205:                                    ; preds = %422, %.lr.ph.i.i205
  %.07.i.i206 = phi ptr [ %433, %.lr.ph.i.i205 ], [ %429, %422 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i206, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.07.i.i206, i64 16
  %.not.i.i207 = icmp eq ptr %433, %432
  br i1 %.not.i.i207, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i208, label %.lr.ph.i.i205, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i208: ; preds = %.lr.ph.i.i205, %422
  %.not20.i209 = icmp eq i32 %297, 0
  br i1 %.not20.i209, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit226, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i208, %474
  %.021.i211 = phi ptr [ %475, %474 ], [ %294, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i208 ]
  %434 = load ptr, ptr %.021.i211, align 8
  %magicptr.i212 = ptrtoint ptr %434 to i64
  switch i64 %magicptr.i212, label %435 [
    i64 -4096, label %474
    i64 -8192, label %474
  ]

435:                                              ; preds = %.lr.ph.i210
  %436 = load i32, ptr %.0.i, align 8
  %437 = and i32 %436, 1
  %.not.i.i.i.i15.i214 = icmp eq i32 %437, 0
  %438 = load ptr, ptr %293, align 8
  %439 = select i1 %.not.i.i.i.i15.i214, ptr %438, ptr %293
  %440 = load i32, ptr %296, align 8
  %441 = select i1 %.not.i.i.i.i15.i214, i32 %440, i32 16
  %442 = icmp ne i32 %441, 0
  call void @llvm.assume(i1 %442)
  %443 = trunc i64 %magicptr.i212 to i32
  %444 = lshr i32 %443, 4
  %445 = lshr i32 %443, 9
  %446 = xor i32 %444, %445
  %447 = add i32 %441, -1
  %.02734.i.i.i215 = and i32 %447, %446
  %448 = zext nneg i32 %.02734.i.i.i215 to i64
  %449 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %439, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %434, %450
  br i1 %451, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i223, label %.lr.ph.i.i.i216

.lr.ph.i.i.i216:                                  ; preds = %435, %457
  %452 = phi ptr [ %464, %457 ], [ %450, %435 ]
  %453 = phi ptr [ %463, %457 ], [ %449, %435 ]
  %.02737.i.i.i217 = phi i32 [ %.027.i.i.i222, %457 ], [ %.02734.i.i.i215, %435 ]
  %.02636.i.i.i218 = phi i32 [ %460, %457 ], [ 1, %435 ]
  %.02835.i.i.i219 = phi ptr [ %spec.select.i.i.i221, %457 ], [ null, %435 ]
  %454 = icmp eq ptr %452, inttoptr (i64 -4096 to ptr)
  br i1 %454, label %455, label %457

455:                                              ; preds = %.lr.ph.i.i.i216
  %.not.i.i.i225 = icmp eq ptr %.02835.i.i.i219, null
  %456 = select i1 %.not.i.i.i225, ptr %453, ptr %.02835.i.i.i219
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i223

457:                                              ; preds = %.lr.ph.i.i.i216
  %458 = icmp eq ptr %452, inttoptr (i64 -8192 to ptr)
  %459 = icmp eq ptr %.02835.i.i.i219, null
  %or.cond.not.i.i.i220 = select i1 %458, i1 %459, i1 false
  %spec.select.i.i.i221 = select i1 %or.cond.not.i.i.i220, ptr %453, ptr %.02835.i.i.i219
  %460 = add i32 %.02636.i.i.i218, 1
  %461 = add i32 %.02636.i.i.i218, %.02737.i.i.i217
  %.027.i.i.i222 = and i32 %461, %447
  %462 = zext i32 %.027.i.i.i222 to i64
  %463 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %439, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %434, %464
  br i1 %465, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i223, label %.lr.ph.i.i.i216, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i223: ; preds = %457, %455, %435
  %.sink.i.i.i224 = phi ptr [ %456, %455 ], [ %449, %435 ], [ %463, %457 ]
  store ptr %434, ptr %.sink.i.i.i224, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i224, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %.021.i211, i64 8
  %468 = load i8, ptr %467, align 1
  store i8 %468, ptr %466, align 1
  %469 = load i32, ptr %.0.i, align 8
  %470 = and i32 %469, -2
  %471 = add i32 %470, 2
  %472 = and i32 %469, 1
  %473 = or disjoint i32 %471, %472
  store i32 %473, ptr %.0.i, align 8
  br label %474

474:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i223, %.lr.ph.i210, %.lr.ph.i210
  %475 = getelementptr inbounds nuw i8, ptr %.021.i211, i64 16
  %.not.i213 = icmp eq ptr %475, %427
  br i1 %.not.i213, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit226, label %.lr.ph.i210, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit226: ; preds = %474, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i208
  %476 = shl nuw nsw i64 %426, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %294, i64 noundef %476, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit162

_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit162: ; preds = %413, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i232, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit226
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  %477 = load i32, ptr %.0.i, align 8
  %478 = and i32 %477, 1
  %.not.i.i.i.i.i141 = icmp eq i32 %478, 0
  %479 = load ptr, ptr %293, align 8
  %480 = select i1 %.not.i.i.i.i.i141, ptr %479, ptr %293
  %481 = load i32, ptr %296, align 8
  %482 = select i1 %.not.i.i.i.i.i141, i32 %481, i32 16
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %484

484:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit162
  %485 = ptrtoint ptr %281 to i64
  %486 = trunc i64 %485 to i32
  %487 = lshr i32 %486, 4
  %488 = lshr i32 %486, 9
  %489 = xor i32 %487, %488
  %490 = add i32 %482, -1
  %.02734.i.i.i = and i32 %490, %489
  %491 = zext nneg i32 %.02734.i.i.i to i64
  %492 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %480, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %281, %493
  br i1 %494, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i142

.lr.ph.i.i.i142:                                  ; preds = %484, %500
  %495 = phi ptr [ %507, %500 ], [ %493, %484 ]
  %496 = phi ptr [ %506, %500 ], [ %492, %484 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %500 ], [ %.02734.i.i.i, %484 ]
  %.02636.i.i.i = phi i32 [ %503, %500 ], [ 1, %484 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i143, %500 ], [ null, %484 ]
  %497 = icmp eq ptr %495, inttoptr (i64 -4096 to ptr)
  br i1 %497, label %498, label %500

498:                                              ; preds = %.lr.ph.i.i.i142
  %.not.i.i11.i = icmp eq ptr %.02835.i.i.i, null
  %499 = select i1 %.not.i.i11.i, ptr %496, ptr %.02835.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

500:                                              ; preds = %.lr.ph.i.i.i142
  %501 = icmp eq ptr %495, inttoptr (i64 -8192 to ptr)
  %502 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %501, i1 %502, i1 false
  %spec.select.i.i.i143 = select i1 %or.cond.not.i.i.i, ptr %496, ptr %.02835.i.i.i
  %503 = add i32 %.02636.i.i.i, 1
  %504 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %504, %490
  %505 = zext i32 %.027.i.i.i to i64
  %506 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %480, i64 %505
  %507 = load ptr, ptr %506, align 8
  %508 = icmp eq ptr %281, %507
  br i1 %508, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i142, !llvm.loop !28

509:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %511 = load i32, ptr %510, align 4
  %.neg.i = xor i32 %325, -1
  %.neg28.i = add i32 %298, %.neg.i
  %512 = sub i32 %.neg28.i, %511
  %513 = lshr i32 %298, 3
  %.not10.i146 = icmp ugt i32 %512, %513
  br i1 %.not10.i146, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %514

514:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %515 = icmp ugt i32 %298, 16
  br i1 %515, label %516, label %531

516:                                              ; preds = %514
  %517 = add i32 %298, -1
  %518 = zext i32 %517 to i64
  %519 = lshr i64 %518, 1
  %520 = or i64 %519, %518
  %521 = lshr i64 %520, 2
  %522 = or i64 %521, %520
  %523 = lshr i64 %522, 4
  %524 = or i64 %523, %522
  %525 = lshr i64 %524, 8
  %526 = or i64 %525, %524
  %527 = lshr i64 %526, 16
  %528 = or i64 %527, %526
  %529 = trunc nuw i64 %528 to i32
  %530 = add i32 %529, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %530, i32 64)
  br label %531

531:                                              ; preds = %516, %514
  %.0.i147 = phi i32 [ %.sroa.speculated.i, %516 ], [ %298, %514 ]
  br i1 %.not.i.i.i.i.i.i.i134, label %598, label %.preheader

.preheader:                                       ; preds = %531, %538
  %.02738.i = phi ptr [ %.1.i, %538 ], [ %5, %531 ]
  %.028.idx37.i = phi i64 [ %.028.add.i, %538 ], [ 0, %531 ]
  %.028.ptr39.i = getelementptr inbounds nuw i8, ptr %293, i64 %.028.idx37.i
  %532 = load ptr, ptr %.028.ptr39.i, align 8
  %magicptr.i = ptrtoint ptr %532 to i64
  switch i64 %magicptr.i, label %533 [
    i64 -4096, label %538
    i64 -8192, label %538
  ]

533:                                              ; preds = %.preheader
  store ptr %532, ptr %.02738.i, align 8
  %534 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %.028.ptr39.i, i64 8
  %536 = load i8, ptr %535, align 1
  store i8 %536, ptr %534, align 1
  %537 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 16
  br label %538

538:                                              ; preds = %533, %.preheader, %.preheader
  %.1.i = phi ptr [ %.02738.i, %.preheader ], [ %537, %533 ], [ %.02738.i, %.preheader ]
  %.028.add.i = add nuw nsw i64 %.028.idx37.i, 16
  %.not31.i = icmp eq i64 %.028.add.i, 256
  br i1 %.not31.i, label %539, label %.preheader, !llvm.loop !29

539:                                              ; preds = %538
  %540 = icmp ugt i32 %.0.i147, 16
  %.pre439 = load i32, ptr %.0.i, align 8
  br i1 %540, label %541, label %._crit_edge440

._crit_edge440:                                   ; preds = %539
  %.pre441 = load ptr, ptr %293, align 8
  %.pre442 = load i32, ptr %296, align 8
  br label %546

541:                                              ; preds = %539
  %542 = and i32 %.pre439, -2
  store i32 %542, ptr %.0.i, align 8
  %543 = zext i32 %.0.i147 to i64
  %544 = shl nuw nsw i64 %543, 4
  %545 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %544, i64 noundef 8) #19
  store ptr %545, ptr %293, align 8
  store i32 %.0.i147, ptr %296, align 8
  %.pre438 = load i32, ptr %.0.i, align 8
  br label %546

546:                                              ; preds = %._crit_edge440, %541
  %547 = phi i32 [ %.0.i147, %541 ], [ %.pre442, %._crit_edge440 ]
  %548 = phi ptr [ %545, %541 ], [ %.pre441, %._crit_edge440 ]
  %549 = phi i32 [ %.pre438, %541 ], [ %.pre439, %._crit_edge440 ]
  %550 = and i32 %549, 1
  store i32 %550, ptr %.0.i, align 8
  store i32 0, ptr %510, align 4
  %.not.i.i.i.i.i179 = icmp eq i32 %550, 0
  %551 = select i1 %.not.i.i.i.i.i179, ptr %548, ptr %293
  %552 = select i1 %.not.i.i.i.i.i179, i32 %547, i32 16
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %551, i64 %553
  %.not6.i.i180 = icmp eq i32 %552, 0
  br i1 %.not6.i.i180, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i184, label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %546, %.lr.ph.i.i181
  %.07.i.i182 = phi ptr [ %555, %.lr.ph.i.i181 ], [ %551, %546 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i182, align 8
  %555 = getelementptr inbounds nuw i8, ptr %.07.i.i182, i64 16
  %.not.i.i183 = icmp eq ptr %555, %554
  br i1 %.not.i.i183, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i184, label %.lr.ph.i.i181, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i184: ; preds = %.lr.ph.i.i181, %546
  %.not20.i185 = icmp eq ptr %5, %.1.i
  br i1 %.not20.i185, label %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i184, %596
  %.021.i187 = phi ptr [ %597, %596 ], [ %5, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i184 ]
  %556 = load ptr, ptr %.021.i187, align 8
  %magicptr.i188 = ptrtoint ptr %556 to i64
  switch i64 %magicptr.i188, label %557 [
    i64 -4096, label %596
    i64 -8192, label %596
  ]

557:                                              ; preds = %.lr.ph.i186
  %558 = load i32, ptr %.0.i, align 8
  %559 = and i32 %558, 1
  %.not.i.i.i.i15.i190 = icmp eq i32 %559, 0
  %560 = load ptr, ptr %293, align 8
  %561 = select i1 %.not.i.i.i.i15.i190, ptr %560, ptr %293
  %562 = load i32, ptr %296, align 8
  %563 = select i1 %.not.i.i.i.i15.i190, i32 %562, i32 16
  %564 = icmp ne i32 %563, 0
  call void @llvm.assume(i1 %564)
  %565 = trunc i64 %magicptr.i188 to i32
  %566 = lshr i32 %565, 4
  %567 = lshr i32 %565, 9
  %568 = xor i32 %566, %567
  %569 = add i32 %563, -1
  %.02734.i.i.i191 = and i32 %569, %568
  %570 = zext nneg i32 %.02734.i.i.i191 to i64
  %571 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %561, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %556, %572
  br i1 %573, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i199, label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %557, %579
  %574 = phi ptr [ %586, %579 ], [ %572, %557 ]
  %575 = phi ptr [ %585, %579 ], [ %571, %557 ]
  %.02737.i.i.i193 = phi i32 [ %.027.i.i.i198, %579 ], [ %.02734.i.i.i191, %557 ]
  %.02636.i.i.i194 = phi i32 [ %582, %579 ], [ 1, %557 ]
  %.02835.i.i.i195 = phi ptr [ %spec.select.i.i.i197, %579 ], [ null, %557 ]
  %576 = icmp eq ptr %574, inttoptr (i64 -4096 to ptr)
  br i1 %576, label %577, label %579

577:                                              ; preds = %.lr.ph.i.i.i192
  %.not.i.i.i201 = icmp eq ptr %.02835.i.i.i195, null
  %578 = select i1 %.not.i.i.i201, ptr %575, ptr %.02835.i.i.i195
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i199

579:                                              ; preds = %.lr.ph.i.i.i192
  %580 = icmp eq ptr %574, inttoptr (i64 -8192 to ptr)
  %581 = icmp eq ptr %.02835.i.i.i195, null
  %or.cond.not.i.i.i196 = select i1 %580, i1 %581, i1 false
  %spec.select.i.i.i197 = select i1 %or.cond.not.i.i.i196, ptr %575, ptr %.02835.i.i.i195
  %582 = add i32 %.02636.i.i.i194, 1
  %583 = add i32 %.02636.i.i.i194, %.02737.i.i.i193
  %.027.i.i.i198 = and i32 %583, %569
  %584 = zext i32 %.027.i.i.i198 to i64
  %585 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %561, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %556, %586
  br i1 %587, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i199, label %.lr.ph.i.i.i192, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i199: ; preds = %579, %577, %557
  %.sink.i.i.i200 = phi ptr [ %578, %577 ], [ %571, %557 ], [ %585, %579 ]
  store ptr %556, ptr %.sink.i.i.i200, align 8
  %588 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i200, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %.021.i187, i64 8
  %590 = load i8, ptr %589, align 1
  store i8 %590, ptr %588, align 1
  %591 = load i32, ptr %.0.i, align 8
  %592 = and i32 %591, -2
  %593 = add i32 %592, 2
  %594 = and i32 %591, 1
  %595 = or disjoint i32 %593, %594
  store i32 %595, ptr %.0.i, align 8
  br label %596

596:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i199, %.lr.ph.i186, %.lr.ph.i186
  %597 = getelementptr inbounds nuw i8, ptr %.021.i187, i64 16
  %.not.i189 = icmp eq ptr %597, %.1.i
  br i1 %.not.i189, label %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit, label %.lr.ph.i186, !llvm.loop !75

598:                                              ; preds = %531
  %599 = icmp ult i32 %.0.i147, 17
  br i1 %599, label %605, label %600

600:                                              ; preds = %598
  %601 = zext i32 %.0.i147 to i64
  %602 = shl nuw nsw i64 %601, 4
  %603 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %602, i64 noundef 8) #19
  store ptr %603, ptr %293, align 8
  store i32 %.0.i147, ptr %296, align 8
  %.pre443 = load i32, ptr %.0.i, align 8
  %604 = and i32 %.pre443, 1
  br label %605

605:                                              ; preds = %598, %600
  %606 = phi i32 [ %.0.i147, %600 ], [ %297, %598 ]
  %607 = phi ptr [ %603, %600 ], [ %294, %598 ]
  %608 = phi i32 [ %604, %600 ], [ 1, %598 ]
  %609 = zext i32 %297 to i64
  %610 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %294, i64 %609
  store i32 %608, ptr %.0.i, align 8
  store i32 0, ptr %510, align 4
  %.not.i.i.i.i.i163 = icmp eq i32 %608, 0
  %611 = select i1 %.not.i.i.i.i.i163, ptr %607, ptr %293
  %612 = select i1 %.not.i.i.i.i.i163, i32 %606, i32 16
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %611, i64 %613
  %.not6.i.i = icmp eq i32 %612, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %605, %.lr.ph.i.i164
  %.07.i.i = phi ptr [ %615, %.lr.ph.i.i164 ], [ %611, %605 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %615 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i165 = icmp eq ptr %615, %614
  br i1 %.not.i.i165, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i164, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i164, %605
  %.not20.i = icmp eq i32 %297, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %656
  %.021.i = phi ptr [ %657, %656 ], [ %294, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %616 = load ptr, ptr %.021.i, align 8
  %magicptr.i167 = ptrtoint ptr %616 to i64
  switch i64 %magicptr.i167, label %617 [
    i64 -4096, label %656
    i64 -8192, label %656
  ]

617:                                              ; preds = %.lr.ph.i166
  %618 = load i32, ptr %.0.i, align 8
  %619 = and i32 %618, 1
  %.not.i.i.i.i15.i = icmp eq i32 %619, 0
  %620 = load ptr, ptr %293, align 8
  %621 = select i1 %.not.i.i.i.i15.i, ptr %620, ptr %293
  %622 = load i32, ptr %296, align 8
  %623 = select i1 %.not.i.i.i.i15.i, i32 %622, i32 16
  %624 = icmp ne i32 %623, 0
  call void @llvm.assume(i1 %624)
  %625 = trunc i64 %magicptr.i167 to i32
  %626 = lshr i32 %625, 4
  %627 = lshr i32 %625, 9
  %628 = xor i32 %626, %627
  %629 = add i32 %623, -1
  %.02734.i.i.i169 = and i32 %629, %628
  %630 = zext nneg i32 %.02734.i.i.i169 to i64
  %631 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %621, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = icmp eq ptr %616, %632
  br i1 %633, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i177, label %.lr.ph.i.i.i170

.lr.ph.i.i.i170:                                  ; preds = %617, %639
  %634 = phi ptr [ %646, %639 ], [ %632, %617 ]
  %635 = phi ptr [ %645, %639 ], [ %631, %617 ]
  %.02737.i.i.i171 = phi i32 [ %.027.i.i.i176, %639 ], [ %.02734.i.i.i169, %617 ]
  %.02636.i.i.i172 = phi i32 [ %642, %639 ], [ 1, %617 ]
  %.02835.i.i.i173 = phi ptr [ %spec.select.i.i.i175, %639 ], [ null, %617 ]
  %636 = icmp eq ptr %634, inttoptr (i64 -4096 to ptr)
  br i1 %636, label %637, label %639

637:                                              ; preds = %.lr.ph.i.i.i170
  %.not.i.i.i178 = icmp eq ptr %.02835.i.i.i173, null
  %638 = select i1 %.not.i.i.i178, ptr %635, ptr %.02835.i.i.i173
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i177

639:                                              ; preds = %.lr.ph.i.i.i170
  %640 = icmp eq ptr %634, inttoptr (i64 -8192 to ptr)
  %641 = icmp eq ptr %.02835.i.i.i173, null
  %or.cond.not.i.i.i174 = select i1 %640, i1 %641, i1 false
  %spec.select.i.i.i175 = select i1 %or.cond.not.i.i.i174, ptr %635, ptr %.02835.i.i.i173
  %642 = add i32 %.02636.i.i.i172, 1
  %643 = add i32 %.02636.i.i.i172, %.02737.i.i.i171
  %.027.i.i.i176 = and i32 %643, %629
  %644 = zext i32 %.027.i.i.i176 to i64
  %645 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %621, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = icmp eq ptr %616, %646
  br i1 %647, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i177, label %.lr.ph.i.i.i170, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i177: ; preds = %639, %637, %617
  %.sink.i.i.i = phi ptr [ %638, %637 ], [ %631, %617 ], [ %645, %639 ]
  store ptr %616, ptr %.sink.i.i.i, align 8
  %648 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %650 = load i8, ptr %649, align 1
  store i8 %650, ptr %648, align 1
  %651 = load i32, ptr %.0.i, align 8
  %652 = and i32 %651, -2
  %653 = add i32 %652, 2
  %654 = and i32 %651, 1
  %655 = or disjoint i32 %653, %654
  store i32 %655, ptr %.0.i, align 8
  br label %656

656:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i177, %.lr.ph.i166, %.lr.ph.i166
  %657 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i168 = icmp eq ptr %657, %610
  br i1 %.not.i168, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i166, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %656, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %658 = shl nuw nsw i64 %609, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %294, i64 noundef %658, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit: ; preds = %596, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i184, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  %659 = load i32, ptr %.0.i, align 8
  %660 = and i32 %659, 1
  %.not.i.i.i.i13.i = icmp eq i32 %660, 0
  %661 = load ptr, ptr %293, align 8
  %662 = select i1 %.not.i.i.i.i13.i, ptr %661, ptr %293
  %663 = load i32, ptr %296, align 8
  %664 = select i1 %.not.i.i.i.i13.i, i32 %663, i32 16
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %666

666:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit
  %667 = ptrtoint ptr %281 to i64
  %668 = trunc i64 %667 to i32
  %669 = lshr i32 %668, 4
  %670 = lshr i32 %668, 9
  %671 = xor i32 %669, %670
  %672 = add i32 %664, -1
  %.02734.i.i14.i = and i32 %672, %671
  %673 = zext nneg i32 %.02734.i.i14.i to i64
  %674 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %662, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = icmp eq ptr %281, %675
  br i1 %676, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %666, %682
  %677 = phi ptr [ %689, %682 ], [ %675, %666 ]
  %678 = phi ptr [ %688, %682 ], [ %674, %666 ]
  %.02737.i.i16.i = phi i32 [ %.027.i.i21.i, %682 ], [ %.02734.i.i14.i, %666 ]
  %.02636.i.i17.i = phi i32 [ %685, %682 ], [ 1, %666 ]
  %.02835.i.i18.i = phi ptr [ %spec.select.i.i20.i, %682 ], [ null, %666 ]
  %679 = icmp eq ptr %677, inttoptr (i64 -4096 to ptr)
  br i1 %679, label %680, label %682

680:                                              ; preds = %.lr.ph.i.i15.i
  %.not.i.i24.i = icmp eq ptr %.02835.i.i18.i, null
  %681 = select i1 %.not.i.i24.i, ptr %678, ptr %.02835.i.i18.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

682:                                              ; preds = %.lr.ph.i.i15.i
  %683 = icmp eq ptr %677, inttoptr (i64 -8192 to ptr)
  %684 = icmp eq ptr %.02835.i.i18.i, null
  %or.cond.not.i.i19.i = select i1 %683, i1 %684, i1 false
  %spec.select.i.i20.i = select i1 %or.cond.not.i.i19.i, ptr %678, ptr %.02835.i.i18.i
  %685 = add i32 %.02636.i.i17.i, 1
  %686 = add i32 %.02636.i.i17.i, %.02737.i.i16.i
  %.027.i.i21.i = and i32 %686, %672
  %687 = zext i32 %.027.i.i21.i to i64
  %688 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %662, i64 %687
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq ptr %281, %689
  br i1 %690, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i15.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %500, %682, %680, %666, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit, %509, %498, %484, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit162
  %.pre-phi.i144 = phi i32 [ %660, %680 ], [ %660, %666 ], [ %660, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit ], [ %478, %498 ], [ %478, %484 ], [ %478, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit162 ], [ %292, %509 ], [ %660, %682 ], [ %478, %500 ]
  %691 = phi i32 [ %659, %680 ], [ %659, %666 ], [ %659, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit ], [ %477, %498 ], [ %477, %484 ], [ %477, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit162 ], [ %291, %509 ], [ %659, %682 ], [ %477, %500 ]
  %.0.i145 = phi ptr [ %681, %680 ], [ %674, %666 ], [ null, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit ], [ %499, %498 ], [ %492, %484 ], [ null, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit162 ], [ %.sink.i.i.i.i.i, %509 ], [ %688, %682 ], [ %506, %500 ]
  %692 = and i32 %691, -2
  %693 = add i32 %692, 2
  %694 = or disjoint i32 %693, %.pre-phi.i144
  store i32 %694, ptr %.0.i, align 8
  %695 = load ptr, ptr %.0.i145, align 8
  %696 = icmp eq ptr %695, inttoptr (i64 -4096 to ptr)
  br i1 %696, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, label %697

697:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %698 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = add i32 %699, -1
  store i32 %700, ptr %698, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %697
  store ptr %281, ptr %.0.i145, align 8
  %701 = getelementptr inbounds nuw i8, ptr %.0.i145, i64 8
  store i8 0, ptr %701, align 1
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit

_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit: ; preds = %316, %300, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit
  %.0.i.i.i = phi ptr [ %.0.i145, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit ], [ %308, %300 ], [ %322, %316 ]
  %702 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %703 = load i8, ptr %702, align 1
  %704 = or i8 %703, %283
  store i8 %704, ptr %702, align 1
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %705, %.pn14.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_11GlobalValueENS_10ModRefInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit, %.critedge2.i6.i.i
  %.sroa.013.1.i = phi ptr [ %707, %.critedge2.i6.i.i ], [ %705, %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit ]
  %706 = load ptr, ptr %.sroa.013.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %706 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_11GlobalValueENS_10ModRefInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %707, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_11GlobalValueENS_10ModRefInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !74

_ZN4llvm16DenseMapIteratorIPKNS_11GlobalValueENS_10ModRefInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit
  %.sroa.013.2.i = phi ptr [ %705, %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit ], [ %.sroa.013.1.i, %.lr.ph.i4.i.i ], [ %707, %.critedge2.i6.i.i ]
  %.not17.i = icmp eq ptr %.sroa.013.2.i, %280
  br i1 %.not17.i, label %_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit, label %.lr.ph.i

708:                                              ; preds = %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit
  %709 = load ptr, ptr %22, align 8
  %.not10.i.i.i.i = icmp eq ptr %709, null
  br i1 %.not10.i.i.i.i, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %708, %.lr.ph.i.i.i.i78
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i78 ], [ %709, %708 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i78 ], [ %23, %708 ]
  %710 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %711 = load ptr, ptr %710, align 8
  %712 = icmp ult ptr %711, %217
  %.19.i.i.i.i = select i1 %712, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %712, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i79 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i79, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i78, !llvm.loop !76

_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i78
  %713 = icmp eq ptr %.19.i.i.i.i, %23
  br i1 %713, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit, label %714

714:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %715 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ult ptr %217, %716
  %spec.select.i.i.i = select i1 %717, ptr %23, ptr %.19.i.i.i.i
  br label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit

_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit:        ; preds = %708, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %714
  %.sroa.0.0.i.i.i = phi ptr [ %23, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %23, %708 ], [ %spec.select.i.i.i, %714 ]
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %13, align 8
  %721 = load ptr, ptr %14, align 8
  %722 = ptrtoint ptr %721 to i64
  %723 = ptrtoint ptr %720 to i64
  %724 = sub i64 %722, %723
  %725 = ashr i64 %724, 5
  %726 = icmp sgt i64 %725, 0
  br i1 %726, label %.lr.ph.i.i.i.i81, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i81:                                 ; preds = %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit
  %727 = and i64 %724, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %720, i64 %727
  br label %728

728:                                              ; preds = %743, %.lr.ph.i.i.i.i81
  %.052.i.i.i.i = phi i64 [ %725, %.lr.ph.i.i.i.i81 ], [ %745, %743 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %720, %.lr.ph.i.i.i.i81 ], [ %744, %743 ]
  %729 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %730 = icmp eq ptr %729, %719
  br i1 %730, label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit, label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %733 = load ptr, ptr %732, align 8
  %734 = icmp eq ptr %733, %719
  br i1 %734, label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %737 = load ptr, ptr %736, align 8
  %738 = icmp eq ptr %737, %719
  br i1 %738, label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit509, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %741 = load ptr, ptr %740, align 8
  %742 = icmp eq ptr %741, %719
  br i1 %742, label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit511, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %745 = add nsw i64 %.052.i.i.i.i, -1
  %746 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %746, label %728, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !77

._crit_edge.loopexit.i.i.i.i:                     ; preds = %743
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %722, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %724, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %720, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit ]
  %747 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %747, label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit [
    i64 3, label %748
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

748:                                              ; preds = %._crit_edge.i.i.i.i
  %749 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %750 = icmp eq ptr %749, %719
  br i1 %750, label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %751
  %.sroa.032.1.i.i.i.i = phi ptr [ %752, %751 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %753 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %754 = icmp eq ptr %753, %719
  br i1 %754, label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit, label %755

755:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %755
  %.sroa.032.2.i.i.i.i = phi ptr [ %756, %755 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %757 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %758 = icmp eq ptr %757, %719
  %spec.select.i.i.i.i80 = select i1 %758, ptr %.sroa.032.2.i.i.i.i, ptr %721
  br label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %731
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit509: ; preds = %735
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit511: ; preds = %739
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit: ; preds = %728, %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit509, %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit511, %._crit_edge.i.i.i.i, %748, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %748 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %721, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i80, %._crit_edge._crit_edge57.i.i.i.i ], [ %759, %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %760, %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit509 ], [ %761, %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit511 ], [ %.sroa.032.051.i.i.i.i, %728 ]
  %.not290 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %721
  %spec.select = zext i1 %.not290 to i8
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit

_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit: ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_11GlobalValueENS_10ModRefInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i, %253, %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit
  %.4 = phi i8 [ %spec.select, %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit ], [ 0, %253 ], [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i ], [ 0, %_ZN4llvm16DenseMapIteratorIPKNS_11GlobalValueENS_10ModRefInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit.i ]
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0349, i64 40
  %.not289 = icmp eq ptr %762, %213
  %763 = trunc nuw i8 %.4 to i1
  %764 = select i1 %.not289, i1 true, i1 %763
  br i1 %764, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !78

.loopexit.loopexit:                               ; preds = %.lr.ph, %_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit
  %.4460 = phi i8 [ %.4, %_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit ], [ 1, %.lr.ph ]
  %765 = trunc nuw i8 %.4460 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %206, %177, %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit73", %183, %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit", %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit.thread"
  %.2 = phi i1 [ false, %177 ], [ false, %183 ], [ false, %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit.thread" ], [ false, %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit" ], [ false, %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit73" ], [ false, %206 ], [ %765, %.loopexit.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %766 = icmp eq i64 %indvars.iv.next, %170
  %.not63 = select i1 %766, i1 true, i1 %.2
  br i1 %.not63, label %._crit_edge, label %.lr.ph352, !llvm.loop !79

._crit_edge:                                      ; preds = %.loopexit
  %.pre445.pre = load ptr, ptr %13, align 8
  %.pre447.pre = load ptr, ptr %14, align 8
  br i1 %.2, label %.thread, label %._crit_edge.thread

.thread.loopexit:                                 ; preds = %.lr.ph352, %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit73", %203, %200
  %.pre444 = load ptr, ptr %13, align 8
  %.pre446 = load ptr, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %._crit_edge
  %767 = phi ptr [ %.pre446, %.thread.loopexit ], [ %.pre447.pre, %._crit_edge ]
  %768 = phi ptr [ %.pre444, %.thread.loopexit ], [ %.pre445.pre, %._crit_edge ]
  %.not292373 = icmp eq ptr %768, %767
  br i1 %.not292373, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit, label %.lr.ph375

.lr.ph375:                                        ; preds = %.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit94
  %.sroa.0269.0374 = phi ptr [ %813, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit94 ], [ %768, %.thread ]
  %769 = load ptr, ptr %.sroa.0269.0374, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %18, align 8
  %773 = load i32, ptr %19, align 8
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit94, label %775

775:                                              ; preds = %.lr.ph375
  %776 = ptrtoint ptr %771 to i64
  %777 = trunc i64 %776 to i32
  %778 = lshr i32 %777, 4
  %779 = lshr i32 %777, 9
  %780 = xor i32 %778, %779
  %781 = add i32 %773, -1
  %.01618.i.i82 = and i32 %780, %781
  %782 = zext nneg i32 %.01618.i.i82 to i64
  %783 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %772, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = icmp eq ptr %771, %784
  br i1 %785, label %.loopexit.i87, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %775, %788
  %786 = phi ptr [ %793, %788 ], [ %784, %775 ]
  %.01620.i.i84 = phi i32 [ %.016.i.i86, %788 ], [ %.01618.i.i82, %775 ]
  %.01519.i.i85 = phi i32 [ %789, %788 ], [ 1, %775 ]
  %787 = icmp eq ptr %786, inttoptr (i64 -4096 to ptr)
  br i1 %787, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit94, label %788

788:                                              ; preds = %.lr.ph.i.i83
  %789 = add i32 %.01519.i.i85, 1
  %790 = add i32 %.01519.i.i85, %.01620.i.i84
  %.016.i.i86 = and i32 %790, %781
  %791 = zext i32 %.016.i.i86 to i64
  %792 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %772, i64 %791
  %793 = load ptr, ptr %792, align 8
  %794 = icmp eq ptr %771, %793
  br i1 %794, label %.loopexit.i87, label %.lr.ph.i.i83, !llvm.loop !4

.loopexit.i87:                                    ; preds = %788, %775
  %.0.i.ph.i88 = phi ptr [ %783, %775 ], [ %792, %788 ]
  %795 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i88, i64 8
  %.0.copyload.i.i.i.i.i89 = load i64, ptr %795, align 8
  %796 = and i64 %.0.copyload.i.i.i.i.i89, -8
  %797 = inttoptr i64 %796 to ptr
  %798 = icmp eq i64 %796, 0
  br i1 %798, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i92, label %799

799:                                              ; preds = %.loopexit.i87
  %800 = load i32, ptr %797, align 8
  %801 = and i32 %800, 1
  %.not.i.i.i.i.i90 = icmp eq i32 %801, 0
  br i1 %.not.i.i.i.i.i90, label %802, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i91

802:                                              ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %806 = load i32, ptr %805, align 8
  %807 = zext i32 %806 to i64
  %808 = shl nuw nsw i64 %807, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %804, i64 noundef %808, i64 noundef 8) #19
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i91

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i91: ; preds = %802, %799
  call void @_ZdlPvm(ptr noundef nonnull %797, i64 noundef 264) #20
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i92

_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i92: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i91, %.loopexit.i87
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i88, align 8
  %809 = load i32, ptr %24, align 8
  %810 = add i32 %809, -1
  store i32 %810, ptr %24, align 8
  %811 = load i32, ptr %25, align 4
  %812 = add i32 %811, 1
  store i32 %812, ptr %25, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit94: ; preds = %.lr.ph.i.i83, %.lr.ph375, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i92
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0374, i64 8
  %.not292 = icmp eq ptr %813, %767
  br i1 %.not292, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit, label %.lr.ph375

._crit_edge.thread:                               ; preds = %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit, %._crit_edge
  %.pre445465 = phi ptr [ %.pre445.pre, %._crit_edge ], [ %163, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit ]
  %.pre447464 = phi ptr [ %.pre447.pre, %._crit_edge ], [ %162, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit ]
  %.not291363 = icmp eq ptr %.pre445465, %.pre447464
  br i1 %.not291363, label %._crit_edge367, label %.lr.ph366

.lr.ph366:                                        ; preds = %._crit_edge.thread, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.sroa.0264.0364 = phi ptr [ %889, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ], [ %.pre445465, %._crit_edge.thread ]
  %.0.copyload.i.i.i.i95 = load i64, ptr %148, align 8
  %814 = and i64 %.0.copyload.i.i.i.i95, 3
  %815 = icmp eq i64 %814, 3
  br i1 %815, label %._crit_edge367, label %816

816:                                              ; preds = %.lr.ph366
  %817 = load ptr, ptr %.sroa.0264.0364, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load ptr, ptr %818, align 8
  %820 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %819, i32 noundef 46) #19
  br i1 %820, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %821

821:                                              ; preds = %816
  %822 = load ptr, ptr %818, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 72
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 80
  %825 = load ptr, ptr %824, align 8, !noalias !80
  %.not.i.i.i = icmp eq ptr %825, %823
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, label %826

826:                                              ; preds = %821
  %827 = icmp eq ptr %825, null
  %828 = getelementptr inbounds i8, ptr %825, i64 -24
  %829 = select i1 %827, ptr null, ptr %828
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 56
  %831 = load ptr, ptr %830, align 8, !noalias !80
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 48
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %826
  %834 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %835 = load ptr, ptr %834, align 8, !noalias !80
  %836 = icmp eq ptr %835, %823
  br i1 %836, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, label %.lr.ph.i.i96

.lr.ph.i.i.i.i97:                                 ; preds = %.lr.ph.i.i96
  %837 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %838 = load ptr, ptr %837, align 8, !noalias !80
  %839 = icmp eq ptr %838, %823
  br i1 %839, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, label %.lr.ph.i.i96, !llvm.loop !85

.lr.ph.i.i96:                                     ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i97
  %840 = phi ptr [ %838, %.lr.ph.i.i.i.i97 ], [ %835, %.lr.ph.i.i.preheader.i.i ]
  %841 = icmp eq ptr %840, null
  %842 = getelementptr inbounds i8, ptr %840, i64 -24
  %843 = select i1 %841, ptr null, ptr %842
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 56
  %845 = load ptr, ptr %844, align 8, !noalias !80
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %.lr.ph.i.i.i.i97, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, !llvm.loop !85

_ZN4llvm12instructionsEPNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i97, %.lr.ph.i.i96, %821, %826, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %825, %821 ], [ %825, %826 ], [ %835, %.lr.ph.i.i.preheader.i.i ], [ %840, %.lr.ph.i.i96 ], [ %838, %.lr.ph.i.i.i.i97 ]
  %.sroa.44.0.i = phi ptr [ null, %821 ], [ %831, %826 ], [ %831, %.lr.ph.i.i.preheader.i.i ], [ %845, %.lr.ph.i.i96 ], [ %845, %.lr.ph.i.i.i.i97 ]
  %848 = icmp eq ptr %.sroa.23.0.i, %823
  br i1 %848, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph361

.lr.ph361:                                        ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit
  %.promoted = load i64, ptr %148, align 8
  br label %849

849:                                              ; preds = %.lr.ph361, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %850 = phi i64 [ %.promoted, %.lr.ph361 ], [ %866, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.3257.0360 = phi ptr [ %.sroa.23.0.i, %.lr.ph361 ], [ %.sroa.3257.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.6.0359 = phi ptr [ %.sroa.44.0.i, %.lr.ph361 ], [ %.sroa.6.2, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %851 = icmp eq ptr %.sroa.6.0359, null
  %852 = getelementptr inbounds i8, ptr %.sroa.6.0359, i64 -24
  %853 = select i1 %851, ptr null, ptr %852
  %854 = and i64 %850, 3
  %855 = icmp eq i64 %854, 3
  br i1 %855, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %856

856:                                              ; preds = %849
  %857 = load i8, ptr %853, align 8
  switch i8 %857, label %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit: ; preds = %856
  %858 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %853) #23
  br i1 %858, label %859, label %861

859:                                              ; preds = %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit
  %860 = or i64 %850, 1
  store i64 %860, ptr %148, align 8
  br label %861

861:                                              ; preds = %859, %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit
  %862 = phi i64 [ %860, %859 ], [ %850, %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit ]
  %863 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %853) #23
  br i1 %863, label %864, label %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread

864:                                              ; preds = %861
  %865 = or i64 %862, 2
  store i64 %865, ptr %148, align 8
  br label %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %856, %856, %856, %861, %864
  %866 = phi i64 [ %850, %856 ], [ %850, %856 ], [ %850, %856 ], [ %862, %861 ], [ %865, %864 ]
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.6.0359, i64 8
  %868 = load ptr, ptr %867, align 8
  %869 = icmp eq ptr %.sroa.3257.0360, null
  %870 = getelementptr inbounds i8, ptr %.sroa.3257.0360, i64 -24
  %871 = select i1 %869, ptr null, ptr %870
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 48
  %873 = icmp eq ptr %868, %872
  br i1 %873, label %.lr.ph.i.i101.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i101.preheader:                          ; preds = %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.3257.0360, i64 8
  %875 = load ptr, ptr %874, align 8
  %876 = icmp eq ptr %875, %823
  br i1 %876, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph354

.lr.ph.i.i101:                                    ; preds = %.lr.ph354
  %877 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %878 = load ptr, ptr %877, align 8
  %879 = icmp eq ptr %878, %823
  br i1 %879, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph354, !llvm.loop !85

.lr.ph354:                                        ; preds = %.lr.ph.i.i101.preheader, %.lr.ph.i.i101
  %880 = phi ptr [ %878, %.lr.ph.i.i101 ], [ %875, %.lr.ph.i.i101.preheader ]
  %881 = icmp eq ptr %880, null
  %882 = getelementptr inbounds i8, ptr %880, i64 -24
  %883 = select i1 %881, ptr null, ptr %882
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 56
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 48
  %887 = icmp eq ptr %885, %886
  br i1 %887, label %.lr.ph.i.i101, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !85

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph354, %.lr.ph.i.i101, %.lr.ph.i.i101.preheader, %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread
  %.sroa.6.2 = phi ptr [ %868, %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread ], [ %868, %.lr.ph.i.i101.preheader ], [ %885, %.lr.ph.i.i101 ], [ %885, %.lr.ph354 ]
  %.sroa.3257.1 = phi ptr [ %.sroa.3257.0360, %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread ], [ %875, %.lr.ph.i.i101.preheader ], [ %880, %.lr.ph354 ], [ %878, %.lr.ph.i.i101 ]
  %888 = icmp eq ptr %.sroa.3257.1, %823
  br i1 %888, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %849

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %849, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsEPNS_8FunctionE.exit, %816
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0364, i64 8
  %.not291 = icmp eq ptr %889, %.pre447464
  br i1 %.not291, label %._crit_edge367, label %.lr.ph366

._crit_edge367:                                   ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, %.lr.ph366, %._crit_edge.thread
  %.0.copyload.i.i.i.i102 = load i64, ptr %148, align 8
  %890 = and i64 %.0.copyload.i.i.i.i102, 7
  %891 = and i64 %.0.copyload.i.i.i.i102, -8
  %892 = inttoptr i64 %891 to ptr
  %.not.i105 = icmp eq i64 %891, 0
  br i1 %.not.i105, label %_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit, label %893

893:                                              ; preds = %._crit_edge367
  %894 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #21
  store i32 1, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 4
  store i32 0, ptr %895, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %893
  %.07.i.i.idx.i.i.i = phi i64 [ %.07.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %893 ]
  %.07.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %894, i64 %.07.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i, align 8
  %.07.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i106 = icmp eq i64 %.07.i.i.add.i.i.i, 264
  br i1 %.not.i.i.i.i.i106, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2ERKS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2ERKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE8copyFromERKSA_(ptr noundef nonnull align 8 dereferenceable(264) %894, ptr noundef nonnull align 8 dereferenceable(264) %892)
  %896 = ptrtoint ptr %894 to i64
  %897 = or i64 %890, %896
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit

_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit: ; preds = %._crit_edge367, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2ERKS2_.exit.i
  %.sroa.0.0 = phi i64 [ %890, %._crit_edge367 ], [ %897, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2ERKS2_.exit.i ]
  %898 = load ptr, ptr %14, align 8
  %899 = load ptr, ptr %13, align 8
  %900 = ptrtoint ptr %898 to i64
  %901 = ptrtoint ptr %899 to i64
  %902 = sub i64 %900, %901
  %903 = lshr exact i64 %902, 3
  %904 = trunc i64 %903 to i32
  %.not67369 = icmp eq i32 %904, 1
  br i1 %.not67369, label %_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit.._crit_edge372_crit_edge, label %.lr.ph371

_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit.._crit_edge372_crit_edge: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit
  %.pre454 = and i64 %.sroa.0.0, -8
  %.pre456 = inttoptr i64 %.pre454 to ptr
  br label %._crit_edge372

.lr.ph371:                                        ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit
  %905 = and i64 %.sroa.0.0, 7
  %906 = and i64 %.sroa.0.0, -8
  %907 = inttoptr i64 %906 to ptr
  %.not.i122 = icmp eq i64 %906, 0
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 8
  br label %911

911:                                              ; preds = %.lr.ph371, %_ZN4llvm15GlobalsAAResult12FunctionInfoaSERKS1_.exit
  %indvars.iv430 = phi i64 [ 1, %.lr.ph371 ], [ %indvars.iv.next431, %_ZN4llvm15GlobalsAAResult12FunctionInfoaSERKS1_.exit ]
  %912 = load ptr, ptr %13, align 8
  %913 = getelementptr inbounds nuw ptr, ptr %912, i64 %indvars.iv430
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  store ptr %916, ptr %8, align 8
  %917 = load ptr, ptr %18, align 8
  %918 = load i32, ptr %19, align 8
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i117, label %920

920:                                              ; preds = %911
  %921 = ptrtoint ptr %916 to i64
  %922 = trunc i64 %921 to i32
  %923 = lshr i32 %922, 4
  %924 = lshr i32 %922, 9
  %925 = xor i32 %923, %924
  %926 = add i32 %918, -1
  %.02733.i.i.i.i107 = and i32 %925, %926
  %927 = zext nneg i32 %.02733.i.i.i.i107 to i64
  %928 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %917, i64 %927
  %929 = load ptr, ptr %928, align 8
  %930 = icmp eq ptr %916, %929
  br i1 %930, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %920, %936
  %931 = phi ptr [ %943, %936 ], [ %929, %920 ]
  %932 = phi ptr [ %942, %936 ], [ %928, %920 ]
  %.02736.i.i.i.i109 = phi i32 [ %.027.i.i.i.i114, %936 ], [ %.02733.i.i.i.i107, %920 ]
  %.02635.i.i.i.i110 = phi i32 [ %939, %936 ], [ 1, %920 ]
  %.02834.i.i.i.i111 = phi ptr [ %spec.select.i.i.i.i113, %936 ], [ null, %920 ]
  %933 = icmp eq ptr %931, inttoptr (i64 -4096 to ptr)
  br i1 %933, label %934, label %936

934:                                              ; preds = %.lr.ph.i.i.i.i108
  %.not.i.i.i.i116 = icmp eq ptr %.02834.i.i.i.i111, null
  %935 = select i1 %.not.i.i.i.i116, ptr %932, ptr %.02834.i.i.i.i111
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i117

936:                                              ; preds = %.lr.ph.i.i.i.i108
  %937 = icmp eq ptr %931, inttoptr (i64 -8192 to ptr)
  %938 = icmp eq ptr %.02834.i.i.i.i111, null
  %or.cond.not.i.i.i.i112 = select i1 %937, i1 %938, i1 false
  %spec.select.i.i.i.i113 = select i1 %or.cond.not.i.i.i.i112, ptr %932, ptr %.02834.i.i.i.i111
  %939 = add i32 %.02635.i.i.i.i110, 1
  %940 = add i32 %.02635.i.i.i.i110, %.02736.i.i.i.i109
  %.027.i.i.i.i114 = and i32 %940, %926
  %941 = zext i32 %.027.i.i.i.i114 to i64
  %942 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %917, i64 %941
  %943 = load ptr, ptr %942, align 8
  %944 = icmp eq ptr %916, %943
  br i1 %944, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i108, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i117: ; preds = %934, %911
  %.sink.i.i.i.i118 = phi ptr [ %935, %934 ], [ null, %911 ]
  %945 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i118)
  %946 = load ptr, ptr %8, align 8
  store ptr %946, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 8
  store i64 0, ptr %947, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %936, %920, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i117
  %.0.i.i115 = phi ptr [ %945, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i117 ], [ %928, %920 ], [ %942, %936 ]
  %948 = getelementptr inbounds nuw i8, ptr %.0.i.i115, i64 8
  %.0.copyload.i.i.i.i119 = load i64, ptr %948, align 8
  %949 = and i64 %.0.copyload.i.i.i.i119, -8
  %950 = inttoptr i64 %949 to ptr
  %951 = icmp eq i64 %949, 0
  br i1 %951, label %962, label %952

952:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %953 = load i32, ptr %950, align 8
  %954 = and i32 %953, 1
  %.not.i.i.i.i120 = icmp eq i32 %954, 0
  br i1 %.not.i.i.i.i120, label %955, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i

955:                                              ; preds = %952
  %956 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %959 = load i32, ptr %958, align 8
  %960 = zext i32 %959 to i64
  %961 = shl nuw nsw i64 %960, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %957, i64 noundef %961, i64 noundef 8) #19
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i: ; preds = %955, %952
  call void @_ZdlPvm(ptr noundef nonnull %950, i64 noundef 264) #20
  br label %962

962:                                              ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  store i64 %905, ptr %948, align 8
  br i1 %.not.i122, label %_ZN4llvm15GlobalsAAResult12FunctionInfoaSERKS1_.exit, label %963

963:                                              ; preds = %962
  %964 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #21
  store i32 1, ptr %964, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 4
  store i32 0, ptr %965, align 4
  br label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %.lr.ph.i.i.i.i.i123, %963
  %.07.i.i.idx.i.i.i124 = phi i64 [ %.07.i.i.add.i.i.i126, %.lr.ph.i.i.i.i.i123 ], [ 8, %963 ]
  %.07.i.i.ptr.i.i.i125 = getelementptr inbounds nuw i8, ptr %964, i64 %.07.i.i.idx.i.i.i124
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i125, align 8
  %.07.i.i.add.i.i.i126 = add nuw nsw i64 %.07.i.i.idx.i.i.i124, 16
  %.not.i.i.i.i.i127 = icmp eq i64 %.07.i.i.add.i.i.i126, 264
  br i1 %.not.i.i.i.i.i127, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2ERKS2_.exit.i128, label %.lr.ph.i.i.i.i.i123, !llvm.loop !27

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2ERKS2_.exit.i128: ; preds = %.lr.ph.i.i.i.i.i123
  %966 = load i32, ptr %964, align 8
  %967 = and i32 %966, 1
  %.not.i.i = icmp eq i32 %967, 0
  br i1 %.not.i.i, label %968, label %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit.i

968:                                              ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2ERKS2_.exit.i128
  %969 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %972 = load i32, ptr %971, align 8
  %973 = zext i32 %972 to i64
  %974 = shl nuw nsw i64 %973, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %970, i64 noundef %974, i64 noundef 8) #19
  %.pre.i = load i32, ptr %964, align 8
  br label %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit.i

_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit.i: ; preds = %968, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2ERKS2_.exit.i128
  %975 = phi i32 [ %966, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2ERKS2_.exit.i128 ], [ %.pre.i, %968 ]
  %976 = or i32 %975, 1
  store i32 %976, ptr %964, align 8
  %977 = load i32, ptr %907, align 8
  %978 = and i32 %977, 1
  %.not.i4.i = icmp eq i32 %978, 0
  %979 = load i32, ptr %908, align 8
  %980 = icmp ugt i32 %979, 16
  %981 = select i1 %.not.i4.i, i1 %980, i1 false
  br i1 %981, label %982, label %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit._crit_edge.i

_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit._crit_edge.i: ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %964, i64 8
  %.pre8.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %964, i64 16
  %.pre10.i = load i32, ptr %.phi.trans.insert9.i, align 8
  br label %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE8copyFromERKSA_.exit

982:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit.i
  %983 = and i32 %975, -2
  store i32 %983, ptr %964, align 8
  %984 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %985 = load i32, ptr %907, align 8
  %986 = and i32 %985, 1
  %.not.i5.i = icmp eq i32 %986, 0
  %987 = load i32, ptr %908, align 8
  %988 = select i1 %.not.i5.i, i32 %987, i32 16
  %989 = zext i32 %988 to i64
  %990 = shl nuw nsw i64 %989, 4
  %991 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %990, i64 noundef 8) #19
  store ptr %991, ptr %984, align 8
  %992 = getelementptr inbounds nuw i8, ptr %964, i64 16
  store i32 %988, ptr %992, align 8
  %.pre6.i = load i32, ptr %907, align 8
  %.pre7.i = load i32, ptr %964, align 8
  %993 = and i32 %.pre7.i, 1
  br label %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE8copyFromERKSA_.exit

_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE8copyFromERKSA_.exit: ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit._crit_edge.i, %982
  %994 = phi i32 [ %988, %982 ], [ %.pre10.i, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit._crit_edge.i ]
  %995 = phi ptr [ %991, %982 ], [ %.pre8.i, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit._crit_edge.i ]
  %996 = phi i32 [ %993, %982 ], [ 1, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit._crit_edge.i ]
  %997 = phi i32 [ %.pre6.i, %982 ], [ %977, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit._crit_edge.i ]
  %998 = and i32 %997, -2
  %999 = or disjoint i32 %998, %996
  store i32 %999, ptr %964, align 8
  %1000 = load i32, ptr %909, align 4
  store i32 %1000, ptr %965, align 4
  %.not.i.i.i.i.i137 = icmp eq i32 %996, 0
  %1001 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %1002 = select i1 %.not.i.i.i.i.i137, ptr %995, ptr %1001
  %1003 = load i32, ptr %907, align 8
  %1004 = and i32 %1003, 1
  %.not.i.i.i.i138 = icmp eq i32 %1004, 0
  %1005 = load ptr, ptr %910, align 8
  %1006 = select i1 %.not.i.i.i.i138, ptr %1005, ptr %910
  %1007 = select i1 %.not.i.i.i.i.i137, i32 %994, i32 16
  %1008 = zext i32 %1007 to i64
  %1009 = shl nuw nsw i64 %1008, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1002, ptr align 8 %1006, i64 %1009, i1 false)
  %.0.copyload.i.i.i8.i = load i64, ptr %948, align 8
  %1010 = ptrtoint ptr %964 to i64
  %1011 = and i64 %.0.copyload.i.i.i8.i, 7
  %1012 = or i64 %1011, %1010
  store i64 %1012, ptr %948, align 8
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoaSERKS1_.exit

_ZN4llvm15GlobalsAAResult12FunctionInfoaSERKS1_.exit: ; preds = %962, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE8copyFromERKSA_.exit
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next431 to i32
  %exitcond = icmp eq i32 %lftr.wideiv, %904
  br i1 %exitcond, label %._crit_edge372, label %911, !llvm.loop !86

._crit_edge372:                                   ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoaSERKS1_.exit, %_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit.._crit_edge372_crit_edge
  %.pre-phi457 = phi ptr [ %.pre456, %_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit.._crit_edge372_crit_edge ], [ %907, %_ZN4llvm15GlobalsAAResult12FunctionInfoaSERKS1_.exit ]
  %.pre-phi455 = phi i64 [ %.pre454, %_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit.._crit_edge372_crit_edge ], [ %906, %_ZN4llvm15GlobalsAAResult12FunctionInfoaSERKS1_.exit ]
  %1013 = icmp eq i64 %.pre-phi455, 0
  br i1 %1013, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit, label %1014

1014:                                             ; preds = %._crit_edge372
  %1015 = load i32, ptr %.pre-phi457, align 8
  %1016 = and i32 %1015, 1
  %.not.i.i.i.i130 = icmp eq i32 %1016, 0
  br i1 %.not.i.i.i.i130, label %1017, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i131

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %.pre-phi457, i64 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %.pre-phi457, i64 16
  %1021 = load i32, ptr %1020, align 8
  %1022 = zext i32 %1021 to i64
  %1023 = shl nuw nsw i64 %1022, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1019, i64 noundef %1023, i64 noundef 8) #19
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i131

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i131: ; preds = %1017, %1014
  call void @_ZdlPvm(ptr noundef nonnull %.pre-phi457, i64 noundef 264) #20
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit

_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, %.thread, %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i131, %._crit_edge372
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %1024 = load ptr, ptr %13, align 8
  %1025 = load ptr, ptr %14, align 8
  %1026 = icmp eq ptr %1024, %1025
  br i1 %1026, label %._crit_edge381, label %54, !llvm.loop !87
}

declare noundef zeroext i1 @_ZNK4llvm8Function19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function21onlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GlobalsAAResult26isNonEscapingGlobalNoAliasEPKNS_11GlobalValueEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.190", align 8
  %5 = alloca %"class.llvm::SmallVector.193", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.190", align 8
  %7 = alloca %"class.llvm::SmallVector.193", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %15, i64 noundef 8) #19
  %16 = load ptr, ptr %11, align 8, !noalias !88
  %17 = load ptr, ptr %6, align 8, !noalias !88
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  %20 = load i32, ptr %13, align 4, !noalias !88
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %.not24.i.i = icmp eq i32 %20, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %25
  %.025.i.i = phi ptr [ %26, %25 ], [ %17, %19 ]
  %23 = load ptr, ptr %.025.i.i, align 8, !noalias !88
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %25, %19
  %27 = load i32, ptr %12, align 8, !noalias !88
  %28 = icmp ult i32 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %._crit_edge.i.i
  %30 = add nuw i32 %20, 1
  store i32 %30, ptr %13, align 4, !noalias !88
  store ptr %2, ptr %22, align 8, !noalias !88
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

31:                                               ; preds = %._crit_edge.i.i, %3
  %32 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %2) #19, !noalias !88
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %29, %31
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %34 = add i64 %33, 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %.not.i.i.i = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %34, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit, %36
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %2 to i64
  store i64 %40, ptr %39, align 1
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %42 = add i64 %41, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %42) #19
  %43 = getelementptr inbounds i8, ptr %1, i64 -32
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %50

50:                                               ; preds = %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  %.0177 = phi i32 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ %.1, %.loopexit ]
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %57 = add i64 %56, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %57) #19
  %58 = load i8, ptr %55, align 8
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ugt i8 %58, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %128, label %59

59:                                               ; preds = %50
  %60 = icmp eq ptr %55, %1
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %59
  %62 = load i8, ptr %1, align 8
  %63 = icmp eq i8 %62, 3
  %64 = icmp eq i8 %58, 3
  %or.cond = and i1 %63, %64
  br i1 %or.cond, label %65, label %.critedge

65:                                               ; preds = %61
  %66 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %65
  %68 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #19
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %67
  %70 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %69
  %72 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #19
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %43, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %55, i64 -32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 255
  %84 = icmp eq i32 %83, 12
  br i1 %84, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %85

85:                                               ; preds = %73
  %trunc.i.i.i = trunc i32 %82 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %85
  %86 = and i32 %82, 253
  %spec.select.i.i64 = icmp eq i32 %86, 4
  %87 = and i32 %82, 251
  %88 = icmp eq i32 %87, 10
  %or.cond6.i = or i1 %spec.select.i.i64, %88
  br i1 %or.cond6.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %89

89:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  %.off.i = add nsw i32 %83, -15
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, label %90

90:                                               ; preds = %89
  switch i8 %trunc.i.i.i, label %.critedge [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit: ; preds = %89, %90, %90, %90
  %91 = call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef null) #19
  br i1 %91, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %.critedge

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread: ; preds = %85, %85, %85, %85, %85, %73, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 255
  %95 = icmp eq i32 %94, 12
  br i1 %95, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72.thread, label %96

96:                                               ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  %trunc.i.i.i65 = trunc i32 %93 to i8
  switch i8 %trunc.i.i.i65, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i67 [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i67:     ; preds = %96
  %97 = and i32 %93, 253
  %spec.select.i.i68 = icmp eq i32 %97, 4
  %98 = and i32 %93, 251
  %99 = icmp eq i32 %98, 10
  %or.cond6.i69 = or i1 %spec.select.i.i68, %99
  br i1 %or.cond6.i69, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72.thread, label %100

100:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i67
  %.off.i70 = add nsw i32 %94, -15
  %switch.i71 = icmp ult i32 %.off.i70, 2
  br i1 %switch.i71, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72, label %101

101:                                              ; preds = %100
  switch i8 %trunc.i.i.i65, label %.critedge [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72: ; preds = %100, %101, %101, %101
  %102 = call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef null) #19
  br i1 %102, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72.thread, label %.critedge

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72.thread: ; preds = %96, %96, %96, %96, %96, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i67, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72
  %103 = load ptr, ptr %0, align 8
  %104 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %103, ptr noundef nonnull %76)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %104, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %104, 1
  %105 = add i64 %.fca.0.extract.i13.i, 7
  %106 = and i8 %.fca.1.extract.i14.i, 1
  %107 = lshr i64 %105, 3
  %108 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %103, ptr noundef nonnull %76) #19
  %109 = zext nneg i8 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = add nsw i64 %107, -1
  %112 = add i64 %111, %110
  %.not.i = sub i64 0, %110
  %113 = and i64 %112, %.not.i
  store i64 %113, ptr %8, align 8
  store i8 %106, ptr %.sroa.225.0..sroa_idx, align 8
  %114 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  %.not60 = icmp eq i64 %114, 0
  br i1 %.not60, label %.critedge, label %115

115:                                              ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72.thread
  %116 = load ptr, ptr %0, align 8
  %117 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %116, ptr noundef nonnull %80)
  %.fca.0.extract.i13.i73 = extractvalue { i64, i8 } %117, 0
  %.fca.1.extract.i14.i74 = extractvalue { i64, i8 } %117, 1
  %118 = add i64 %.fca.0.extract.i13.i73, 7
  %119 = and i8 %.fca.1.extract.i14.i74, 1
  %120 = lshr i64 %118, 3
  %121 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %116, ptr noundef nonnull %80) #19
  %122 = zext nneg i8 %121 to i64
  %123 = shl nuw i64 1, %122
  %124 = add nsw i64 %120, -1
  %125 = add i64 %124, %123
  %.not.i75 = sub i64 0, %123
  %126 = and i64 %125, %.not.i75
  store i64 %126, ptr %9, align 8
  store i8 %119, ptr %.sroa.2.0..sroa_idx, align 8
  %127 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #19
  %.not61 = icmp eq i64 %127, 0
  br i1 %.not61, label %.critedge, label %.loopexit

128:                                              ; preds = %50
  switch i8 %58, label %129 [
    i8 22, label %.loopexit
    i8 85, label %.loopexit
    i8 34, label %.loopexit
  ]

129:                                              ; preds = %128
  %130 = add nsw i32 %.0177, 1
  %131 = icmp sgt i32 %.0177, 3
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %129
  switch i8 %58, label %.critedge [
    i8 61, label %133
    i8 86, label %302
    i8 84, label %371
  ]

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %55, i64 -32
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %135, i32 noundef 6) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %45, align 8
  store i32 8, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %49, i64 noundef 8) #19
  %137 = load ptr, ptr %45, align 8, !noalias !91
  %138 = load ptr, ptr %4, align 8, !noalias !91
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %133
  %141 = load i32, ptr %47, align 4, !noalias !91
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %138, i64 %142
  %.not24.i.i.i = icmp eq i32 %141, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %140, %146
  %.025.i.i.i = phi ptr [ %147, %146 ], [ %138, %140 ]
  %144 = load ptr, ptr %.025.i.i.i, align 8, !noalias !91
  %145 = icmp eq ptr %144, %136
  br i1 %145, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i, label %146

146:                                              ; preds = %.lr.ph.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i81 = icmp eq ptr %147, %143
  br i1 %.not.i.i.i81, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %146, %140
  %148 = load i32, ptr %46, align 8, !noalias !91
  %149 = icmp ult i32 %141, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %._crit_edge.i.i.i
  %151 = add nuw i32 %141, 1
  store i32 %151, ptr %47, align 4, !noalias !91
  store ptr %136, ptr %143, align 8, !noalias !91
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i

152:                                              ; preds = %._crit_edge.i.i.i, %133
  %153 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %136) #19, !noalias !91
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i: ; preds = %.lr.ph.i.i.i, %152, %150
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %155 = add i64 %154, 1
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i.i = icmp ugt i64 %155, %156
  br i1 %.not.i.i.i.i, label %157, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit.i

157:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %49, i64 noundef %155, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit.i: ; preds = %157, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i
  %158 = load ptr, ptr %5, align 8
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  %161 = ptrtoint ptr %136 to i64
  store i64 %161, ptr %160, align 1
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %163 = add i64 %162, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %163) #19
  br label %164

164:                                              ; preds = %.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit.i
  %.2 = phi i32 [ %130, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit.i ], [ %.3, %.loopexit.i ]
  %165 = load ptr, ptr %5, align 8
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 -8
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %171 = add i64 %170, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %171) #19
  %172 = load i8, ptr %169, align 8
  switch i8 %172, label %173 [
    i8 85, label %.loopexit.i
    i8 34, label %.loopexit.i
    i8 22, label %.loopexit.i
    i8 3, label %.loopexit.i
    i8 2, label %.loopexit.i
    i8 1, label %.loopexit.i
    i8 0, label %.loopexit.i
  ]

173:                                              ; preds = %164
  %174 = add nsw i32 %.2, 1
  %175 = icmp sgt i32 %.2, 3
  br i1 %175, label %293, label %176

176:                                              ; preds = %173
  switch i8 %172, label %293 [
    i8 61, label %177
    i8 86, label %184
    i8 84, label %241
  ]

177:                                              ; preds = %176
  %178 = getelementptr inbounds i8, ptr %169, i64 -32
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %179, i32 noundef 6) #19
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %182 = add i64 %181, 1
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i31.i = icmp ugt i64 %182, %183
  br i1 %.not.i.i.i31.i, label %.loopexit.sink.split.sink.split.i, label %.loopexit.sink.split.i

184:                                              ; preds = %176
  %185 = getelementptr inbounds i8, ptr %169, i64 -64
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %186, i32 noundef 6) #19
  %188 = getelementptr inbounds i8, ptr %169, i64 -32
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %189, i32 noundef 6) #19
  %191 = load ptr, ptr %45, align 8, !noalias !94
  %192 = load ptr, ptr %4, align 8, !noalias !94
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37.i

194:                                              ; preds = %184
  %195 = load i32, ptr %47, align 4, !noalias !94
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %192, i64 %196
  %.not24.i.i51.i = icmp eq i32 %195, 0
  br i1 %.not24.i.i51.i, label %._crit_edge.i.i55.i, label %.lr.ph.i.i52.i

.lr.ph.i.i52.i:                                   ; preds = %194, %200
  %.025.i.i53.i = phi ptr [ %201, %200 ], [ %192, %194 ]
  %198 = load ptr, ptr %.025.i.i53.i, align 8, !noalias !94
  %199 = icmp eq ptr %198, %187
  br i1 %199, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37.i.thread185, label %200

200:                                              ; preds = %.lr.ph.i.i52.i
  %201 = getelementptr inbounds nuw i8, ptr %.025.i.i53.i, i64 8
  %.not.i.i54.i = icmp eq ptr %201, %197
  br i1 %.not.i.i54.i, label %._crit_edge.i.i55.i, label %.lr.ph.i.i52.i, !llvm.loop !15

._crit_edge.i.i55.i:                              ; preds = %200, %194
  %202 = load i32, ptr %46, align 8, !noalias !94
  %203 = icmp ult i32 %195, %202
  br i1 %203, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37.i.thread, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37.i.thread: ; preds = %._crit_edge.i.i55.i
  %204 = add nuw i32 %195, 1
  store i32 %204, ptr %47, align 4, !noalias !94
  store ptr %187, ptr %197, align 8, !noalias !94
  br label %209

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37.i: ; preds = %184, %._crit_edge.i.i55.i
  %205 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %187) #19, !noalias !94
  %.pre.i34.i = load ptr, ptr %4, align 8, !noalias !94
  %206 = extractvalue { ptr, i8 } %205, 1
  %207 = trunc i8 %206 to i1
  %208 = load ptr, ptr %45, align 8, !noalias !94
  br i1 %207, label %209, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37.i.thread185

209:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37.i.thread, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37.i
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %211 = add i64 %210, 1
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i57.i = icmp ugt i64 %211, %212
  br i1 %.not.i.i.i57.i, label %213, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit58.i

213:                                              ; preds = %209
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %49, i64 noundef %211, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit58.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit58.i: ; preds = %213, %209
  %214 = load ptr, ptr %5, align 8
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %216 = getelementptr inbounds ptr, ptr %214, i64 %215
  %217 = ptrtoint ptr %187 to i64
  store i64 %217, ptr %216, align 1
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %219 = add i64 %218, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %219) #19
  %.pre.i80 = load ptr, ptr %45, align 8, !noalias !97
  %.pre39.i = load ptr, ptr %4, align 8, !noalias !97
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37.i.thread185

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37.i.thread185: ; preds = %.lr.ph.i.i52.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit58.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37.i
  %220 = phi ptr [ %.pre39.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit58.i ], [ %.pre.i34.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37.i ], [ %192, %.lr.ph.i.i52.i ]
  %221 = phi ptr [ %.pre.i80, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit58.i ], [ %208, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37.i ], [ %191, %.lr.ph.i.i52.i ]
  %222 = icmp eq ptr %221, %220
  br i1 %222, label %223, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit81.i

223:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37.i.thread185
  %224 = load i32, ptr %47, align 4, !noalias !97
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %220, i64 %225
  %.not24.i.i76.i = icmp eq i32 %224, 0
  br i1 %.not24.i.i76.i, label %._crit_edge.i.i80.i, label %.lr.ph.i.i77.i

.lr.ph.i.i77.i:                                   ; preds = %223, %229
  %.025.i.i78.i = phi ptr [ %230, %229 ], [ %220, %223 ]
  %227 = load ptr, ptr %.025.i.i78.i, align 8, !noalias !97
  %228 = icmp eq ptr %227, %190
  br i1 %228, label %.loopexit.i, label %229

229:                                              ; preds = %.lr.ph.i.i77.i
  %230 = getelementptr inbounds nuw i8, ptr %.025.i.i78.i, i64 8
  %.not.i.i79.i = icmp eq ptr %230, %226
  br i1 %.not.i.i79.i, label %._crit_edge.i.i80.i, label %.lr.ph.i.i77.i, !llvm.loop !15

._crit_edge.i.i80.i:                              ; preds = %229, %223
  %231 = load i32, ptr %46, align 8, !noalias !97
  %232 = icmp ult i32 %224, %231
  br i1 %232, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit81.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit81.i

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit81.i.thread: ; preds = %._crit_edge.i.i80.i
  %233 = add nuw i32 %224, 1
  store i32 %233, ptr %47, align 4, !noalias !97
  store ptr %190, ptr %226, align 8, !noalias !97
  br label %237

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit81.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37.i.thread185, %._crit_edge.i.i80.i
  %234 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %190) #19, !noalias !97
  %235 = extractvalue { ptr, i8 } %234, 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %.loopexit.i

237:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit81.i.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit81.i
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %239 = add i64 %238, 1
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i82.i = icmp ugt i64 %239, %240
  br i1 %.not.i.i.i82.i, label %.loopexit.sink.split.sink.split.i, label %.loopexit.sink.split.i

241:                                              ; preds = %176
  %242 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %244, 0
  br i1 %.not.i.i.i.i.i, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %169, i64 -8
  %247 = load ptr, ptr %246, align 8
  %.pre.i.i.i.i = and i32 %243, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit.i

248:                                              ; preds = %241
  %249 = and i32 %243, 134217727
  %250 = zext nneg i32 %249 to i64
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds %"class.llvm::Use", ptr %169, i64 %251
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit.i

_ZNK4llvm7PHINode15incoming_valuesEv.exit.i:      ; preds = %248, %245
  %253 = phi ptr [ %247, %245 ], [ %252, %248 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %245 ], [ %250, %248 ]
  %254 = getelementptr inbounds nuw %"class.llvm::Use", ptr %253, i64 %.pre-phi2.i.i.i.i
  %.not3033.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not3033.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm7PHINode15incoming_valuesEv.exit.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread191
  %.02434.i = phi ptr [ %285, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread191 ], [ %253, %_ZNK4llvm7PHINode15incoming_valuesEv.exit.i ]
  %255 = load ptr, ptr %.02434.i, align 8
  %256 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %255, i32 noundef 6) #19
  %257 = load ptr, ptr %45, align 8, !noalias !100
  %258 = load ptr, ptr %4, align 8, !noalias !100
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i

260:                                              ; preds = %.lr.ph.i
  %261 = load i32, ptr %47, align 4, !noalias !100
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %258, i64 %262
  %.not24.i.i102.i = icmp eq i32 %261, 0
  br i1 %.not24.i.i102.i, label %._crit_edge.i.i106.i, label %.lr.ph.i.i103.i

.lr.ph.i.i103.i:                                  ; preds = %260, %266
  %.025.i.i104.i = phi ptr [ %267, %266 ], [ %258, %260 ]
  %264 = load ptr, ptr %.025.i.i104.i, align 8, !noalias !100
  %265 = icmp eq ptr %264, %256
  br i1 %265, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread191, label %266

266:                                              ; preds = %.lr.ph.i.i103.i
  %267 = getelementptr inbounds nuw i8, ptr %.025.i.i104.i, i64 8
  %.not.i.i105.i = icmp eq ptr %267, %263
  br i1 %.not.i.i105.i, label %._crit_edge.i.i106.i, label %.lr.ph.i.i103.i, !llvm.loop !15

._crit_edge.i.i106.i:                             ; preds = %266, %260
  %268 = load i32, ptr %46, align 8, !noalias !100
  %269 = icmp ult i32 %261, %268
  br i1 %269, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread: ; preds = %._crit_edge.i.i106.i
  %270 = add nuw i32 %261, 1
  store i32 %270, ptr %47, align 4, !noalias !100
  store ptr %256, ptr %263, align 8, !noalias !100
  br label %274

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i: ; preds = %.lr.ph.i, %._crit_edge.i.i106.i
  %271 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %256) #19, !noalias !100
  %272 = extractvalue { ptr, i8 } %271, 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread191

274:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %276 = add i64 %275, 1
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i108.i = icmp ugt i64 %276, %277
  br i1 %.not.i.i.i108.i, label %278, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit109.i

278:                                              ; preds = %274
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %49, i64 noundef %276, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit109.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit109.i: ; preds = %278, %274
  %279 = load ptr, ptr %5, align 8
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %281 = getelementptr inbounds ptr, ptr %279, i64 %280
  %282 = ptrtoint ptr %256 to i64
  store i64 %282, ptr %281, align 1
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %284 = add i64 %283, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %284) #19
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread191

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread191: ; preds = %.lr.ph.i.i103.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit109.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i
  %285 = getelementptr inbounds nuw i8, ptr %.02434.i, i64 32
  %.not30.i = icmp eq ptr %285, %254
  br i1 %.not30.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.sink.split.sink.split.i:                ; preds = %237, %177
  %.sink.i = phi i64 [ %182, %177 ], [ %239, %237 ]
  %.sink45.ph.i = phi ptr [ %180, %177 ], [ %190, %237 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %49, i64 noundef %.sink.i, i64 noundef 8) #19
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %.loopexit.sink.split.sink.split.i, %237, %177
  %.sink45.i = phi ptr [ %180, %177 ], [ %190, %237 ], [ %.sink45.ph.i, %.loopexit.sink.split.sink.split.i ]
  %286 = load ptr, ptr %5, align 8
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %288 = getelementptr inbounds ptr, ptr %286, i64 %287
  %289 = ptrtoint ptr %.sink45.i to i64
  store i64 %289, ptr %288, align 1
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %291 = add i64 %290, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %291) #19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread191, %.lr.ph.i.i77.i, %.loopexit.sink.split.i, %_ZNK4llvm7PHINode15incoming_valuesEv.exit.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit81.i, %164, %164, %164, %164, %164, %164, %164
  %.3 = phi i32 [ %174, %_ZNK4llvm7PHINode15incoming_valuesEv.exit.i ], [ %174, %.loopexit.sink.split.i ], [ %174, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit81.i ], [ %.2, %164 ], [ %.2, %164 ], [ %.2, %164 ], [ %.2, %164 ], [ %.2, %164 ], [ %.2, %164 ], [ %.2, %164 ], [ %174, %.lr.ph.i.i77.i ], [ %174, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread191 ]
  %292 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br i1 %292, label %293, label %164, !llvm.loop !103

293:                                              ; preds = %.loopexit.i, %176, %173
  %.4 = phi i32 [ %174, %173 ], [ %174, %176 ], [ %.3, %.loopexit.i ]
  %.0.i79 = phi i1 [ false, %173 ], [ false, %176 ], [ true, %.loopexit.i ]
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  %295 = load ptr, ptr %5, align 8
  %296 = icmp eq ptr %295, %49
  br i1 %296, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit.i, label %297

297:                                              ; preds = %293
  call void @free(ptr noundef %295) #19
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit.i: ; preds = %297, %293
  %298 = load ptr, ptr %45, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZL34isNonEscapingGlobalNoAliasWithLoadPKN4llvm11GlobalValueEPKNS_5ValueERiRKNS_10DataLayoutE.exit, label %301

301:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit.i
  call void @free(ptr noundef %298) #19
  br label %_ZL34isNonEscapingGlobalNoAliasWithLoadPKN4llvm11GlobalValueEPKNS_5ValueERiRKNS_10DataLayoutE.exit

_ZL34isNonEscapingGlobalNoAliasWithLoadPKN4llvm11GlobalValueEPKNS_5ValueERiRKNS_10DataLayoutE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit.i, %301
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  br i1 %.0.i79, label %.loopexit, label %.critedge

302:                                              ; preds = %132
  %303 = getelementptr inbounds i8, ptr %55, i64 -64
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %304, i32 noundef 6) #19
  %306 = getelementptr inbounds i8, ptr %55, i64 -32
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %307, i32 noundef 6) #19
  %309 = load ptr, ptr %11, align 8, !noalias !104
  %310 = load ptr, ptr %6, align 8, !noalias !104
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %325

312:                                              ; preds = %302
  %313 = load i32, ptr %13, align 4, !noalias !104
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %310, i64 %314
  %.not24.i.i100 = icmp eq i32 %313, 0
  br i1 %.not24.i.i100, label %._crit_edge.i.i104, label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %312, %318
  %.025.i.i102 = phi ptr [ %319, %318 ], [ %310, %312 ]
  %316 = load ptr, ptr %.025.i.i102, align 8, !noalias !104
  %317 = icmp eq ptr %316, %305
  br i1 %317, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i86, label %318

318:                                              ; preds = %.lr.ph.i.i101
  %319 = getelementptr inbounds nuw i8, ptr %.025.i.i102, i64 8
  %.not.i.i103 = icmp eq ptr %319, %315
  br i1 %.not.i.i103, label %._crit_edge.i.i104, label %.lr.ph.i.i101, !llvm.loop !15

._crit_edge.i.i104:                               ; preds = %318, %312
  %320 = load i32, ptr %12, align 8, !noalias !104
  %321 = icmp ult i32 %313, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %._crit_edge.i.i104
  %323 = add nuw i32 %313, 1
  store i32 %323, ptr %13, align 4, !noalias !104
  store ptr %305, ptr %315, align 8, !noalias !104
  %324 = load ptr, ptr %6, align 8, !noalias !104
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i86

325:                                              ; preds = %._crit_edge.i.i104, %302
  %326 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %305) #19, !noalias !104
  %.pre.i83 = load ptr, ptr %6, align 8, !noalias !104
  %327 = extractvalue { ptr, i8 } %326, 1
  %328 = trunc i8 %327 to i1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i86

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i86: ; preds = %.lr.ph.i.i101, %325, %322
  %329 = phi ptr [ %324, %322 ], [ %.pre.i83, %325 ], [ %310, %.lr.ph.i.i101 ]
  %.fca.1.insert.merged.i.i87 = phi i1 [ true, %322 ], [ %328, %325 ], [ false, %.lr.ph.i.i101 ]
  %330 = load ptr, ptr %11, align 8, !noalias !104
  br i1 %.fca.1.insert.merged.i.i87, label %331, label %342

331:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i86
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %333 = add i64 %332, 1
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %.not.i.i.i106 = icmp ugt i64 %333, %334
  br i1 %.not.i.i.i106, label %335, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit107

335:                                              ; preds = %331
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %333, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit107

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit107: ; preds = %331, %335
  %336 = load ptr, ptr %7, align 8
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %338 = getelementptr inbounds ptr, ptr %336, i64 %337
  %339 = ptrtoint ptr %305 to i64
  store i64 %339, ptr %338, align 1
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %341 = add i64 %340, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %341) #19
  %.pre = load ptr, ptr %11, align 8, !noalias !107
  %.pre215 = load ptr, ptr %6, align 8, !noalias !107
  br label %342

342:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit107, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i86
  %343 = phi ptr [ %.pre215, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit107 ], [ %329, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i86 ]
  %344 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit107 ], [ %330, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i86 ]
  %345 = icmp eq ptr %344, %343
  br i1 %345, label %346, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit130

346:                                              ; preds = %342
  %347 = load i32, ptr %13, align 4, !noalias !107
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw ptr, ptr %343, i64 %348
  %.not24.i.i125 = icmp eq i32 %347, 0
  br i1 %.not24.i.i125, label %._crit_edge.i.i129, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %346, %352
  %.025.i.i127 = phi ptr [ %353, %352 ], [ %343, %346 ]
  %350 = load ptr, ptr %.025.i.i127, align 8, !noalias !107
  %351 = icmp eq ptr %350, %308
  br i1 %351, label %.loopexit, label %352

352:                                              ; preds = %.lr.ph.i.i126
  %353 = getelementptr inbounds nuw i8, ptr %.025.i.i127, i64 8
  %.not.i.i128 = icmp eq ptr %353, %349
  br i1 %.not.i.i128, label %._crit_edge.i.i129, label %.lr.ph.i.i126, !llvm.loop !15

._crit_edge.i.i129:                               ; preds = %352, %346
  %354 = load i32, ptr %12, align 8, !noalias !107
  %355 = icmp ult i32 %347, %354
  br i1 %355, label %.critedge221, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit130

.critedge221:                                     ; preds = %._crit_edge.i.i129
  %356 = add nuw i32 %347, 1
  store i32 %356, ptr %13, align 4, !noalias !107
  store ptr %308, ptr %349, align 8, !noalias !107
  br label %360

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit130: ; preds = %._crit_edge.i.i129, %342
  %357 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %308) #19, !noalias !107
  %358 = extractvalue { ptr, i8 } %357, 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %.loopexit

360:                                              ; preds = %.critedge221, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit130
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %362 = add i64 %361, 1
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %.not.i.i.i131 = icmp ugt i64 %362, %363
  br i1 %.not.i.i.i131, label %364, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit132

364:                                              ; preds = %360
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %362, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit132

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit132: ; preds = %360, %364
  %365 = load ptr, ptr %7, align 8
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %367 = getelementptr inbounds ptr, ptr %365, i64 %366
  %368 = ptrtoint ptr %308 to i64
  store i64 %368, ptr %367, align 1
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %370 = add i64 %369, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %370) #19
  br label %.loopexit

371:                                              ; preds = %132
  %372 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 1073741824
  %.not.i.i.i.i134 = icmp eq i32 %374, 0
  br i1 %.not.i.i.i.i134, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, ptr %55, i64 -8
  %377 = load ptr, ptr %376, align 8
  %.pre.i.i.i = and i32 %373, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

378:                                              ; preds = %371
  %379 = and i32 %373, 134217727
  %380 = zext nneg i32 %379 to i64
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds %"class.llvm::Use", ptr %55, i64 %381
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

_ZNK4llvm7PHINode15incoming_valuesEv.exit:        ; preds = %375, %378
  %383 = phi ptr [ %377, %375 ], [ %382, %378 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %375 ], [ %380, %378 ]
  %384 = getelementptr inbounds nuw %"class.llvm::Use", ptr %383, i64 %.pre-phi2.i.i.i
  %.not59208 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not59208, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm7PHINode15incoming_valuesEv.exit, %.critedge223
  %.048209 = phi ptr [ %415, %.critedge223 ], [ %383, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ]
  %385 = load ptr, ptr %.048209, align 8
  %386 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %385, i32 noundef 6) #19
  %387 = load ptr, ptr %11, align 8, !noalias !110
  %388 = load ptr, ptr %6, align 8, !noalias !110
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %390, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit157

390:                                              ; preds = %.lr.ph
  %391 = load i32, ptr %13, align 4, !noalias !110
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw ptr, ptr %388, i64 %392
  %.not24.i.i152 = icmp eq i32 %391, 0
  br i1 %.not24.i.i152, label %._crit_edge.i.i156, label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %390, %396
  %.025.i.i154 = phi ptr [ %397, %396 ], [ %388, %390 ]
  %394 = load ptr, ptr %.025.i.i154, align 8, !noalias !110
  %395 = icmp eq ptr %394, %386
  br i1 %395, label %.critedge223, label %396

396:                                              ; preds = %.lr.ph.i.i153
  %397 = getelementptr inbounds nuw i8, ptr %.025.i.i154, i64 8
  %.not.i.i155 = icmp eq ptr %397, %393
  br i1 %.not.i.i155, label %._crit_edge.i.i156, label %.lr.ph.i.i153, !llvm.loop !15

._crit_edge.i.i156:                               ; preds = %396, %390
  %398 = load i32, ptr %12, align 8, !noalias !110
  %399 = icmp ult i32 %391, %398
  br i1 %399, label %.critedge222, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit157

.critedge222:                                     ; preds = %._crit_edge.i.i156
  %400 = add nuw i32 %391, 1
  store i32 %400, ptr %13, align 4, !noalias !110
  store ptr %386, ptr %393, align 8, !noalias !110
  br label %404

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit157: ; preds = %._crit_edge.i.i156, %.lr.ph
  %401 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %386) #19, !noalias !110
  %402 = extractvalue { ptr, i8 } %401, 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %.critedge223

404:                                              ; preds = %.critedge222, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit157
  %405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %406 = add i64 %405, 1
  %407 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %.not.i.i.i158 = icmp ugt i64 %406, %407
  br i1 %.not.i.i.i158, label %408, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit159

408:                                              ; preds = %404
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %406, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit159

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit159: ; preds = %404, %408
  %409 = load ptr, ptr %7, align 8
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %411 = getelementptr inbounds ptr, ptr %409, i64 %410
  %412 = ptrtoint ptr %386 to i64
  store i64 %412, ptr %411, align 1
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %414 = add i64 %413, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %414) #19
  br label %.critedge223

.critedge223:                                     ; preds = %.lr.ph.i.i153, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit157, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit159
  %415 = getelementptr inbounds nuw i8, ptr %.048209, i64 32
  %.not59 = icmp eq ptr %415, %384
  br i1 %.not59, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge223, %.lr.ph.i.i126, %_ZNK4llvm7PHINode15incoming_valuesEv.exit, %128, %128, %128, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit130, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit132, %_ZL34isNonEscapingGlobalNoAliasWithLoadPKN4llvm11GlobalValueEPKNS_5ValueERiRKNS_10DataLayoutE.exit, %115
  %.1 = phi i32 [ %.0177, %128 ], [ %130, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit132 ], [ %130, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit130 ], [ %.4, %_ZL34isNonEscapingGlobalNoAliasWithLoadPKN4llvm11GlobalValueEPKNS_5ValueERiRKNS_10DataLayoutE.exit ], [ %.0177, %115 ], [ %.0177, %128 ], [ %.0177, %128 ], [ %130, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ], [ %130, %.lr.ph.i.i126 ], [ %130, %.critedge223 ]
  %416 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br i1 %416, label %.critedge, label %50, !llvm.loop !113

.critedge:                                        ; preds = %132, %101, %90, %.loopexit, %_ZL34isNonEscapingGlobalNoAliasWithLoadPKN4llvm11GlobalValueEPKNS_5ValueERiRKNS_10DataLayoutE.exit, %129, %61, %65, %67, %69, %71, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72.thread, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, %115, %59
  %.0 = phi i1 [ false, %59 ], [ false, %115 ], [ false, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit ], [ false, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72 ], [ false, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit72.thread ], [ false, %71 ], [ false, %69 ], [ false, %67 ], [ false, %65 ], [ false, %61 ], [ false, %129 ], [ false, %_ZL34isNonEscapingGlobalNoAliasWithLoadPKN4llvm11GlobalValueEPKNS_5ValueERiRKNS_10DataLayoutE.exit ], [ true, %.loopexit ], [ false, %90 ], [ false, %101 ], [ false, %132 ]
  %417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  %418 = load ptr, ptr %7, align 8
  %419 = icmp eq ptr %418, %15
  br i1 %419, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit, label %420

420:                                              ; preds = %.critedge
  call void @free(ptr noundef %418) #19
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit: ; preds = %.critedge, %420
  %421 = load ptr, ptr %11, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj8EED2Ev.exit, label %424

424:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit
  call void @free(ptr noundef %421) #19
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit, %424
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GlobalsAAResult10invalidateERNS_6ModuleERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(857) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8, !noalias !114
  %8 = load ptr, ptr %5, align 8, !noalias !114
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %12 = load i32, ptr %11, align 4, !noalias !114
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  %.not1317.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %17
  %.01118.i.i.i.i = phi ptr [ %18, %17 ], [ %8, %10 ]
  %15 = load ptr, ptr %.01118.i.i.i.i, align 8, !noalias !114
  %16 = icmp eq ptr %15, @_ZN4llvm9GlobalsAA3KeyE
  br i1 %16, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9GlobalsAAEEENS0_24PreservedAnalysisCheckerEv.exit, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

._crit_edge.i.i.i.i:                              ; preds = %17, %10
  %19 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9GlobalsAAEEENS0_24PreservedAnalysisCheckerEv.exit

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @_ZN4llvm9GlobalsAA3KeyE) #19, !noalias !114
  %.not.i.i.i.i = icmp eq ptr %21, null
  %.pre.i.i.i = load ptr, ptr %6, align 8, !noalias !114
  %.pre4.i.i.i = load ptr, ptr %5, align 8, !noalias !114
  br i1 %.not.i.i.i.i, label %22, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %20
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre5.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !noalias !114
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9GlobalsAAEEENS0_24PreservedAnalysisCheckerEv.exit

22:                                               ; preds = %20
  %23 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %25 = load i32, ptr %24, align 4, !noalias !114
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load i32, ptr %26, align 8, !noalias !114
  %.v.v.i14.i.i.i.i = select i1 %23, i32 %25, i32 %27
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9GlobalsAAEEENS0_24PreservedAnalysisCheckerEv.exit

_ZNK4llvm17PreservedAnalyses10getCheckerINS_9GlobalsAAEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %22
  %29 = phi i32 [ %12, %._crit_edge.i.i.i.i ], [ %25, %22 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %12, %.lr.ph.i.i.i.i ]
  %30 = phi ptr [ %7, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %22 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %31 = phi ptr [ %7, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %22 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %19, %._crit_edge.i.i.i.i ], [ %28, %22 ], [ %21, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i.i ]
  %32 = icmp eq ptr %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = load i32, ptr %33, align 8, !noalias !114
  %.v.v.i.i.i.i = select i1 %32, i32 %29, i32 %34
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %.v.i.i.i.i
  %36 = icmp ne ptr %.0.i.i.i.i, %35
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %8 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %7, i32 noundef 6) #19
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %10, i32 noundef 6) #19
  %12 = load i8, ptr %8, align 8
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ult i8 %12, 4
  %spec.select.i.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i, ptr %8, ptr null
  %13 = load i8, ptr %11, align 8
  %switch.selectcmp.i.i.i.i.i.i.i101 = icmp ult i8 %13, 4
  %spec.select.i.i102 = select i1 %switch.selectcmp.i.i.i.i.i.i.i101, ptr %11, ptr null
  %or.cond = or i1 %switch.selectcmp.i.i.i.i.i.i.i, %switch.selectcmp.i.i.i.i.i.i.i101
  br i1 %or.cond, label %14, label %93

14:                                               ; preds = %5
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %15, label %47

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %19, i64 %24
  %.not1317.i.i = icmp eq i32 %23, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %28
  %.01118.i.i = phi ptr [ %29, %28 ], [ %19, %21 ]
  %26 = load ptr, ptr %.01118.i.i, align 8
  %27 = icmp eq ptr %26, %spec.select.i.i
  br i1 %27, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %29, %25
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !117

._crit_edge.i.i:                                  ; preds = %28, %21
  %30 = getelementptr inbounds nuw ptr, ptr %18, i64 %24
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit

31:                                               ; preds = %15
  %32 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull %8) #19
  %.not.i.i = icmp eq ptr %32, null
  %.pre.i = load ptr, ptr %17, align 8
  %.pre4.i = load ptr, ptr %16, align 8
  br i1 %.not.i.i, label %33, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit

33:                                               ; preds = %31
  %34 = icmp eq ptr %.pre.i, %.pre4.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8
  %.v.v.i14.i.i = select i1 %34, i32 %36, i32 %38
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %33
  %40 = phi i32 [ %23, %._crit_edge.i.i ], [ %36, %33 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %23, %.lr.ph.i.i ]
  %41 = phi ptr [ %18, %._crit_edge.i.i ], [ %.pre4.i, %33 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %18, %.lr.ph.i.i ]
  %42 = phi ptr [ %18, %._crit_edge.i.i ], [ %.pre.i, %33 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %18, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %30, %._crit_edge.i.i ], [ %39, %33 ], [ %32, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %43 = icmp eq ptr %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8
  %.v.v.i.i = select i1 %43, i32 %40, i32 %45
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %.v.i.i
  %.not185 = icmp eq ptr %.0.i.i, %46
  %spec.select = select i1 %.not185, ptr null, ptr %spec.select.i.i
  br label %47

47:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit, %14
  %.0 = phi ptr [ null, %14 ], [ %spec.select, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit ]
  br i1 %switch.selectcmp.i.i.i.i.i.i.i101, label %49, label %.thread

.thread:                                          ; preds = %47
  %48 = icmp ne ptr %.0, null
  %.not78174 = icmp eq ptr %.0, null
  br label %83

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %53, i64 %58
  %.not1317.i.i114 = icmp eq i32 %57, 0
  br i1 %.not1317.i.i114, label %._crit_edge.i.i118, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %55, %62
  %.01118.i.i116 = phi ptr [ %63, %62 ], [ %53, %55 ]
  %60 = load ptr, ptr %.01118.i.i116, align 8
  %61 = icmp eq ptr %60, %spec.select.i.i102
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %.lr.ph.i.i115
  %63 = getelementptr inbounds nuw i8, ptr %.01118.i.i116, i64 8
  %.not13.i.i117 = icmp eq ptr %63, %59
  br i1 %.not13.i.i117, label %._crit_edge.i.i118, label %.lr.ph.i.i115, !llvm.loop !117

._crit_edge.i.i118:                               ; preds = %62, %55
  %64 = getelementptr inbounds nuw ptr, ptr %52, i64 %58
  br label %.loopexit

65:                                               ; preds = %49
  %66 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull %11) #19
  %.not.i.i103 = icmp eq ptr %66, null
  %.pre.i104 = load ptr, ptr %51, align 8
  %.pre4.i105 = load ptr, ptr %50, align 8
  br i1 %.not.i.i103, label %67, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i106

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i106: ; preds = %65
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre5.i108 = load i32, ptr %.phi.trans.insert.i107, align 4
  br label %.loopexit

67:                                               ; preds = %65
  %68 = icmp eq ptr %.pre.i104, %.pre4.i105
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i32, ptr %71, align 8
  %.v.v.i14.i.i112 = select i1 %68, i32 %70, i32 %72
  %.v.i15.i.i113 = zext i32 %.v.v.i14.i.i112 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %.pre.i104, i64 %.v.i15.i.i113
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i115, %67, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i106, %._crit_edge.i.i118
  %74 = phi i32 [ %57, %._crit_edge.i.i118 ], [ %70, %67 ], [ %.pre5.i108, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i106 ], [ %57, %.lr.ph.i.i115 ]
  %75 = phi ptr [ %52, %._crit_edge.i.i118 ], [ %.pre4.i105, %67 ], [ %.pre4.i105, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i106 ], [ %52, %.lr.ph.i.i115 ]
  %76 = phi ptr [ %52, %._crit_edge.i.i118 ], [ %.pre.i104, %67 ], [ %.pre.i104, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i106 ], [ %52, %.lr.ph.i.i115 ]
  %.0.i.i109 = phi ptr [ %64, %._crit_edge.i.i118 ], [ %73, %67 ], [ %66, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i106 ], [ %.01118.i.i116, %.lr.ph.i.i115 ]
  %77 = icmp eq ptr %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load i32, ptr %78, align 8
  %.v.v.i.i110 = select i1 %77, i32 %74, i32 %79
  %.v.i.i111 = zext i32 %.v.v.i.i110 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %76, i64 %.v.i.i111
  %.not = icmp eq ptr %.0.i.i109, %80
  %spec.select91 = select i1 %.not, ptr null, ptr %spec.select.i.i102
  %81 = icmp ne ptr %.0, null
  %82 = icmp ne ptr %spec.select91, null
  %or.cond3 = and i1 %81, %82
  %or.cond3.not = xor i1 %or.cond3, true
  %.not78 = icmp eq ptr %.0, %spec.select91
  %or.cond92 = or i1 %.not78, %or.cond3.not
  br i1 %or.cond92, label %83, label %236

83:                                               ; preds = %.thread, %.loopexit
  %.not78177 = phi i1 [ %.not78174, %.thread ], [ %.not78, %.loopexit ]
  %84 = phi i1 [ false, %.thread ], [ %82, %.loopexit ]
  %85 = phi i1 [ %48, %.thread ], [ %81, %.loopexit ]
  %.066176 = phi ptr [ null, %.thread ], [ %spec.select91, %.loopexit ]
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL37EnableUnsafeGlobalsModRefAliasResults, i64 128), align 8
  %87 = trunc i8 %86 to i1
  %or.cond5 = or i1 %84, %85
  %or.cond93 = and i1 %or.cond5, %87
  %or.cond93.not = xor i1 %or.cond93, true
  %or.cond94 = or i1 %.not78177, %or.cond93.not
  br i1 %or.cond94, label %88, label %236

88:                                               ; preds = %83
  %or.cond7.not = xor i1 %or.cond5, true
  %or.cond95 = or i1 %.not78177, %or.cond7.not
  br i1 %or.cond95, label %93, label %89

89:                                               ; preds = %88
  %90 = select i1 %85, ptr %.0, ptr %.066176
  %91 = select i1 %85, ptr %11, ptr %8
  %92 = tail call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult26isNonEscapingGlobalNoAliasEPKNS_11GlobalValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %90, ptr noundef nonnull %91)
  br i1 %92, label %236, label %93

93:                                               ; preds = %88, %89, %5
  %94 = load i8, ptr %8, align 8
  %.not187 = icmp eq i8 %94, 61
  br i1 %.not187, label %95, label %131

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %8, i64 -32
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %97, align 8
  %.not189 = icmp eq i8 %98, 3
  br i1 %.not189, label %99, label %131

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %103, i64 %108
  %.not1317.i.i133 = icmp eq i32 %107, 0
  br i1 %.not1317.i.i133, label %._crit_edge.i.i137, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %105, %112
  %.01118.i.i135 = phi ptr [ %113, %112 ], [ %103, %105 ]
  %110 = load ptr, ptr %.01118.i.i135, align 8
  %111 = icmp eq ptr %110, %97
  br i1 %111, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit138, label %112

112:                                              ; preds = %.lr.ph.i.i134
  %113 = getelementptr inbounds nuw i8, ptr %.01118.i.i135, i64 8
  %.not13.i.i136 = icmp eq ptr %113, %109
  br i1 %.not13.i.i136, label %._crit_edge.i.i137, label %.lr.ph.i.i134, !llvm.loop !117

._crit_edge.i.i137:                               ; preds = %112, %105
  %114 = getelementptr inbounds nuw ptr, ptr %102, i64 %108
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit138

115:                                              ; preds = %99
  %116 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %100, ptr noundef nonnull %97) #19
  %.not.i.i122 = icmp eq ptr %116, null
  %.pre.i123 = load ptr, ptr %101, align 8
  %.pre4.i124 = load ptr, ptr %100, align 8
  br i1 %.not.i.i122, label %117, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i125

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i125: ; preds = %115
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.pre5.i127 = load i32, ptr %.phi.trans.insert.i126, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit138

117:                                              ; preds = %115
  %118 = icmp eq ptr %.pre.i123, %.pre4.i124
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %122 = load i32, ptr %121, align 8
  %.v.v.i14.i.i131 = select i1 %118, i32 %120, i32 %122
  %.v.i15.i.i132 = zext i32 %.v.v.i14.i.i131 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %.pre.i123, i64 %.v.i15.i.i132
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit138

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit138: ; preds = %.lr.ph.i.i134, %._crit_edge.i.i137, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i125, %117
  %124 = phi i32 [ %107, %._crit_edge.i.i137 ], [ %120, %117 ], [ %.pre5.i127, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i125 ], [ %107, %.lr.ph.i.i134 ]
  %125 = phi ptr [ %102, %._crit_edge.i.i137 ], [ %.pre4.i124, %117 ], [ %.pre4.i124, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i125 ], [ %102, %.lr.ph.i.i134 ]
  %126 = phi ptr [ %102, %._crit_edge.i.i137 ], [ %.pre.i123, %117 ], [ %.pre.i123, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i125 ], [ %102, %.lr.ph.i.i134 ]
  %.0.i.i128 = phi ptr [ %114, %._crit_edge.i.i137 ], [ %123, %117 ], [ %116, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i125 ], [ %.01118.i.i135, %.lr.ph.i.i134 ]
  %127 = icmp eq ptr %126, %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %129 = load i32, ptr %128, align 8
  %.v.v.i.i129 = select i1 %127, i32 %124, i32 %129
  %.v.i.i130 = zext i32 %.v.v.i.i129 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %126, i64 %.v.i.i130
  %.not190 = icmp eq ptr %.0.i.i128, %130
  %spec.select96 = select i1 %.not190, ptr null, ptr %97
  br label %131

131:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit138, %95, %93
  %.1 = phi ptr [ null, %95 ], [ null, %93 ], [ %spec.select96, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit138 ]
  %132 = load i8, ptr %11, align 8
  %.not192 = icmp eq i8 %132, 61
  br i1 %.not192, label %133, label %169

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %11, i64 -32
  %135 = load ptr, ptr %134, align 8
  %136 = load i8, ptr %135, align 8
  %.not194 = icmp eq i8 %136, 3
  br i1 %.not194, label %137, label %169

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %141, i64 %146
  %.not1317.i.i152 = icmp eq i32 %145, 0
  br i1 %.not1317.i.i152, label %._crit_edge.i.i156, label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %143, %150
  %.01118.i.i154 = phi ptr [ %151, %150 ], [ %141, %143 ]
  %148 = load ptr, ptr %.01118.i.i154, align 8
  %149 = icmp eq ptr %148, %135
  br i1 %149, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit157, label %150

150:                                              ; preds = %.lr.ph.i.i153
  %151 = getelementptr inbounds nuw i8, ptr %.01118.i.i154, i64 8
  %.not13.i.i155 = icmp eq ptr %151, %147
  br i1 %.not13.i.i155, label %._crit_edge.i.i156, label %.lr.ph.i.i153, !llvm.loop !117

._crit_edge.i.i156:                               ; preds = %150, %143
  %152 = getelementptr inbounds nuw ptr, ptr %140, i64 %146
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit157

153:                                              ; preds = %137
  %154 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef nonnull %135) #19
  %.not.i.i141 = icmp eq ptr %154, null
  %.pre.i142 = load ptr, ptr %139, align 8
  %.pre4.i143 = load ptr, ptr %138, align 8
  br i1 %.not.i.i141, label %155, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i144

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i144: ; preds = %153
  %.phi.trans.insert.i145 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.pre5.i146 = load i32, ptr %.phi.trans.insert.i145, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit157

155:                                              ; preds = %153
  %156 = icmp eq ptr %.pre.i142, %.pre4.i143
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %160 = load i32, ptr %159, align 8
  %.v.v.i14.i.i150 = select i1 %156, i32 %158, i32 %160
  %.v.i15.i.i151 = zext i32 %.v.v.i14.i.i150 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %.pre.i142, i64 %.v.i15.i.i151
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit157

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit157: ; preds = %.lr.ph.i.i153, %._crit_edge.i.i156, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i144, %155
  %162 = phi i32 [ %145, %._crit_edge.i.i156 ], [ %158, %155 ], [ %.pre5.i146, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i144 ], [ %145, %.lr.ph.i.i153 ]
  %163 = phi ptr [ %140, %._crit_edge.i.i156 ], [ %.pre4.i143, %155 ], [ %.pre4.i143, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i144 ], [ %140, %.lr.ph.i.i153 ]
  %164 = phi ptr [ %140, %._crit_edge.i.i156 ], [ %.pre.i142, %155 ], [ %.pre.i142, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i144 ], [ %140, %.lr.ph.i.i153 ]
  %.0.i.i147 = phi ptr [ %152, %._crit_edge.i.i156 ], [ %161, %155 ], [ %154, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i144 ], [ %.01118.i.i154, %.lr.ph.i.i153 ]
  %165 = icmp eq ptr %164, %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %167 = load i32, ptr %166, align 8
  %.v.v.i.i148 = select i1 %165, i32 %162, i32 %167
  %.v.i.i149 = zext i32 %.v.v.i.i148 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %164, i64 %.v.i.i149
  %.not195 = icmp eq ptr %.0.i.i147, %168
  %spec.select97 = select i1 %.not195, ptr null, ptr %135
  br label %169

169:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit157, %133, %131
  %.167 = phi ptr [ null, %133 ], [ null, %131 ], [ %spec.select97, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit157 ]
  %.not87 = icmp eq ptr %.1, null
  br i1 %.not87, label %170, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit, label %176

176:                                              ; preds = %170
  %177 = ptrtoint ptr %8 to i64
  %178 = trunc i64 %177 to i32
  %179 = lshr i32 %178, 4
  %180 = lshr i32 %178, 9
  %181 = xor i32 %179, %180
  %182 = add i32 %174, -1
  %.01618.i.i.i = and i32 %182, %181
  %183 = zext nneg i32 %.01618.i.i.i to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %172, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %8, %185
  br i1 %186, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %176, %189
  %187 = phi ptr [ %194, %189 ], [ %185, %176 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %189 ], [ %.01618.i.i.i, %176 ]
  %.01519.i.i.i = phi i32 [ %190, %189 ], [ 1, %176 ]
  %188 = icmp eq ptr %187, inttoptr (i64 -4096 to ptr)
  br i1 %188, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit, label %189

189:                                              ; preds = %.lr.ph.i.i.i
  %190 = add i32 %.01519.i.i.i, 1
  %191 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %191, %182
  %192 = zext i32 %.016.i.i.i to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %172, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %8, %194
  br i1 %195, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i: ; preds = %189, %176
  %196 = phi i64 [ %183, %176 ], [ %192, %189 ]
  %197 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %172, i64 %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i, %170, %169
  %.2 = phi ptr [ %.1, %169 ], [ %198, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i ], [ null, %170 ], [ null, %.lr.ph.i.i.i ]
  %.not88 = icmp eq ptr %.167, null
  br i1 %.not88, label %199, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit165

199:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit165.thread, label %205

205:                                              ; preds = %199
  %206 = ptrtoint ptr %11 to i64
  %207 = trunc i64 %206 to i32
  %208 = lshr i32 %207, 4
  %209 = lshr i32 %207, 9
  %210 = xor i32 %208, %209
  %211 = add i32 %203, -1
  %.01618.i.i.i158 = and i32 %211, %210
  %212 = zext nneg i32 %.01618.i.i.i158 to i64
  %213 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %201, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %11, %214
  br i1 %215, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i163, label %.lr.ph.i.i.i159

.lr.ph.i.i.i159:                                  ; preds = %205, %218
  %216 = phi ptr [ %223, %218 ], [ %214, %205 ]
  %.01620.i.i.i160 = phi i32 [ %.016.i.i.i162, %218 ], [ %.01618.i.i.i158, %205 ]
  %.01519.i.i.i161 = phi i32 [ %219, %218 ], [ 1, %205 ]
  %217 = icmp eq ptr %216, inttoptr (i64 -4096 to ptr)
  br i1 %217, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit165.thread, label %218

218:                                              ; preds = %.lr.ph.i.i.i159
  %219 = add i32 %.01519.i.i.i161, 1
  %220 = add i32 %.01519.i.i.i161, %.01620.i.i.i160
  %.016.i.i.i162 = and i32 %220, %211
  %221 = zext i32 %.016.i.i.i162 to i64
  %222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %201, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %11, %223
  br i1 %224, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i163, label %.lr.ph.i.i.i159, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i163: ; preds = %218, %205
  %225 = phi i64 [ %212, %205 ], [ %221, %218 ]
  %226 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %201, i64 %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit165

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit165.thread: ; preds = %.lr.ph.i.i.i159, %199
  %228 = icmp ne ptr %.2, null
  %.not89181 = icmp eq ptr %.2, null
  br label %231

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit165: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i163, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit
  %.268 = phi ptr [ %.167, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit ], [ %227, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i163 ]
  %229 = icmp ne ptr %.2, null
  %230 = icmp ne ptr %.268, null
  %or.cond9 = and i1 %229, %230
  %or.cond9.not = xor i1 %or.cond9, true
  %.not89 = icmp eq ptr %.2, %.268
  %or.cond98 = or i1 %.not89, %or.cond9.not
  br i1 %or.cond98, label %231, label %236

231:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit165.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit165
  %.not89183 = phi i1 [ %.not89181, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit165.thread ], [ %.not89, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit165 ]
  %232 = phi i1 [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit165.thread ], [ %230, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit165 ]
  %233 = phi i1 [ %228, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit165.thread ], [ %229, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit165 ]
  %234 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL37EnableUnsafeGlobalsModRefAliasResults, i64 128), align 8
  %235 = trunc i8 %234 to i1
  %or.cond11 = or i1 %232, %233
  %or.cond99 = and i1 %or.cond11, %235
  %or.cond99.not = xor i1 %or.cond99, true
  %or.cond100 = or i1 %.not89183, %or.cond99.not
  %spec.select184 = zext i1 %or.cond100 to i32
  br label %236

236:                                              ; preds = %231, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit165, %89, %83, %.loopexit
  %.sroa.0.0 = phi i32 [ 0, %.loopexit ], [ 0, %83 ], [ 0, %89 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit165 ], [ %spec.select184, %231 ]
  ret i32 %.sroa.0.0
}

declare noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull readnone align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::MemoryLocation", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.llvm::MemoryLocation", align 8
  %13 = alloca %"class.llvm::MemoryLocation", align 8
  %14 = alloca %"class.llvm::MemoryLocation", align 8
  %15 = alloca %"class.llvm::MemoryLocation", align 8
  %16 = alloca %"class.llvm::MemoryLocation", align 8
  %17 = alloca %"class.llvm::MemoryLocation", align 8
  %18 = alloca %"class.llvm::MemoryLocation", align 8
  %19 = alloca %"class.llvm::SmallVector.209", align 8
  %20 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %4
  %22 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %23 = select i1 %22, i8 1, i8 3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %28
  %30 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not62 = icmp eq ptr %29, %30
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %62

60:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %.01663, i64 32
  %.not = icmp eq ptr %61, %30
  br i1 %.not, label %.loopexit, label %62

62:                                               ; preds = %.lr.ph, %60
  %.164 = phi i8 [ undef, %.lr.ph ], [ %.2, %60 ]
  %.01663 = phi ptr [ %29, %.lr.ph ], [ %61, %60 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %31, i64 noundef 4) #19
  %63 = load ptr, ptr %.01663, align 8
  call void @_ZN4llvm20getUnderlyingObjectsEPKNS_5ValueERNS_15SmallVectorImplIS2_EEPKNS_8LoopInfoEj(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef null, i32 noundef 6) #19
  %64 = load ptr, ptr %19, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = ashr i64 %65, 2
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %62, %84
  %.047.i.i.i.i.i = phi i64 [ %86, %84 ], [ %68, %62 ]
  %.02946.i.i.i.i.i = phi ptr [ %85, %84 ], [ %64, %62 ]
  %70 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %71 = call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %70) #19
  br i1 %71, label %72, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %74) #19
  br i1 %75, label %76, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %78) #19
  br i1 %79, label %80, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %82) #19
  br i1 %83, label %84, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit82

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %86 = add nsw i64 %.047.i.i.i.i.i, -1
  %87 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !118

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %84
  %.pre.i.i.i.i.i = ptrtoint ptr %85 to i64
  %.pre52.i.i.i.i.i = sub i64 %67, %.pre.i.i.i.i.i
  %88 = ashr exact i64 %.pre52.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %62
  %.pre-phi53.i.i.i.i.i = phi i64 [ %88, %._crit_edge.loopexit.i.i.i.i.i ], [ %65, %62 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %85, %._crit_edge.loopexit.i.i.i.i.i ], [ %64, %62 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread [
    i64 3, label %89
    i64 2, label %94
    i64 1, label %99
  ]

89:                                               ; preds = %._crit_edge.i.i.i.i.i
  %90 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %91 = call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %90) #19
  br i1 %91, label %92, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %94

94:                                               ; preds = %92, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %93, %92 ]
  %95 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %96 = call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %95) #19
  br i1 %96, label %97, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %99

99:                                               ; preds = %97, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %98, %97 ]
  %100 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %101 = call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %100) #19
  br i1 %101, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %72
  %102 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit80: ; preds = %76
  %103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit82: ; preds = %80
  %104 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit80, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit82, %89, %94, %99
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %89 ], [ %.1.i.i.i.i.i, %94 ], [ %.2.i.i.i.i.i, %99 ], [ %102, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit ], [ %103, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit80 ], [ %104, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit82 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %105 = icmp eq ptr %66, %.028.i.i.i.i.i
  br i1 %105, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread, label %106

106:                                              ; preds = %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit
  %107 = load ptr, ptr %19, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = ptrtoint ptr %109 to i64
  %111 = ashr i64 %108, 2
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i.i.i.i.i22, label %._crit_edge.i.i.i.i.i17

.lr.ph.i.i.i.i.i22:                               ; preds = %106, %123
  %.050.i.i.i.i.i = phi i64 [ %125, %123 ], [ %111, %106 ]
  %.02949.i.i.i.i.i = phi ptr [ %124, %123 ], [ %107, %106 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02949.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store ptr %.029.val.i.i.i.i.i, ptr %17, align 8, !alias.scope !119
  store i64 -1, ptr %33, align 8, !alias.scope !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store ptr %2, ptr %18, align 8, !alias.scope !122
  store i64 -1, ptr %35, align 8, !alias.scope !122
  %113 = call i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr nonnull align 8 poison, ptr poison)
  %.not35.i.i.i.i.i = icmp eq i32 %113, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  br i1 %.not35.i.i.i.i.i, label %114, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit"

114:                                              ; preds = %.lr.ph.i.i.i.i.i22
  %115 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store ptr %.val.i.i.i.i.i, ptr %15, align 8, !alias.scope !125
  store i64 -1, ptr %37, align 8, !alias.scope !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store ptr %2, ptr %16, align 8, !alias.scope !128
  store i64 -1, ptr %39, align 8, !alias.scope !128
  %116 = call i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr nonnull align 8 poison, ptr poison)
  %.not36.i.i.i.i.i = icmp eq i32 %116, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br i1 %.not36.i.i.i.i.i, label %117, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store ptr %.val30.i.i.i.i.i, ptr %13, align 8, !alias.scope !131
  store i64 -1, ptr %41, align 8, !alias.scope !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %2, ptr %14, align 8, !alias.scope !134
  store i64 -1, ptr %43, align 8, !alias.scope !134
  %119 = call i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr nonnull align 8 poison, ptr poison)
  %.not37.i.i.i.i.i = icmp eq i32 %119, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  br i1 %.not37.i.i.i.i.i, label %120, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit88"

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store ptr %.val31.i.i.i.i.i, ptr %11, align 8, !alias.scope !137
  store i64 -1, ptr %45, align 8, !alias.scope !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store ptr %2, ptr %12, align 8, !alias.scope !140
  store i64 -1, ptr %47, align 8, !alias.scope !140
  %122 = call i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr nonnull align 8 poison, ptr poison)
  %.not38.i.i.i.i.i = icmp eq i32 %122, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br i1 %.not38.i.i.i.i.i, label %123, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit90"

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 32
  %125 = add nsw i64 %.050.i.i.i.i.i, -1
  %126 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %126, label %.lr.ph.i.i.i.i.i22, label %._crit_edge.loopexit.i.i.i.i.i23, !llvm.loop !143

._crit_edge.loopexit.i.i.i.i.i23:                 ; preds = %123
  %.pre64.i.i.i.i.i = ptrtoint ptr %124 to i64
  %.pre65.i.i.i.i.i = sub i64 %110, %.pre64.i.i.i.i.i
  %127 = ashr exact i64 %.pre65.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i17

._crit_edge.i.i.i.i.i17:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i23, %106
  %.pre-phi66.i.i.i.i.i = phi i64 [ %127, %._crit_edge.loopexit.i.i.i.i.i23 ], [ %108, %106 ]
  %.029.lcssa.i.i.i.i.i18 = phi ptr [ %124, %._crit_edge.loopexit.i.i.i.i.i23 ], [ %107, %106 ]
  switch i64 %.pre-phi66.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread [
    i64 3, label %128
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge58.i.i.i.i.i
  ]

128:                                              ; preds = %._crit_edge.i.i.i.i.i17
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store ptr %.029.val32.i.i.i.i.i, ptr %9, align 8, !alias.scope !144
  store i64 -1, ptr %49, align 8, !alias.scope !144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  store ptr %2, ptr %10, align 8, !alias.scope !147
  store i64 -1, ptr %51, align 8, !alias.scope !147
  %129 = call i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr nonnull align 8 poison, ptr poison)
  %.not.i.i.i.i.i = icmp eq i32 %129, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br i1 %.not.i.i.i.i.i, label %130, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit"

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i18, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %130, %._crit_edge.i.i.i.i.i17
  %.1.i.i.i.i.i21 = phi ptr [ %131, %130 ], [ %.029.lcssa.i.i.i.i.i18, %._crit_edge.i.i.i.i.i17 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i21, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  store ptr %.1.val.i.i.i.i.i, ptr %7, align 8, !alias.scope !150
  store i64 -1, ptr %53, align 8, !alias.scope !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store ptr %2, ptr %8, align 8, !alias.scope !153
  store i64 -1, ptr %55, align 8, !alias.scope !153
  %132 = call i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull align 8 poison, ptr poison)
  %.not33.i.i.i.i.i = icmp eq i32 %132, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br i1 %.not33.i.i.i.i.i, label %133, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit"

133:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i21, i64 8
  br label %._crit_edge._crit_edge58.i.i.i.i.i

._crit_edge._crit_edge58.i.i.i.i.i:               ; preds = %133, %._crit_edge.i.i.i.i.i17
  %.2.i.i.i.i.i19 = phi ptr [ %134, %133 ], [ %.029.lcssa.i.i.i.i.i18, %._crit_edge.i.i.i.i.i17 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store ptr %.2.val.i.i.i.i.i, ptr %5, align 8, !alias.scope !156
  store i64 -1, ptr %57, align 8, !alias.scope !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store ptr %2, ptr %6, align 8, !alias.scope !159
  store i64 -1, ptr %59, align 8, !alias.scope !159
  %135 = call i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull align 8 poison, ptr poison)
  %.not34.i.i.i.i.i = icmp eq i32 %135, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %114
  %136 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit88": ; preds = %117
  %137 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit90": ; preds = %120
  %138 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i22, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit88", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit90", %128, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge58.i.i.i.i.i
  %.028.i.i.i.i.i20 = phi ptr [ %.029.lcssa.i.i.i.i.i18, %128 ], [ %.1.i.i.i.i.i21, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i19, %._crit_edge._crit_edge58.i.i.i.i.i ], [ %136, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %137, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit88" ], [ %138, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit90" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i22 ]
  %139 = icmp eq ptr %109, %.028.i.i.i.i.i20
  br i1 %139, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread, label %185

_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread: ; preds = %._crit_edge._crit_edge58.i.i.i.i.i, %._crit_edge.i.i.i.i.i17, %99, %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit", %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit
  %140 = load ptr, ptr %19, align 8
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  %.idx4.i = shl nsw i64 %141, 3
  %142 = getelementptr inbounds i8, ptr %140, i64 %.idx4.i
  %143 = ashr i64 %141, 2
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread
  %145 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %140, i64 %145
  br label %146

146:                                              ; preds = %161, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %143, %.lr.ph.i.i.i.i ], [ %163, %161 ]
  %.02946.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i ], [ %162, %161 ]
  %147 = load ptr, ptr %.02946.i.i.i.i, align 8
  %148 = icmp eq ptr %147, %2
  br i1 %148, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %2
  br i1 %152, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %2
  br i1 %156, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit96, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %2
  br i1 %160, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit98, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %163 = add nsw i64 %.047.i.i.i.i, -1
  %164 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %164, label %146, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !162

._crit_edge.loopexit.i.i.i.i:                     ; preds = %161
  %165 = and i64 %141, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread
  %.pre-phi56.i.i.i.i = phi i64 [ %165, %._crit_edge.loopexit.i.i.i.i ], [ %141, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %140, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread ]
  switch i64 %.pre-phi56.i.i.i.i, label %177 [
    i64 3, label %166
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

166:                                              ; preds = %._crit_edge.i.i.i.i
  %167 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %168 = icmp eq ptr %167, %2
  br i1 %168, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %169
  %.1.i.i.i.i = phi ptr [ %170, %169 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %171 = load ptr, ptr %.1.i.i.i.i, align 8
  %172 = icmp eq ptr %171, %2
  br i1 %172, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit, label %173

173:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %173
  %.2.i.i.i.i = phi ptr [ %174, %173 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %175 = load ptr, ptr %.2.i.i.i.i, align 8
  %176 = icmp eq ptr %175, %2
  br i1 %176, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit, label %177

177:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %149
  %178 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit96: ; preds = %153
  %179 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit98: ; preds = %157
  %180 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit: ; preds = %146, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit96, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit98, %166, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %177
  %.028.i.i.i.i = phi ptr [ %142, %177 ], [ %.029.lcssa.i.i.i.i, %166 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %178, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %179, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit96 ], [ %180, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit98 ], [ %.02946.i.i.i.i, %146 ]
  %181 = load ptr, ptr %19, align 8
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  %183 = getelementptr inbounds ptr, ptr %181, i64 %182
  %184 = icmp eq ptr %.028.i.i.i.i, %183
  %..1 = select i1 %184, i8 %.164, i8 %23
  br label %185

185:                                              ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit"
  %.2 = phi i8 [ %23, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit" ], [ %..1, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit ]
  %.0 = phi i1 [ false, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit" ], [ %184, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit ]
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  %187 = load ptr, ptr %19, align 8
  %188 = icmp eq ptr %187, %31
  br i1 %188, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, label %189

189:                                              ; preds = %185
  call void @free(ptr noundef %187) #19
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit: ; preds = %185, %189
  br i1 %.0, label %60, label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, %60, %21, %4
  %.015 = phi i8 [ 0, %4 ], [ 0, %21 ], [ %.2, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit ], [ 0, %60 ]
  ret i8 %.015
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZN4llvm20getUnderlyingObjectsEPKNS_5ValueERNS_15SmallVectorImplIS2_EEPKNS_8LoopInfoEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm15GlobalsAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %5, i32 noundef 6) #19
  %7 = load i8, ptr %6, align 8
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ugt i8 %7, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 15
  %12 = add nsw i32 %11, -7
  %spec.select.i.i20 = icmp ult i32 %12, 2
  br i1 %spec.select.i.i20, label %13, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 -32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %19, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %36
  %.not1317.i.i = icmp eq i32 %35, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %40
  %.01118.i.i = phi ptr [ %41, %40 ], [ %31, %33 ]
  %38 = load ptr, ptr %.01118.i.i, align 8
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %41, %37
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !117

._crit_edge.i.i:                                  ; preds = %40, %33
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %36
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit

43:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %44 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull %6) #19
  %.not.i.i = icmp eq ptr %44, null
  %.pre.i = load ptr, ptr %29, align 8
  %.pre4.i = load ptr, ptr %28, align 8
  br i1 %.not.i.i, label %45, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit

45:                                               ; preds = %43
  %46 = icmp eq ptr %.pre.i, %.pre4.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8
  %.v.v.i14.i.i = select i1 %46, i32 %48, i32 %50
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %51 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %45
  %52 = phi i32 [ %35, %._crit_edge.i.i ], [ %48, %45 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %35, %.lr.ph.i.i ]
  %53 = phi ptr [ %30, %._crit_edge.i.i ], [ %.pre4.i, %45 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %30, %.lr.ph.i.i ]
  %54 = phi ptr [ %30, %._crit_edge.i.i ], [ %.pre.i, %45 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %30, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %42, %._crit_edge.i.i ], [ %51, %45 ], [ %44, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %55 = icmp eq ptr %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i32, ptr %56, align 8
  %.v.v.i.i = select i1 %55, i32 %52, i32 %57
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %58 = getelementptr inbounds nuw ptr, ptr %54, i64 %.v.i.i
  %.not = icmp eq ptr %.0.i.i, %58
  br i1 %.not, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %59

59:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit.i.i, label %65

65:                                               ; preds = %59
  %66 = ptrtoint ptr %19 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %63, -1
  %.01618.i.i.i = and i32 %71, %70
  %72 = zext nneg i32 %.01618.i.i.i to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %61, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %19, %74
  br i1 %75, label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %78
  %76 = phi ptr [ %83, %78 ], [ %74, %65 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %78 ], [ %.01618.i.i.i, %65 ]
  %.01519.i.i.i = phi i32 [ %79, %78 ], [ 1, %65 ]
  %77 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %.loopexit.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = add i32 %.01519.i.i.i, 1
  %80 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %80, %71
  %81 = zext i32 %.016.i.i.i to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %61, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %19, %83
  br i1 %84, label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %59
  %85 = zext i32 %63 to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %61, i64 %85
  br label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit

_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit: ; preds = %78, %65, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %86, %.loopexit.i.i ], [ %73, %65 ], [ %82, %78 ]
  %87 = zext i32 %63 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %61, i64 %87
  %.not.i = icmp eq ptr %.0.i.pn.i.i, %88
  br i1 %.not.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %89

89:                                               ; preds = %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %90, align 8
  %91 = trunc i64 %.0.copyload.i.i.i.i.i to i8
  %92 = lshr i8 %91, 2
  %93 = and i8 %92, 1
  %94 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i21 = icmp eq i64 %94, 0
  br i1 %.not.i21, label %_ZNK4llvm15GlobalsAAResult12FunctionInfo22getModRefInfoForGlobalERKNS_11GlobalValueE.exit, label %95

95:                                               ; preds = %89
  %96 = inttoptr i64 %94 to ptr
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %98, 0
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = select i1 %.not.i.i.i.i.i.i, ptr %100, ptr %99
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = select i1 %.not.i.i.i.i.i.i, i32 %103, i32 16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit.i.i29, label %106

106:                                              ; preds = %95
  %107 = ptrtoint ptr %6 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %104, -1
  %.01618.i.i.i22 = and i32 %112, %111
  %113 = zext nneg i32 %.01618.i.i.i22 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %101, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %6, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %106, %119
  %117 = phi ptr [ %124, %119 ], [ %115, %106 ]
  %.01620.i.i.i24 = phi i32 [ %.016.i.i.i26, %119 ], [ %.01618.i.i.i22, %106 ]
  %.01519.i.i.i25 = phi i32 [ %120, %119 ], [ 1, %106 ]
  %118 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %118, label %.loopexit.i.i29, label %119

119:                                              ; preds = %.lr.ph.i.i.i23
  %120 = add i32 %.01519.i.i.i25, 1
  %121 = add i32 %.01519.i.i.i25, %.01620.i.i.i24
  %.016.i.i.i26 = and i32 %121, %112
  %122 = zext i32 %.016.i.i.i26 to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %101, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %6, %124
  br i1 %125, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i23, !llvm.loop !10

.loopexit.i.i29:                                  ; preds = %.lr.ph.i.i.i23, %95
  %126 = zext i32 %104 to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %101, i64 %126
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %119, %.loopexit.i.i29, %106
  %.0.i.pn.i.i27 = phi ptr [ %127, %.loopexit.i.i29 ], [ %114, %106 ], [ %123, %119 ]
  %128 = zext i32 %104 to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %101, i64 %128
  %.not9.i = icmp eq ptr %.0.i.pn.i.i27, %129
  br i1 %.not9.i, label %_ZNK4llvm15GlobalsAAResult12FunctionInfo22getModRefInfoForGlobalERKNS_11GlobalValueE.exit, label %130

130:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i27, i64 8
  %132 = load i8, ptr %131, align 8
  %133 = or i8 %132, %93
  br label %_ZNK4llvm15GlobalsAAResult12FunctionInfo22getModRefInfoForGlobalERKNS_11GlobalValueE.exit

_ZNK4llvm15GlobalsAAResult12FunctionInfo22getModRefInfoForGlobalERKNS_11GlobalValueE.exit: ; preds = %89, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, %130
  %.0.i28 = phi i8 [ %93, %89 ], [ %133, %130 ], [ %93, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ]
  %134 = tail call noundef zeroext i8 @_ZN4llvm15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr nonnull align 8 poison)
  %135 = or i8 %134, %.0.i28
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %20, %17, %8, %13, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit, %_ZNK4llvm15GlobalsAAResult12FunctionInfo22getModRefInfoForGlobalERKNS_11GlobalValueE.exit, %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit, %4
  %.0 = phi i8 [ 3, %13 ], [ %135, %_ZNK4llvm15GlobalsAAResult12FunctionInfo22getModRefInfoForGlobalERKNS_11GlobalValueE.exit ], [ 3, %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit ], [ 3, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit ], [ 3, %8 ], [ 3, %4 ], [ 3, %17 ], [ 3, %20 ], [ 3, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15GlobalsAAResultC2ERKNS_10DataLayoutESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef captures(none) %2) unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2EOS7_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2EOS7_.exit

_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2EOS7_.exit: ; preds = %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 8, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %29, ptr %30, align 8
  store ptr %29, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalsAAResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2EOS7_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 16, i1 false)
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2EOS7_.exit

_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2EOS7_.exit: ; preds = %2, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull %20, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %26 = load i32, ptr %24, align 8
  %27 = load i32, ptr %25, align 8
  store i32 %27, ptr %24, align 8
  store i32 %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %30 = load i32, ptr %28, align 4
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %28, align 4
  store i32 %30, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %34 = load i32, ptr %32, align 8
  %35 = load i32, ptr %33, align 8
  store i32 %35, ptr %32, align 8
  store i32 %34, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  store ptr null, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %41 = load i32, ptr %39, align 8
  %42 = load i32, ptr %40, align 8
  store i32 %42, ptr %39, align 8
  store i32 %41, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %45 = load i32, ptr %43, align 4
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %49 = load i32, ptr %47, align 8
  %50 = load i32, ptr %48, align 8
  store i32 %50, ptr %47, align 8
  store i32 %49, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %53, align 8
  %62 = icmp eq ptr %61, %53
  br i1 %62, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEC2EOS5_.exit.thread, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEC2EOS5_.exit

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEC2EOS5_.exit.thread: ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2EOS7_.exit
  store ptr %52, ptr %55, align 8
  store ptr %52, ptr %52, align 8
  br label %._crit_edge

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEC2EOS5_.exit: ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2EOS7_.exit
  store ptr %52, ptr %57, align 8
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %52, ptr %64, align 8
  store ptr %53, ptr %56, align 8
  store ptr %53, ptr %53, align 8
  store i64 0, ptr %59, align 8
  %.sroa.012.015.pre = load ptr, ptr %52, align 8
  %.not16 = icmp eq ptr %.sroa.012.015.pre, %52
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEC2EOS5_.exit, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015.pre, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEC2EOS5_.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 48
  store ptr %0, ptr %65, align 8
  %.sroa.012.0 = load ptr, ptr %.sroa.012.017, align 8
  %.not = icmp eq ptr %.sroa.012.0, %52
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEC2EOS5_.exit.thread, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEC2EOS5_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalsAAResultD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %7 [
    i64 0, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  ]

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 64) #20
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !163

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %.pre1.i = load ptr, ptr %15, align 8
  br i1 %18, label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EED2Ev.exit
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %.pre1.i, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %37, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %21 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i, label %22 [
    i64 -4096, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i.i
  ]

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i.i, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %25, align 8
  %29 = and i32 %28, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %36, i64 noundef 8) #19
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i.i

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i.i: ; preds = %30, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 264) #20
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i.i

_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i.i: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i.i, %22, %.lr.ph.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %20
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !164

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8
  %.pre2.i = load i32, ptr %16, align 8
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 4
  br label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %47, i64 noundef 8) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj8EED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
  tail call void @free(ptr noundef %50) #19
  br label %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj8EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj8EED2Ev.exit1, label %59

59:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj8EED2Ev.exit
  tail call void @free(ptr noundef %56) #19
  br label %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj8EED2Ev.exit1

_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj8EED2Ev.exit1: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj8EED2Ev.exit, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not.i.i2 = icmp eq ptr %61, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj8EED2Ev.exit1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 3) #19
  br label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEED2Ev.exit

_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj8EED2Ev.exit1, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE(ptr dead_on_unwind noalias writable sret(%"class.llvm::GlobalsAAResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::function.0", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  br label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit

_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit: ; preds = %4, %9
  call void @_ZN4llvm15GlobalsAAResultC1ERKNS_10DataLayoutESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef nonnull %5) #19
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit
  %19 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEED2Ev.exit

_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEED2Ev.exit: ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit, %18
  call void @_ZN4llvm15GlobalsAAResult20CollectSCCMembershipERNS_9CallGraphE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
  call void @_ZN4llvm15GlobalsAAResult14AnalyzeGlobalsERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(857) %1)
  call void @_ZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9GlobalsAA3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::GlobalsAAResult") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i:
  %4 = alloca %"class.std::function.0", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %8 = ptrtoint ptr %7 to i64
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17CallGraphAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %4, align 8, !noalias !165
  store ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_9GlobalsAA3runERNS0_6ModuleERNS0_15AnalysisManagerIS8_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %12, align 8, !noalias !165
  store ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_9GlobalsAA3runERNS0_6ModuleERNS0_15AnalysisManagerIS8_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %13, align 8, !noalias !165
  call void @_ZN4llvm15GlobalsAAResultC1ERKNS_10DataLayoutESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull %4) #19
  %14 = load ptr, ptr %13, align 8, !noalias !165
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i
  %16 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #19
  br label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEED2Ev.exit

_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEED2Ev.exit: ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN4llvm15GlobalsAAResult20CollectSCCMembershipERNS_9CallGraphE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @_ZN4llvm15GlobalsAAResult14AnalyzeGlobalsERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(857) %2)
  call void @_ZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22RecomputeGlobalsAAPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9GlobalsAA3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #19
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %6
  br i1 %.not.i, label %109, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17CallGraphAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %30, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %21, %23
  %25 = icmp ugt i32 %23, 32
  %or.cond.i = and i1 %25, %24
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %15
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %10) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

27:                                               ; preds = %15
  %28 = zext i32 %23 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 -1, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %7
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %32, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %54, label %39

39:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %41, %43
  %45 = shl i32 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %45, %47
  %49 = icmp ugt i32 %47, 32
  %or.cond.i19 = and i1 %49, %48
  br i1 %or.cond.i19, label %50, label %51

50:                                               ; preds = %39
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %34) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit20

51:                                               ; preds = %39
  %52 = zext i32 %47 to i64
  %53 = shl nuw nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 -1, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %51, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 0, ptr %56, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit20

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit20:     ; preds = %50, %54
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit20
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %65

65:                                               ; preds = %61, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit20
  %66 = shl i32 %59, 2
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %66, %68
  %70 = icmp ugt i32 %68, 64
  %or.cond.i21 = and i1 %69, %70
  br i1 %or.cond.i21, label %71, label %72

71:                                               ; preds = %65
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %57)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

72:                                               ; preds = %65
  %73 = load ptr, ptr %57, align 8
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %74
  %.not6.i = icmp eq i32 %68, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %72 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i22 = icmp eq ptr %76, %75
  br i1 %.not.i22, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !168

._crit_edge.i:                                    ; preds = %.lr.ph.i, %72
  store i32 0, ptr %58, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 0, ptr %77, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit: ; preds = %61, %71, %._crit_edge.i
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 272
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %78)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 308
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %87

87:                                               ; preds = %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  %88 = shl i32 %81, 2
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %88, %90
  %92 = icmp ugt i32 %90, 64
  %or.cond.i23 = and i1 %91, %92
  br i1 %or.cond.i23, label %93, label %94

93:                                               ; preds = %87
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %79)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

94:                                               ; preds = %87
  %95 = load ptr, ptr %79, align 8
  %96 = zext i32 %90 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %95, i64 %96
  %.not6.i24 = icmp eq i32 %90, 0
  br i1 %.not6.i24, label %._crit_edge.i28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %94, %.lr.ph.i25
  %.07.i26 = phi ptr [ %98, %.lr.ph.i25 ], [ %95, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i26, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 16
  %.not.i27 = icmp eq ptr %98, %97
  br i1 %.not.i27, label %._crit_edge.i28, label %.lr.ph.i25, !llvm.loop !169

._crit_edge.i28:                                  ; preds = %.lr.ph.i25, %94
  store i32 0, ptr %80, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 300
  store i32 0, ptr %99, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %83, %93, %._crit_edge.i28
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 312
  %101 = load ptr, ptr %100, align 8
  %.not8.i.i = icmp eq ptr %101, %100
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %102, %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %102 = load ptr, ptr %.09.i.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 40
  %104 = load ptr, ptr %103, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %104 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %105 [
    i64 0, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  ]

105:                                              ; preds = %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %105, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 64) #20
  %.not.i.i = icmp eq ptr %102, %100
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !163

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 320
  store ptr %100, ptr %107, align 8
  store ptr %100, ptr %100, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i, i64 328
  store i64 0, ptr %108, align 8
  tail call void @_ZN4llvm15GlobalsAAResult20CollectSCCMembershipERNS_9CallGraphE(ptr noundef nonnull align 8 dereferenceable(336) %.0.i, ptr noundef nonnull align 8 dereferenceable(72) %9)
  tail call void @_ZN4llvm15GlobalsAAResult14AnalyzeGlobalsERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(336) %.0.i, ptr noundef nonnull align 8 dereferenceable(857) %2)
  tail call void @_ZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(336) %.0.i, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr nonnull align 8 poison)
  br label %109

109:                                              ; preds = %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5clearEv.exit, %4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %110, ptr %0, align 8, !alias.scope !170
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %110, ptr %111, align 8, !alias.scope !170
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %112, align 8, !alias.scope !170
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %114, align 8, !alias.scope !170
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %116, ptr %115, align 8, !alias.scope !170
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %116, ptr %117, align 8, !alias.scope !170
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %118, align 8, !alias.scope !170
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %119, align 4, !alias.scope !170
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %120, align 8, !alias.scope !170
  store i32 1, ptr %113, align 4, !alias.scope !170, !noalias !173
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %110, align 8, !alias.scope !170, !noalias !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %5, %1
  %10 = shl i32 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %39

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %17, i64 %18
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %36
  %.01113 = phi ptr [ %37, %36 ], [ %17, %16 ]
  %20 = load ptr, ptr %.01113, align 8
  %magicptr = ptrtoint ptr %20 to i64
  switch i64 %magicptr, label %21 [
    i64 -4096, label %36
    i64 -8192, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit
  ]

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %24, align 8
  %28 = and i32 %27, 1
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %29, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %35, i64 noundef 8) #19
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i: ; preds = %29, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 264) #20
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit

_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i, %21, %.lr.ph
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113, align 8
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %.01113, i64 16
  %.not = icmp eq ptr %37, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

._crit_edge:                                      ; preds = %36, %16
  store i32 0, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %5, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34initializeGlobalsAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.331, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL38initializeGlobalsAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeGlobalsAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL38initializeGlobalsAAWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm34initializeCallGraphWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.17, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.18, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm20GlobalsAAWrapperPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_20GlobalsAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm26createGlobalsAAWrapperPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  tail call void @_ZN4llvm20GlobalsAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20GlobalsAAWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.331, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm20GlobalsAAWrapperPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20GlobalsAAWrapperPassE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL38initializeGlobalsAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeGlobalsAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm34initializeGlobalsAAWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #22
  unreachable

_ZN4llvm34initializeGlobalsAAWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20GlobalsAAWrapperPass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::function.0", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #21
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not11.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, @_ZN4llvm20CallGraphWrapperPass2IDE
  br i1 %13, label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %9, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %14, %11
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZN4llvm20CallGraphWrapperPass2IDE
  br i1 %16, label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i, label %.lr.ph.i.i.i

_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %9, %2 ], [ %14, %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(40) ptr %21(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull @_ZN4llvm20CallGraphWrapperPass2IDE) #19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %3, align 8, !noalias !177
  store ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_20GlobalsAAWrapperPass11runOnModuleERNS0_6ModuleEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %27, align 8, !noalias !177
  store ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_20GlobalsAAWrapperPass11runOnModuleERNS0_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %28, align 8, !noalias !177
  call void @_ZN4llvm15GlobalsAAResultC1ERKNS_10DataLayoutESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(512) %25, ptr noundef nonnull %3) #19
  %29 = load ptr, ptr %28, align 8, !noalias !177
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE.exit, label %30

30:                                               ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #19
  br label %_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE.exit

_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE.exit: ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i, %30
  call void @_ZN4llvm15GlobalsAAResult20CollectSCCMembershipERNS_9CallGraphE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4llvm15GlobalsAAResult14AnalyzeGlobalsERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(857) %1)
  call void @_ZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %32 = load ptr, ptr %4, align 8
  store ptr %5, ptr %4, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE.exit
  call void @_ZN4llvm15GlobalsAAResultD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %32) #19
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 336) #20
  br label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEED2Ev.exit

_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEED2Ev.exit: ; preds = %_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE.exit, %_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20GlobalsAAWrapperPass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm15GlobalsAAResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i: ; preds = %2
  tail call void @_ZN4llvm15GlobalsAAResultD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %4) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 336) #20
  br label %_ZNSt10unique_ptrIN4llvm15GlobalsAAResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm15GlobalsAAResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20GlobalsAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20CallGraphWrapperPass2IDE) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #19
  ret void
}

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GlobalsAAWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20GlobalsAAWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm15GlobalsAAResultESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN4llvm15GlobalsAAResultD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %3) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 336) #20
  br label %_ZNSt10unique_ptrIN4llvm15GlobalsAAResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15GlobalsAAResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GlobalsAAWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20GlobalsAAWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm20GlobalsAAWrapperPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN4llvm15GlobalsAAResultD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %3) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 336) #20
  br label %_ZN4llvm20GlobalsAAWrapperPassD2Ev.exit

_ZN4llvm20GlobalsAAWrapperPassD2Ev.exit:          ; preds = %1, %_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.285", align 8
  %4 = icmp ugt i32 %1, 16
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
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02738 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %30 ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %30
    i64 -8192, label %30
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = load i8, ptr %27, align 8
  store i8 %28, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %30

30:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %29, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 256
  br i1 %.not31, label %31, label %.preheader, !llvm.loop !29

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #19
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %53

41:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = icmp ult i32 %.0, 17
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %41
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #19
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #19
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, %56
  %.021 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
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
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 16
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %48, align 1
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

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
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
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

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE8copyFromERKSA_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #19
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit: ; preds = %2, %5
  %12 = phi i32 [ %3, %2 ], [ %.pre, %5 ]
  %13 = or i32 %12, 1
  store i32 %13, ptr %0, align 8
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 1
  %.not.i4 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 16
  %19 = select i1 %.not.i4, i1 %18, i1 false
  br i1 %19, label %20, label %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit._crit_edge

_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit._crit_edge: ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre10 = load i32, ptr %.phi.trans.insert9, align 8
  br label %32

20:                                               ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit
  %21 = and i32 %12, -2
  store i32 %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %1, align 8
  %24 = and i32 %23, 1
  %.not.i5 = icmp eq i32 %24, 0
  %25 = load i32, ptr %16, align 8
  %26 = select i1 %.not.i5, i32 %25, i32 16
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %28, i64 noundef 8) #19
  store ptr %29, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %26, ptr %30, align 8
  %.pre6 = load i32, ptr %1, align 8
  %.pre7 = load i32, ptr %0, align 8
  %31 = and i32 %.pre7, 1
  br label %32

32:                                               ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit._crit_edge, %20
  %33 = phi i32 [ %26, %20 ], [ %.pre10, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit._crit_edge ]
  %34 = phi ptr [ %29, %20 ], [ %.pre8, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit._crit_edge ]
  %35 = phi i32 [ %31, %20 ], [ 1, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit._crit_edge ]
  %36 = phi i32 [ %.pre6, %20 ], [ %14, %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit._crit_edge ]
  %37 = and i32 %36, -2
  %38 = or disjoint i32 %35, %37
  store i32 %38, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %40, ptr %41, align 4
  %.not.i.i.i.i = icmp eq i32 %35, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = select i1 %.not.i.i.i.i, ptr %34, ptr %42
  %44 = load i32, ptr %1, align 8
  %45 = and i32 %44, 1
  %.not.i.i.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = select i1 %.not.i.i.i, ptr %47, ptr %46
  %49 = select i1 %.not.i.i.i.i, i32 %33, i32 16
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 8 %48, i64 %51, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

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
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
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
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm34initializeCallGraphWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_20GlobalsAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  tail call void @_ZN4llvm20GlobalsAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #12

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #19
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !180

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #19
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !26

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %75

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
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #19
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !180

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #19
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i20

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i20, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !180

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit
  %.021 = phi ptr [ %57, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit
    i64 -8192, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  store i64 %.0.copyload.i.i.i.i, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %42 = load i32, ptr %4, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 8
  %.0.copyload.i.i.i.i15 = load i64, ptr %41, align 8
  %44 = and i64 %.0.copyload.i.i.i.i15, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %48 = load i32, ptr %45, align 8
  %49 = and i32 %48, 1
  %.not.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i, label %50, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %56, i64 noundef 8) #19
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i: ; preds = %50, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 264) #20
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit

_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !51

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !182

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.02733.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.02733.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %11 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %11 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %27 ], [ %.02733.i.i.i.i, %11 ]
  %.02635.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %11 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %27 ], [ null, %11 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  %30 = add i32 %.02635.i.i.i.i, 1
  %31 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.027.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %7, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %25, %2
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %2 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %38, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %27, %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %39 = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %1, %11 ], [ %1, %27 ]
  %.0.i.i = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %19, %11 ], [ %33, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %5, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %43, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  store ptr %39, ptr %43, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %42, align 8
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %50 = load ptr, ptr %41, align 8
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #21
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store ptr %39, ptr %63, align 8
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

65:                                               ; preds = %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %65, %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.not.i17.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #20
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %62, ptr %41, align 8
  store ptr %66, ptr %42, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %62, i64 %60
  store ptr %68, ptr %44, align 8
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %46, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %75, %77
  br i1 %.not.i.i, label %81, label %78

78:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit
  store ptr %70, ptr %75, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %72, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @_ZN4llvm11GraphTraitsIPNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEES2_E, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i32 %73, ptr %.sroa.5.0..sroa_idx, align 8
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %80, ptr %74, align 8
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

81:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit
  %82 = load ptr, ptr %69, align 8
  %83 = ptrtoint ptr %75 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775776
  br i1 %86, label %87, label %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 288230376151711743)
  %92 = select i1 %90, i64 288230376151711743, i64 %91
  %.not.i.i.i.i1 = icmp ne i64 %92, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1)
  %93 = shl nuw nsw i64 %92, 5
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #21
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %70, ptr %95, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %72, ptr %.sroa.3.0..sroa_idx4, align 8
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr @_ZN4llvm11GraphTraitsIPNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEES2_E, ptr %.sroa.4.0..sroa_idx6, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i32 %73, ptr %.sroa.5.0..sroa_idx8, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %82, %75
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i ], [ %94, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i ], [ %82, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !185
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %96, %75
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !189

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %94, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %97, %.lr.ph.i.i.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #20
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %94, ptr %69, align 8
  store ptr %98, ptr %74, align 8
  %100 = getelementptr inbounds nuw %"struct.llvm::scc_iterator<llvm::CallGraph *>::StackElement", ptr %94, i64 %92
  store ptr %100, ptr %76, align 8
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit: ; preds = %78, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i32, ptr %20, align 8
  store ptr %18, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %17, i64 -40
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, %21
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 %21, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %24, %16
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %50 ], [ %.02733.i.i.i.i, %33 ]
  %.02635.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %48, %29
  %.sink.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %59 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i)
  %60 = load ptr, ptr %2, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 0, ptr %61, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %50, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %42, %33 ], [ %56, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %63 = load i32, ptr %62, align 4
  %.not = icmp eq i32 %21, %63
  br i1 %.not, label %.preheader, label %12, !llvm.loop !190

.preheader:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %5, align 8
  br label %66

66:                                               ; preds = %.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit16
  %67 = phi ptr [ %.pre, %.preheader ], [ %132, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit16 ]
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %67, %70
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %67, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %5, align 8
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8
  %77 = ptrtoint ptr %67 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #21
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  %90 = load ptr, ptr %69, align 8
  store ptr %90, ptr %89, align 8
  %91 = icmp sgt i64 %79, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #20
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %88, ptr %3, align 8
  store ptr %93, ptr %5, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %95, ptr %65, align 8
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %71, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %96 = phi ptr [ %73, %71 ], [ %89, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %97 = load ptr, ptr %64, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %98, ptr %64, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i14, label %102

102:                                              ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit
  %103 = load ptr, ptr %96, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i32
  %106 = lshr i32 %105, 4
  %107 = lshr i32 %105, 9
  %108 = xor i32 %106, %107
  %109 = add i32 %100, -1
  %.02733.i.i.i.i4 = and i32 %108, %109
  %110 = zext nneg i32 %.02733.i.i.i.i4 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %99, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %103, %112
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit16, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %102, %119
  %114 = phi ptr [ %126, %119 ], [ %112, %102 ]
  %115 = phi ptr [ %125, %119 ], [ %111, %102 ]
  %.02736.i.i.i.i6 = phi i32 [ %.027.i.i.i.i11, %119 ], [ %.02733.i.i.i.i4, %102 ]
  %.02635.i.i.i.i7 = phi i32 [ %122, %119 ], [ 1, %102 ]
  %.02834.i.i.i.i8 = phi ptr [ %spec.select.i.i.i.i10, %119 ], [ null, %102 ]
  %116 = icmp eq ptr %114, inttoptr (i64 -4096 to ptr)
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph.i.i.i.i5
  %.not.i.i.i.i13 = icmp eq ptr %.02834.i.i.i.i8, null
  %118 = select i1 %.not.i.i.i.i13, ptr %115, ptr %.02834.i.i.i.i8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i14

119:                                              ; preds = %.lr.ph.i.i.i.i5
  %120 = icmp eq ptr %114, inttoptr (i64 -8192 to ptr)
  %121 = icmp eq ptr %.02834.i.i.i.i8, null
  %or.cond.not.i.i.i.i9 = select i1 %120, i1 %121, i1 false
  %spec.select.i.i.i.i10 = select i1 %or.cond.not.i.i.i.i9, ptr %115, ptr %.02834.i.i.i.i8
  %122 = add i32 %.02635.i.i.i.i7, 1
  %123 = add i32 %.02635.i.i.i.i7, %.02736.i.i.i.i6
  %.027.i.i.i.i11 = and i32 %123, %109
  %124 = zext i32 %.027.i.i.i.i11 to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %99, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %103, %126
  br i1 %127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit16, label %.lr.ph.i.i.i.i5, !llvm.loop !184

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i14: ; preds = %117, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit
  %.sink.i.i.i.i15 = phi ptr [ %118, %117 ], [ null, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit ]
  %128 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %.sink.i.i.i.i15)
  %129 = load ptr, ptr %96, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 0, ptr %130, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit16: ; preds = %119, %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i14
  %.0.i.i12 = phi ptr [ %128, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i14 ], [ %111, %102 ], [ %125, %119 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 8
  store i32 -1, ptr %131, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 -8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %2, align 8
  %.not3 = icmp eq ptr %134, %135
  br i1 %.not3, label %.loopexit, label %66, !llvm.loop !191

.loopexit:                                        ; preds = %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !184

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !184

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !192

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !192

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !184

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !193

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11GraphTraitsIPNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEES2_E(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.176", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %10, %9
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %.backedge
  %18 = phi ptr [ %10, %.lr.ph ], [ %74, %.backedge ]
  %19 = phi ptr [ %6, %.lr.ph ], [ %70, %.backedge ]
  %20 = phi ptr [ %4, %.lr.ph ], [ %68, %.backedge ]
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 -16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %21, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %11, align 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i

25:                                               ; preds = %17
  store i64 6, ptr %2, align 8
  store ptr null, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i, label %28 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
  ]

28:                                               ; preds = %25
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %30) #19
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %28, %25, %25, %25
  store i8 1, ptr %11, align 8
  br label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i

_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, %17
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  %33 = call noundef ptr %.sroa.2.0.copyload.i(ptr noundef nonnull %2) #19
  %34 = load i8, ptr %11, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit

36:                                               ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i
  store i8 0, ptr %11, align 8
  %37 = load ptr, ptr %13, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %38 [
    i64 0, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
    i64 -4096, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
    i64 -8192, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
  ]

38:                                               ; preds = %36
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  br label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit

_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit: ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i, %36, %36, %36, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i, label %42

42:                                               ; preds = %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
  %43 = ptrtoint ptr %33 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.01618.i.i = and i32 %48, %47
  %49 = zext nneg i32 %.01618.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %39, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %33, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %55
  %53 = phi ptr [ %60, %55 ], [ %51, %42 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %55 ], [ %.01618.i.i, %42 ]
  %.01519.i.i = phi i32 [ %56, %55 ], [ 1, %42 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.loopexit.i, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = add i32 %.01519.i.i, 1
  %57 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %57, %48
  %58 = zext i32 %.016.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %39, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %33, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !194

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
  %62 = zext i32 %40 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %39, i64 %62
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit: ; preds = %55, %42, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %63, %.loopexit.i ], [ %50, %42 ], [ %59, %55 ]
  %64 = zext i32 %40 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %39, i64 %64
  %66 = icmp eq ptr %.0.i.pn.i, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %33)
  br label %.backedge

.backedge:                                        ; preds = %75, %82, %67
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %74, %73
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !195

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %80, %77
  br i1 %81, label %82, label %.backedge

82:                                               ; preds = %75
  store i32 %77, ptr %79, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %1
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_9GlobalsAA3runERNS0_6ModuleERNS0_15AnalysisManagerIS8_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_9GlobalsAA3runERNS0_6ModuleERNS0_15AnalysisManagerIS8_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9GlobalsAA3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9GlobalsAA3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9GlobalsAA3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9GlobalsAA3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm9GlobalsAA3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !182

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #19
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #19
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !182

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %26, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %14, align 8
  %18 = and i32 %17, 1
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %19, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #19
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i: ; preds = %19, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 264) #20
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i

_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i, %11, %.lr.ph.i, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %26, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !164

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit
  %28 = add i32 %5, -1
  %29 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 false)
  %30 = sub nuw nsw i32 33, %29
  %31 = shl nuw i32 1, %30
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %31, i32 64)
  br label %32

32:                                               ; preds = %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %27 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit ]
  %33 = load i32, ptr %2, align 8
  %34 = icmp eq i32 %.0, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  store i32 0, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = zext nneg i32 %.0 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %37, i64 %38
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %35, %.lr.ph.i6
  %.07.i = phi ptr [ %40, %.lr.ph.i6 ], [ %37, %35 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i7 = icmp eq ptr %40, %39
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !180

41:                                               ; preds = %32
  %42 = load ptr, ptr %0, align 8
  %43 = zext i32 %3 to i64
  %44 = shl nuw nsw i64 %43, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %44, i64 noundef 8) #19
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
  store i32 %62, ptr %2, align 8
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %64, i64 noundef 8) #19
  store ptr %65, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %66, align 4
  %67 = load i32, ptr %2, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %65, i64 %68
  %.not6.i.i = icmp eq i32 %67, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %65, %46 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !180

71:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %71, %46, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !64

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #19
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #19
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !64

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_20GlobalsAAWrapperPass11runOnModuleERNS0_6ModuleEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager.227", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %6 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val2 = load ptr, ptr %6, align 8
  %.not11.i.i.i.i.i.i = icmp ne ptr %.val.val.val, %.val.val.val2
  tail call void @llvm.assume(i1 %.not11.i.i.i.i.i.i)
  %7 = load ptr, ptr %.val.val.val, align 8
  %8 = icmp eq ptr %7, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %8, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.012.i4.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %.val.val.val, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp ne ptr %9, %.val.val.val2
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %11, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i.i.i.i = phi ptr [ %.val.val.val, %2 ], [ %9, %.lr.ph.i.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(328) ptr %16(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %18, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br i1 %22, label %"_ZSt10__invoke_rIRKN4llvm17TargetLibraryInfoERZNS0_20GlobalsAAWrapperPass11runOnModuleERNS0_6ModuleEE3$_0JRNS0_8FunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %23

23:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i.i.i
  store i8 1, ptr %20, align 8
  br label %"_ZSt10__invoke_rIRKN4llvm17TargetLibraryInfoERZNS0_20GlobalsAAWrapperPass11runOnModuleERNS0_6ModuleEE3$_0JRNS0_8FunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIRKN4llvm17TargetLibraryInfoERZNS0_20GlobalsAAWrapperPass11runOnModuleERNS0_6ModuleEE3$_0JRNS0_8FunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i.i.i, %23
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_20GlobalsAAWrapperPass11runOnModuleERNS0_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20GlobalsAAWrapperPass11runOnModuleERNS1_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20GlobalsAAWrapperPass11runOnModuleERNS1_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20GlobalsAAWrapperPass11runOnModuleERNS1_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20GlobalsAAWrapperPass11runOnModuleERNS1_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm20GlobalsAAWrapperPass11runOnModuleERNS1_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %.pre1.i, i64 %12
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 32) #20
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !196

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !197

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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.396", ptr %.pre1.i1, i64 %32
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
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !198

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

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_GlobalsModRef.cpp() #14 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL37EnableUnsafeGlobalsModRefAliasResults, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL37EnableUnsafeGlobalsModRefAliasResults, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL37EnableUnsafeGlobalsModRefAliasResults, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL37EnableUnsafeGlobalsModRefAliasResults, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL37EnableUnsafeGlobalsModRefAliasResults, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL37EnableUnsafeGlobalsModRefAliasResults, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL37EnableUnsafeGlobalsModRefAliasResults) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL37EnableUnsafeGlobalsModRefAliasResults, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL37EnableUnsafeGlobalsModRefAliasResults, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL37EnableUnsafeGlobalsModRefAliasResults, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL37EnableUnsafeGlobalsModRefAliasResults, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL37EnableUnsafeGlobalsModRefAliasResults, ptr nonnull align 1 dereferenceable(42) @.str.16, i64 41) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL37EnableUnsafeGlobalsModRefAliasResults, ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL37EnableUnsafeGlobalsModRefAliasResults, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL37EnableUnsafeGlobalsModRefAliasResults, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL37EnableUnsafeGlobalsModRefAliasResults) #19
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL37EnableUnsafeGlobalsModRefAliasResults, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_8FunctionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!50 = distinct !{!50, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_8FunctionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm9scc_beginIPNS_9CallGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm9scc_beginIPNS_9CallGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!62 = !{!60, !57}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm9scc_beginIPNS_9CallGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm9scc_beginIPNS_9CallGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!73 = !{!71, !68}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!83 = distinct !{!83, !84, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!103 = distinct !{!103, !5}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!113 = distinct !{!113, !5}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_9GlobalsAAEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_9GlobalsAAEEENS0_24PreservedAnalysisCheckerEv"}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!143 = distinct !{!143, !5}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE"}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm17PreservedAnalyses3allEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!176 = distinct !{!176, !5}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE"}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_"}
!188 = distinct !{!188, !187, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
