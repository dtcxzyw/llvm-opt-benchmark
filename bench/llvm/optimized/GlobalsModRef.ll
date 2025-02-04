; ModuleID = 'bench/llvm/original/GlobalsModRef.ll'
source_filename = "bench/llvm/original/GlobalsModRef.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.13" = type { %"struct.std::pair.14" }
%"struct.std::pair.14" = type { ptr, %"class.llvm::GlobalsAAResult::FunctionInfo" }
%"class.llvm::GlobalsAAResult::FunctionInfo" = type { %"class.llvm::PointerIntPair.16" }
%"class.llvm::PointerIntPair.16" = type { %"struct.llvm::detail::PunnedPointer.17" }
%"struct.llvm::detail::PunnedPointer.17" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.276" = type { %"struct.std::pair.base.279", [7 x i8] }
%"struct.std::pair.base.279" = type <{ ptr, i8 }>
%"class.llvm::SmallPtrSet.18" = type { %"class.llvm::SmallPtrSetImpl.base.20", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.20" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.116" = type { %"class.llvm::SmallPtrSetImpl.base.20", [16 x ptr] }
%"struct.std::pair.112" = type <{ %"class.llvm::SmallPtrSetIterator.114", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator.114" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::scc_iterator" = type { i32, [4 x i8], %"class.llvm::DenseMap.141", %"class.std::vector.144", %"class.std::vector.144", %"class.std::vector.149" }
%"class.llvm::DenseMap.141" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<llvm::CallGraphNode *, std::allocator<llvm::CallGraphNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CallGraphNode *, std::allocator<llvm::CallGraphNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CallGraphNode *, std::allocator<llvm::CallGraphNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CallGraphNode *, std::allocator<llvm::CallGraphNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::CallGraph *>::StackElement>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::CallGraph *>::StackElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::CallGraph *>::StackElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::CallGraph *>::StackElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.313" = type { %"struct.std::pair.base.316", [4 x i8] }
%"struct.std::pair.base.316" = type <{ ptr, i32 }>
%"class.llvm::SmallPtrSet.185" = type { %"class.llvm::SmallPtrSetImpl.base.187", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.187" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.188" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.192" }
%"class.llvm::SmallVectorImpl.189" = type { %"class.llvm::SmallVectorTemplateBase.190" }
%"class.llvm::SmallVectorTemplateBase.190" = type { %"class.llvm::SmallVectorTemplateCommon.191" }
%"class.llvm::SmallVectorTemplateCommon.191" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.192" = type { [64 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.204" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.205" }
%"struct.llvm::SmallVectorStorage.205" = type { [32 x i8] }
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
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.198", %"class.llvm::SmallPtrSet.201" }
%"class.llvm::SmallPtrSet.198" = type { %"class.llvm::SmallPtrSetImpl.base.200", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.200" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.201" = type { %"class.llvm::SmallPtrSetImpl.base.203", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.203" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseMapPair.328" = type { %"struct.std::pair.329" }
%"struct.std::pair.329" = type { %"struct.std::pair.326", %"struct.std::_List_iterator.331" }
%"struct.std::pair.326" = type { ptr, ptr }
%"struct.std::_List_iterator.331" = type { ptr }
%class.anon.344 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.280" = type { [256 x i8] }
%"struct.llvm::scc_iterator<llvm::CallGraph *>::StackElement" = type <{ ptr, %"class.llvm::mapped_iterator", i32, [4 x i8] }>
%"class.llvm::mapped_iterator" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::callable_detail::Callable" }
%"class.llvm::iterator_adaptor_base" = type { %"class.__gnu_cxx::__normal_iterator.170" }
%"class.__gnu_cxx::__normal_iterator.170" = type { ptr }
%"class.llvm::callable_detail::Callable" = type { ptr }
%"struct.llvm::detail::DenseMapPair.281" = type { %"struct.std::pair.base.284", [4 x i8] }
%"struct.std::pair.base.284" = type <{ ptr, i32 }>
%"struct.std::pair.171" = type { %"class.std::optional.173", ptr }
%"class.std::optional.173" = type { %"struct.std::_Optional_base.174" }
%"struct.std::_Optional_base.174" = type { %"struct.std::_Optional_payload.176" }
%"struct.std::_Optional_payload.176" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::WeakTrackingVH>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::WeakTrackingVH>::_Storage" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::AnalysisManager.222" = type { %"class.llvm::DenseMap.223", %"class.llvm::DenseMap.226", %"class.llvm::DenseMap.229" }
%"class.llvm::DenseMap.223" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.226" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.229" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%"struct.llvm::detail::DenseMapPair.387" = type { %"struct.std::pair.388" }
%"struct.std::pair.388" = type { ptr, %"class.std::__cxx11::list.390" }
%"class.std::__cxx11::list.390" = type { %"class.std::__cxx11::_List_base.391" }
%"class.std::__cxx11::_List_base.391" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.llvm::detail::DenseMapPair.409" = type { %"struct.std::pair.410" }
%"struct.std::pair.410" = type { ptr, %"class.std::unique_ptr.412" }
%"class.std::unique_ptr.412" = type { %"struct.std::__uniq_ptr_data.413" }
%"struct.std::__uniq_ptr_data.413" = type { %"class.std::__uniq_ptr_impl.414" }
%"class.std::__uniq_ptr_impl.414" = type { %"class.std::tuple.415" }
%"class.std::tuple.415" = type { %"struct.std::_Tuple_impl.416" }
%"struct.std::_Tuple_impl.416" = type { %"struct.std::_Head_base.419" }
%"struct.std::_Head_base.419" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA42_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_ = comdat any

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

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

$_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE = comdat any

$_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm11GraphTraitsIPNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEES2_E = comdat any

$_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv = comdat any

$_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA42_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(42) %1, i64 %40) #21
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %42, ptr %33, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %43, align 1, !tbaa !50
  %44 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %44, ptr %35, align 8, !tbaa !51
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %6, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalsAAResult22DeletionCallbackHandle7deletedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = load i8, ptr %4, align 8, !tbaa !60
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit.thread, label %14

14:                                               ; preds = %6
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.01826.i.i = and i32 %20, %19
  %21 = zext nneg i32 %.01826.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = icmp eq ptr %4, %23
  br i1 %24, label %.loopexit.i, label %.lr.ph.i.i, !prof !76

.lr.ph.i.i:                                       ; preds = %14, %27
  %25 = phi ptr [ %32, %27 ], [ %23, %14 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %27 ], [ %.01826.i.i, %14 ]
  %.01627.i.i = phi i32 [ %28, %27 ], [ 1, %14 ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit.thread, label %27, !prof !33

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.01627.i.i, 1
  %29 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %29, %20
  %30 = zext i32 %.018.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %10, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = icmp eq ptr %4, %32
  br i1 %33, label %.loopexit.i, label %.lr.ph.i.i, !prof !77, !llvm.loop !78

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
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !83
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %47, i64 noundef 8) #21
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i: ; preds = %41, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 264) #22
  %.pre.pre = load i8, ptr %4, align 8, !tbaa !60
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i

_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i, %.loopexit.i
  %.pre = phi i8 [ %.pre.pre, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i ], [ 0, %.loopexit.i ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %49 = load i32, ptr %48, align 8, !tbaa !84
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %52 = load i32, ptr %51, align 4, !tbaa !85
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !85
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i, %1
  %54 = phi i8 [ %.pre, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i ], [ %5, %1 ]
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ugt i8 %54, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit.thread: ; preds = %.lr.ph.i.i, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 60
  %59 = load i8, ptr %58, align 4, !tbaa !32, !range !48, !noundef !49
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %76

61:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit.thread
  %62 = load ptr, ptr %57, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 52
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %62, i64 %65
  %.not1316.not.i.i = icmp eq i32 %64, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %61, %74
  %.01217.i.i = phi ptr [ %75, %74 ], [ %62, %61 ]
  %67 = load ptr, ptr %.01217.i.i, align 8, !tbaa !86
  %68 = icmp eq ptr %67, %4
  br i1 %68, label %69, label %74

69:                                               ; preds = %.lr.ph.i.i12
  %70 = add i32 %64, -1
  store i32 %70, ptr %63, align 4, !tbaa !30
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %62, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !86
  store ptr %73, ptr %.01217.i.i, align 8, !tbaa !86
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit

74:                                               ; preds = %.lr.ph.i.i12
  %75 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %75, %66
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread, label %.lr.ph.i.i12, !llvm.loop !87

76:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit.thread
  %77 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %57, ptr noundef nonnull %4) #21
  %.not.not.i.i = icmp eq ptr %77, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread, label %78

78:                                               ; preds = %76
  store ptr inttoptr (i64 -2 to ptr), ptr %77, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !31
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit: ; preds = %78, %69
  %82 = load ptr, ptr %55, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 156
  %85 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %102

87:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit
  %88 = load ptr, ptr %83, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 148
  %90 = load i32, ptr %89, align 4, !tbaa !30
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %88, i64 %91
  %.not1316.not.i.i15 = icmp eq i32 %90, 0
  br i1 %.not1316.not.i.i15, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %87, %100
  %.01217.i.i17 = phi ptr [ %101, %100 ], [ %88, %87 ]
  %93 = load ptr, ptr %.01217.i.i17, align 8, !tbaa !86
  %94 = icmp eq ptr %93, %4
  br i1 %94, label %95, label %100

95:                                               ; preds = %.lr.ph.i.i16
  %96 = add i32 %90, -1
  store i32 %96, ptr %89, align 4, !tbaa !30
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %88, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !86
  store ptr %99, ptr %.01217.i.i17, align 8, !tbaa !86
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19

100:                                              ; preds = %.lr.ph.i.i16
  %101 = getelementptr inbounds nuw i8, ptr %.01217.i.i17, i64 8
  %.not13.not.i.i18 = icmp eq ptr %101, %92
  br i1 %.not13.not.i.i18, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread, label %.lr.ph.i.i16, !llvm.loop !87

102:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit
  %103 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %83, ptr noundef nonnull %4) #21
  %.not.not.i.i13 = icmp eq ptr %103, null
  br i1 %.not.not.i.i13, label %._ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread_crit_edge, label %104

._ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread_crit_edge: ; preds = %102
  %.pre78 = load ptr, ptr %55, align 8, !tbaa !64
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread

104:                                              ; preds = %102
  store ptr inttoptr (i64 -2 to ptr), ptr %103, align 8, !tbaa !86
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %106 = load i32, ptr %105, align 8, !tbaa !31
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19: ; preds = %104, %95
  %108 = load ptr, ptr %55, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 224
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 232
  %111 = load i32, ptr %110, align 8, !tbaa !88
  %112 = icmp eq i32 %111, 0
  %113 = load ptr, ptr %109, align 8, !tbaa !91
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 240
  %115 = load i32, ptr %114, align 8, !tbaa !92
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %116
  br i1 %112, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread, label %118

118:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19
  %.not5.i5.i10.i2.i = icmp eq i32 %115, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %118, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %120, %.critedge2.i8.i14.i6.i ], [ %113, %118 ]
  %119 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !93
  %magicptr.i7.i13.i5.i = ptrtoint ptr %119 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %120, %117
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread, label %.lr.ph.i6.i12.i3.i, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %118
  %.pn14.i = phi ptr [ %113, %118 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not5967 = icmp eq ptr %.pn14.i, %117
  br i1 %.not5967, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 236
  br label %122

122:                                              ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit
  %123 = phi i32 [ %111, %.lr.ph ], [ %132, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit ]
  %.sroa.050.068 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.050.2, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.050.068, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !95
  %126 = icmp eq ptr %125, %4
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.050.068, align 8, !tbaa !93
  %128 = add i32 %123, -1
  store i32 %128, ptr %110, align 8, !tbaa !88
  %129 = load i32, ptr %121, align 4, !tbaa !98
  %130 = add i32 %129, 1
  store i32 %130, ptr %121, align 4, !tbaa !98
  br label %131

131:                                              ; preds = %122, %127
  %132 = phi i32 [ %123, %122 ], [ %128, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.050.068, i64 16
  %.not5.i3.i = icmp eq ptr %133, %117
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %131, %.critedge2.i6.i
  %.sroa.050.1 = phi ptr [ %135, %.critedge2.i6.i ], [ %133, %131 ]
  %134 = load ptr, ptr %.sroa.050.1, align 8, !tbaa !93
  %magicptr.i5.i = ptrtoint ptr %134 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.050.1, i64 16
  %.not.i7.i = icmp eq ptr %135, %117
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !94

_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %131
  %.sroa.050.2 = phi ptr [ %133, %131 ], [ %135, %.critedge2.i6.i ], [ %.sroa.050.1, %.lr.ph.i4.i ]
  %.not59 = icmp eq ptr %.sroa.050.2, %117
  br i1 %.not59, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread, label %122, !llvm.loop !99

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread: ; preds = %100, %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19, %._ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread_crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit, %87
  %136 = phi ptr [ %.pre78, %._ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread_crit_edge ], [ %108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit ], [ %82, %87 ], [ %108, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19 ], [ %108, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit ], [ %108, %.critedge2.i8.i14.i6.i ], [ %82, %100 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 248
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 256
  %139 = load i32, ptr %138, align 8, !tbaa !84
  %140 = icmp eq i32 %139, 0
  %141 = load ptr, ptr %137, align 8, !tbaa !70
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 264
  %143 = load i32, ptr %142, align 8, !tbaa !73
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %141, i64 %144
  br i1 %140, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread, label %146

146:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread
  %.not5.i5.i10.i2.i20 = icmp eq i32 %143, 0
  br i1 %.not5.i5.i10.i2.i20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i21

.lr.ph.i6.i12.i3.i21:                             ; preds = %146, %.critedge2.i8.i14.i6.i24
  %.sroa.0.3.i4.i22 = phi ptr [ %148, %.critedge2.i8.i14.i6.i24 ], [ %141, %146 ]
  %147 = load ptr, ptr %.sroa.0.3.i4.i22, align 8, !tbaa !74
  %magicptr.i7.i13.i5.i23 = ptrtoint ptr %147 to i64
  switch i64 %magicptr.i7.i13.i5.i23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i24
    i64 -8192, label %.critedge2.i8.i14.i6.i24
  ]

.critedge2.i8.i14.i6.i24:                         ; preds = %.lr.ph.i6.i12.i3.i21, %.lr.ph.i6.i12.i3.i21
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i22, i64 16
  %.not.i9.i15.i7.i25 = icmp eq ptr %148, %145
  br i1 %.not.i9.i15.i7.i25, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread, label %.lr.ph.i6.i12.i3.i21, !llvm.loop !100

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
  %.01826.i.i.i = and i32 %169, %153
  %170 = zext nneg i32 %.01826.i.i.i to i64
  %171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %163, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !101
  %173 = icmp eq ptr %4, %172
  br i1 %173, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !76

.lr.ph.i.i.i:                                     ; preds = %168, %176
  %174 = phi ptr [ %181, %176 ], [ %172, %168 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %176 ], [ %.01826.i.i.i, %168 ]
  %.01627.i.i.i = phi i32 [ %177, %176 ], [ 1, %168 ]
  %175 = icmp eq ptr %174, inttoptr (i64 -4096 to ptr)
  br i1 %175, label %_ZN4llvm15GlobalsAAResult12FunctionInfo24eraseModRefInfoForGlobalERKNS_11GlobalValueE.exit, label %176, !prof !33

176:                                              ; preds = %.lr.ph.i.i.i
  %177 = add i32 %.01627.i.i.i, 1
  %178 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %178, %169
  %179 = zext i32 %.018.i.i.i to i64
  %180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %163, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !101
  %182 = icmp eq ptr %4, %181
  br i1 %182, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !77, !llvm.loop !102

.loopexit.i.i:                                    ; preds = %176, %168
  %.0.i.ph.i.i = phi ptr [ %171, %168 ], [ %180, %176 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8, !tbaa !101
  %183 = load i32, ptr %157, align 8
  %184 = and i32 %183, -2
  %185 = add i32 %184, -2
  %186 = and i32 %183, 1
  %187 = or disjoint i32 %185, %186
  store i32 %187, ptr %157, align 8
  %188 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !103
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !103
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo24eraseModRefInfoForGlobalERKNS_11GlobalValueE.exit

_ZN4llvm15GlobalsAAResult12FunctionInfo24eraseModRefInfoForGlobalERKNS_11GlobalValueE.exit: ; preds = %.lr.ph.i.i.i, %154, %158, %.loopexit.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.045.070, i64 16
  %.not5.i3.i31 = icmp eq ptr %191, %145
  br i1 %.not5.i3.i31, label %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i32

.lr.ph.i4.i32:                                    ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo24eraseModRefInfoForGlobalERKNS_11GlobalValueE.exit, %.critedge2.i6.i34
  %.sroa.045.1 = phi ptr [ %193, %.critedge2.i6.i34 ], [ %191, %_ZN4llvm15GlobalsAAResult12FunctionInfo24eraseModRefInfoForGlobalERKNS_11GlobalValueE.exit ]
  %192 = load ptr, ptr %.sroa.045.1, align 8, !tbaa !74
  %magicptr.i5.i33 = ptrtoint ptr %192 to i64
  switch i64 %magicptr.i5.i33, label %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i34
    i64 -8192, label %.critedge2.i6.i34
  ]

.critedge2.i6.i34:                                ; preds = %.lr.ph.i4.i32, %.lr.ph.i4.i32
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 16
  %.not.i7.i35 = icmp eq ptr %193, %145
  br i1 %.not.i7.i35, label %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i32, !llvm.loop !100

_ZN4llvm16DenseMapIteratorIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i32, %.critedge2.i6.i34, %_ZN4llvm15GlobalsAAResult12FunctionInfo24eraseModRefInfoForGlobalERKNS_11GlobalValueE.exit
  %.sroa.045.2 = phi ptr [ %191, %_ZN4llvm15GlobalsAAResult12FunctionInfo24eraseModRefInfoForGlobalERKNS_11GlobalValueE.exit ], [ %193, %.critedge2.i6.i34 ], [ %.sroa.045.1, %.lr.ph.i4.i32 ]
  %.not60 = icmp eq ptr %.sroa.045.2, %145
  br i1 %.not60, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread, label %154

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread: ; preds = %74, %.critedge2.i8.i14.i6.i24, %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit19.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, %61, %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 224
  %197 = load ptr, ptr %196, align 8, !tbaa !91
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 240
  %199 = load i32, ptr %198, align 8, !tbaa !92
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5eraseERKS4_.exit, label %201

201:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread
  %202 = ptrtoint ptr %4 to i64
  %203 = trunc i64 %202 to i32
  %204 = lshr i32 %203, 4
  %205 = lshr i32 %203, 9
  %206 = xor i32 %204, %205
  %207 = add i32 %199, -1
  %.01826.i.i36 = and i32 %207, %206
  %208 = zext nneg i32 %.01826.i.i36 to i64
  %209 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %197, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !93
  %211 = icmp eq ptr %4, %210
  br i1 %211, label %.loopexit.i41, label %.lr.ph.i.i37, !prof !76

.lr.ph.i.i37:                                     ; preds = %201, %214
  %212 = phi ptr [ %219, %214 ], [ %210, %201 ]
  %.01828.i.i38 = phi i32 [ %.018.i.i40, %214 ], [ %.01826.i.i36, %201 ]
  %.01627.i.i39 = phi i32 [ %215, %214 ], [ 1, %201 ]
  %213 = icmp eq ptr %212, inttoptr (i64 -4096 to ptr)
  br i1 %213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5eraseERKS4_.exit, label %214, !prof !33

214:                                              ; preds = %.lr.ph.i.i37
  %215 = add i32 %.01627.i.i39, 1
  %216 = add i32 %.01627.i.i39, %.01828.i.i38
  %.018.i.i40 = and i32 %216, %207
  %217 = zext i32 %.018.i.i40 to i64
  %218 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %197, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !93
  %220 = icmp eq ptr %4, %219
  br i1 %220, label %.loopexit.i41, label %.lr.ph.i.i37, !prof !77, !llvm.loop !106

.loopexit.i41:                                    ; preds = %214, %201
  %.0.i.ph.i42 = phi ptr [ %209, %201 ], [ %218, %214 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i42, align 8, !tbaa !93
  %221 = getelementptr inbounds nuw i8, ptr %195, i64 232
  %222 = load i32, ptr %221, align 8, !tbaa !88
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 8, !tbaa !88
  %224 = getelementptr inbounds nuw i8, ptr %195, i64 236
  %225 = load i32, ptr %224, align 4, !tbaa !98
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !98
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i37, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5eraseES3_.exit.thread, %.loopexit.i41
  %227 = load ptr, ptr %3, align 8, !tbaa !54
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN4llvm10CallbackVH9setValPtrEPNS_5ValueE.exit, label %229

229:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5eraseERKS4_.exit
  %magicptr.i.i = ptrtoint ptr %227 to i64
  switch i64 %magicptr.i.i, label %230 [
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

230:                                              ; preds = %229
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %.pre79.pre = load ptr, ptr %194, align 8, !tbaa !64
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %229, %230, %229
  %.pre79 = phi ptr [ %195, %229 ], [ %.pre79.pre, %230 ], [ %195, %229 ]
  store ptr null, ptr %3, align 8, !tbaa !54
  br label %_ZN4llvm10CallbackVH9setValPtrEPNS_5ValueE.exit

_ZN4llvm10CallbackVH9setValPtrEPNS_5ValueE.exit:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5eraseERKS4_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  %231 = phi ptr [ %195, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5eraseERKS4_.exit ], [ %.pre79, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !107
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 312
  %235 = load i64, ptr %234, align 8, !tbaa !108
  %236 = add i64 %235, -1
  store i64 %236, ptr %234, align 8, !tbaa !108
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #21
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !54
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %238 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %239 [
    i64 0, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit
    i64 -4096, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit
    i64 -8192, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit
  ]

239:                                              ; preds = %_ZN4llvm10CallbackVH9setValPtrEPNS_5ValueE.exit
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 24
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %240) #21
  br label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit: ; preds = %_ZN4llvm10CallbackVH9setValPtrEPNS_5ValueE.exit, %_ZN4llvm10CallbackVH9setValPtrEPNS_5ValueE.exit, %_ZN4llvm10CallbackVH9setValPtrEPNS_5ValueE.exit, %239
  tail call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @_ZN4llvm15GlobalsAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit, label %.lr.ph.i.i.i, !prof !76

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i.i, label %21, !prof !33

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit, label %.lr.ph.i.i.i, !prof !77, !llvm.loop !78

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %28
  br label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit

_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit: ; preds = %21, %8, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %29, %.loopexit.i.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %30
  %.not.i.not = icmp eq ptr %.sroa.0.1.i.i, %31
  br i1 %.not.i.not, label %_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEEC2ENS_10ModRefInfoE.exit, label %32

32:                                               ; preds = %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
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
  %.not.i5 = icmp eq i64 %45, 3
  br i1 %.not.i5, label %_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEEC2ENS_10ModRefInfoE.exit, label %36

_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEEC2ENS_10ModRefInfoE.exit: ; preds = %36, %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit
  %.sroa.0.1 = phi i32 [ 63, %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit ], [ %44, %36 ]
  ret i32 %.sroa.0.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i32, ptr %5, align 8, !tbaa !73
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
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !76

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
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !77, !llvm.loop !78

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %30
  %.not = icmp eq ptr %.sroa.0.1.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %spec.select = select i1 %.not, ptr null, ptr %32
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalsAAResult14AnalyzeGlobalsERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull readonly align 8 dereferenceable(841) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet.18", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.116", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.116", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0355.0411 = load ptr, ptr %11, align 8, !tbaa !113
  %.not412 = icmp eq ptr %.sroa.0355.0411, %12
  br i1 %.not412, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %42

._crit_edge:                                      ; preds = %95, %2
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #21
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 16, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %25, ptr %5, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %27, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %29, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0340.0421 = load ptr, ptr %30, align 8, !tbaa !113
  %.not369422 = icmp eq ptr %.sroa.0340.0421, %31
  br i1 %.not369422, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph425

.lr.ph425:                                        ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 260
  br label %108

42:                                               ; preds = %.lr.ph, %95
  %.sroa.0355.0413 = phi ptr [ %.sroa.0355.0411, %.lr.ph ], [ %.sroa.0355.0, %95 ]
  %43 = icmp eq ptr %.sroa.0355.0413, null
  %44 = getelementptr inbounds i8, ptr %.sroa.0355.0413, i64 -56
  %45 = select i1 %43, ptr null, ptr %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 15
  %49 = add nsw i32 %48, -7
  %spec.select.i.i = icmp ult i32 %49, 2
  br i1 %spec.select.i.i, label %50, label %95

50:                                               ; preds = %42
  %51 = call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult20AnalyzeUsesOfPointerEPNS_5ValueEPNS_15SmallPtrSetImplIPNS_8FunctionEEES7_PNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %45, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %51, label %94, label %52

52:                                               ; preds = %50
  %53 = load i8, ptr %14, align 4, !tbaa !32, !range !48, !noalias !116, !noundef !49
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !116
  %57 = load i32, ptr %15, align 4, !tbaa !30, !noalias !116
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %.not36.i.i = icmp eq i32 %57, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.critedge.i.i
  %.02937.i.i = phi ptr [ %61, %.critedge.i.i ], [ %56, %55 ]
  %60 = load ptr, ptr %.02937.i.i, align 8, !tbaa !86, !noalias !116
  %.not17.i.i = icmp eq ptr %60, %45
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %61, %59
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !119

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %55
  %62 = load i32, ptr %16, align 8, !tbaa !29, !noalias !116
  %63 = icmp ult i32 %57, %62
  br i1 %63, label %64, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

64:                                               ; preds = %._crit_edge.i.i
  %65 = add nuw i32 %57, 1
  store i32 %65, ptr %15, align 4, !tbaa !30, !noalias !116
  store ptr %45, ptr %59, align 8, !tbaa !86, !noalias !116
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %52
  %66 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull %45) #21, !noalias !116
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %64
  %67 = load i8, ptr %10, align 4, !tbaa !32, !range !48, !noalias !120, !noundef !49
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i30

69:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit
  %70 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !120
  %71 = load i32, ptr %8, align 4, !tbaa !30, !noalias !120
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %.not36.i.i48 = icmp eq i32 %71, 0
  br i1 %.not36.i.i48, label %._crit_edge.i.i54, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %69, %.critedge.i.i52
  %.02937.i.i50 = phi ptr [ %75, %.critedge.i.i52 ], [ %70, %69 ]
  %74 = load ptr, ptr %.02937.i.i50, align 8, !tbaa !86, !noalias !120
  %.not17.i.i51 = icmp eq ptr %74, %45
  br i1 %.not17.i.i51, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %.critedge.i.i52

.critedge.i.i52:                                  ; preds = %.lr.ph.i.i49
  %75 = getelementptr inbounds nuw i8, ptr %.02937.i.i50, i64 8
  %.not.i.i53 = icmp eq ptr %75, %73
  br i1 %.not.i.i53, label %._crit_edge.i.i54, label %.lr.ph.i.i49, !llvm.loop !119

._crit_edge.i.i54:                                ; preds = %.critedge.i.i52, %69
  %76 = load i32, ptr %7, align 8, !tbaa !29, !noalias !120
  %77 = icmp ult i32 %71, %76
  br i1 %77, label %78, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i30

78:                                               ; preds = %._crit_edge.i.i54
  %79 = add nuw i32 %71, 1
  store i32 %79, ptr %8, align 4, !tbaa !30, !noalias !120
  store ptr %45, ptr %73, align 8, !tbaa !86, !noalias !120
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i30: ; preds = %._crit_edge.i.i54, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit
  %80 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %45) #21, !noalias !120
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit: ; preds = %.lr.ph.i.i49, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i30, %78
  %81 = load ptr, ptr %17, align 8, !tbaa !123
  %82 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr null, ptr %84, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %45, ptr %85, align 8, !tbaa !54
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %86 [
    i64 0, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_8FunctionEEEERS3_DpOT_.exit
    i64 -4096, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_8FunctionEEEERS3_DpOT_.exit
    i64 -8192, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_8FunctionEEEERS3_DpOT_.exit
  ]

86:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #21
  br label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_8FunctionEEEERS3_DpOT_.exit

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_8FunctionEEEERS3_DpOT_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, %86
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15GlobalsAAResult22DeletionCallbackHandleE, i64 16), ptr %87, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store ptr %0, ptr %88, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr null, ptr %89, align 8, !tbaa !107
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %81) #21
  %90 = load i64, ptr %18, align 8, !tbaa !108
  %91 = add i64 %90, 1
  store i64 %91, ptr %18, align 8, !tbaa !108
  %92 = load ptr, ptr %17, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  store ptr %92, ptr %93, align 8, !tbaa !125
  br label %95

94:                                               ; preds = %50
  store i8 1, ptr %19, align 8, !tbaa !126
  br label %95

95:                                               ; preds = %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_8FunctionEEEERS3_DpOT_.exit, %94, %42
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0413, i64 8
  %.sroa.0355.0 = load ptr, ptr %96, align 8, !tbaa !113
  %.not = icmp eq ptr %.sroa.0355.0, %12
  br i1 %.not, label %._crit_edge, label %42

._crit_edge426:                                   ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit218
  %.pre471 = load i8, ptr %29, align 4, !tbaa !32, !range !48
  %97 = trunc nuw i8 %.pre471 to i1
  br i1 %97, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %98

98:                                               ; preds = %._crit_edge426
  %99 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %99) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge, %._crit_edge426, %98
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #21
  %100 = load i8, ptr %24, align 4, !tbaa !32, !range !48, !noundef !49
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit59, label %102

102:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %103 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %103) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit59

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit59:         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #21
  %104 = load i8, ptr %10, align 4, !tbaa !32, !range !48, !noundef !49
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit60, label %106

106:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit59
  %107 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %107) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit60

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit60:         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit59, %106
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #21
  ret void

108:                                              ; preds = %.lr.ph425, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit218
  %.sroa.0340.0423 = phi ptr [ %.sroa.0340.0421, %.lr.ph425 ], [ %.sroa.0340.0, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit218 ]
  %109 = icmp eq ptr %.sroa.0340.0423, null
  %110 = getelementptr inbounds i8, ptr %.sroa.0340.0423, i64 -56
  %111 = select i1 %109, ptr null, ptr %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 15
  %115 = add nsw i32 %114, -7
  %spec.select.i.i61 = icmp ult i32 %115, 2
  br i1 %spec.select.i.i61, label %116, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit218

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  %. = select i1 %119, ptr null, ptr %5
  %120 = call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult20AnalyzeUsesOfPointerEPNS_5ValueEPNS_15SmallPtrSetImplIPNS_8FunctionEEES7_PNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %111, ptr noundef nonnull %4, ptr noundef %., ptr noundef null)
  br i1 %120, label %628, label %121

121:                                              ; preds = %116
  %122 = load i8, ptr %33, align 4, !tbaa !32, !range !48, !noalias !135, !noundef !49
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i62

124:                                              ; preds = %121
  %125 = load ptr, ptr %32, align 8, !tbaa !28, !noalias !135
  %126 = load i32, ptr %34, align 4, !tbaa !30, !noalias !135
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
  %.not36.i.i80 = icmp eq i32 %126, 0
  br i1 %.not36.i.i80, label %._crit_edge.i.i86, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %124, %.critedge.i.i84
  %.02937.i.i82 = phi ptr [ %130, %.critedge.i.i84 ], [ %125, %124 ]
  %129 = load ptr, ptr %.02937.i.i82, align 8, !tbaa !86, !noalias !135
  %.not17.i.i83 = icmp eq ptr %129, %111
  br i1 %.not17.i.i83, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit91, label %.critedge.i.i84

.critedge.i.i84:                                  ; preds = %.lr.ph.i.i81
  %130 = getelementptr inbounds nuw i8, ptr %.02937.i.i82, i64 8
  %.not.i.i85 = icmp eq ptr %130, %128
  br i1 %.not.i.i85, label %._crit_edge.i.i86, label %.lr.ph.i.i81, !llvm.loop !119

._crit_edge.i.i86:                                ; preds = %.critedge.i.i84, %124
  %131 = load i32, ptr %35, align 8, !tbaa !29, !noalias !135
  %132 = icmp ult i32 %126, %131
  br i1 %132, label %133, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i62

133:                                              ; preds = %._crit_edge.i.i86
  %134 = add nuw i32 %126, 1
  store i32 %134, ptr %34, align 4, !tbaa !30, !noalias !135
  store ptr %111, ptr %128, align 8, !tbaa !86, !noalias !135
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit91

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i62: ; preds = %._crit_edge.i.i86, %121
  %135 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef nonnull %111) #21, !noalias !135
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit91

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit91: ; preds = %.lr.ph.i.i81, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i62, %133
  %136 = load ptr, ptr %36, align 8, !tbaa !123
  %137 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr null, ptr %139, align 8, !tbaa !124
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %111, ptr %140, align 8, !tbaa !54
  %magicptr.i.i.i.i.i.i.i.i92 = ptrtoint ptr %111 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i92, label %141 [
    i64 0, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit
    i64 -4096, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit
    i64 -8192, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit
  ]

141:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit91
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #21
  br label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit91, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit91, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit91, %141
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15GlobalsAAResult22DeletionCallbackHandleE, i64 16), ptr %142, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store ptr %0, ptr %143, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store ptr null, ptr %144, align 8, !tbaa !107
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef %136) #21
  %145 = load i64, ptr %37, align 8, !tbaa !108
  %146 = add i64 %145, 1
  store i64 %146, ptr %37, align 8, !tbaa !108
  %147 = load ptr, ptr %36, align 8, !tbaa !123
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  store ptr %147, ptr %148, align 8, !tbaa !125
  %149 = load ptr, ptr %4, align 8, !tbaa !28
  %150 = load i8, ptr %24, align 4, !tbaa !32, !range !48, !noundef !49
  %151 = trunc nuw i8 %150 to i1
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %21, align 8
  %.v.v.i4.i2.i = select i1 %151, i32 %152, i32 %153
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %154 = getelementptr inbounds nuw ptr, ptr %149, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %156, %.critedge2.i7.i.i9.i11.i ], [ %149, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit ]
  %155 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !86
  %switch.i6.i.i8.i7.i = icmp ugt ptr %155, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %156, %154
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge417, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !138

_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit
  %.sroa.0.4.i8.i = phi ptr [ %149, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_PNS1_14GlobalVariableEEEERS3_DpOT_.exit ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not370414 = icmp eq ptr %.sroa.0.4.i8.i, %154
  br i1 %.not370414, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit
  %157 = trunc i64 %magicptr.i.i.i.i.i.i.i.i92 to i32
  %158 = lshr i32 %157, 4
  %159 = lshr i32 %157, 9
  %160 = xor i32 %158, %159
  br label %163

._crit_edge417:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit
  %161 = load i8, ptr %117, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %.loopexit, label %385

163:                                              ; preds = %.lr.ph416, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit
  %.sroa.0331.0415 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph416 ], [ %.sroa.0331.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit ]
  %164 = load ptr, ptr %.sroa.0331.0415, align 8, !tbaa !86
  %165 = load i8, ptr %10, align 4, !tbaa !32, !range !48, !noalias !139, !noundef !49
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i95

167:                                              ; preds = %163
  %168 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !139
  %169 = load i32, ptr %8, align 4, !tbaa !30, !noalias !139
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %170
  %.not36.i.i113 = icmp eq i32 %169, 0
  br i1 %.not36.i.i113, label %._crit_edge.i.i119, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %167, %.critedge.i.i117
  %.02937.i.i115 = phi ptr [ %173, %.critedge.i.i117 ], [ %168, %167 ]
  %172 = load ptr, ptr %.02937.i.i115, align 8, !tbaa !86, !noalias !139
  %.not17.i.i116 = icmp eq ptr %172, %164
  br i1 %.not17.i.i116, label %.critedge546, label %.critedge.i.i117

.critedge.i.i117:                                 ; preds = %.lr.ph.i.i114
  %173 = getelementptr inbounds nuw i8, ptr %.02937.i.i115, i64 8
  %.not.i.i118 = icmp eq ptr %173, %171
  br i1 %.not.i.i118, label %._crit_edge.i.i119, label %.lr.ph.i.i114, !llvm.loop !119

._crit_edge.i.i119:                               ; preds = %.critedge.i.i117, %167
  %174 = load i32, ptr %7, align 8, !tbaa !29, !noalias !139
  %175 = icmp ult i32 %169, %174
  br i1 %175, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i95

.critedge:                                        ; preds = %._crit_edge.i.i119
  %176 = add nuw i32 %169, 1
  store i32 %176, ptr %8, align 4, !tbaa !30, !noalias !139
  store ptr %164, ptr %171, align 8, !tbaa !86, !noalias !139
  br label %180

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i95: ; preds = %._crit_edge.i.i119, %163
  %177 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %164) #21, !noalias !139
  %178 = extractvalue { ptr, i8 } %177, 1
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %.critedge546

180:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i95
  %181 = load ptr, ptr %36, align 8, !tbaa !123
  %182 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 2, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store ptr null, ptr %184, align 8, !tbaa !124
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store ptr %164, ptr %185, align 8, !tbaa !54
  %magicptr.i.i.i.i.i.i.i.i125 = ptrtoint ptr %164 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i125, label %186 [
    i64 0, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit
    i64 -4096, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit
    i64 -8192, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit
  ]

186:                                              ; preds = %180
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %183) #21
  br label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit: ; preds = %180, %180, %180, %186
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15GlobalsAAResult22DeletionCallbackHandleE, i64 16), ptr %187, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 48
  store ptr %0, ptr %188, align 8, !tbaa !64
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 56
  store ptr null, ptr %189, align 8, !tbaa !107
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef %181) #21
  %190 = load i64, ptr %37, align 8, !tbaa !108
  %191 = add i64 %190, 1
  store i64 %191, ptr %37, align 8, !tbaa !108
  %192 = load ptr, ptr %36, align 8, !tbaa !123
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  store ptr %192, ptr %193, align 8, !tbaa !125
  br label %.critedge546

.critedge546:                                     ; preds = %.lr.ph.i.i114, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i95
  %194 = load ptr, ptr %38, align 8, !tbaa !70
  %195 = load i32, ptr %39, align 8, !tbaa !73
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %197

197:                                              ; preds = %.critedge546
  %198 = ptrtoint ptr %164 to i64
  %199 = trunc i64 %198 to i32
  %200 = lshr i32 %199, 4
  %201 = lshr i32 %199, 9
  %202 = xor i32 %200, %201
  %203 = add i32 %195, -1
  %.02944.i.i = and i32 %203, %202
  %204 = zext nneg i32 %.02944.i.i to i64
  %205 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %194, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !74
  %207 = icmp eq ptr %164, %206
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i126, !prof !76

.lr.ph.i.i126:                                    ; preds = %197, %213
  %208 = phi ptr [ %220, %213 ], [ %206, %197 ]
  %209 = phi ptr [ %219, %213 ], [ %205, %197 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %213 ], [ %.02944.i.i, %197 ]
  %.02746.i.i = phi i32 [ %216, %213 ], [ 1, %197 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i127, %213 ], [ null, %197 ]
  %210 = icmp eq ptr %208, inttoptr (i64 -4096 to ptr)
  br i1 %210, label %211, label %213, !prof !33

211:                                              ; preds = %.lr.ph.i.i126
  %.not.i.i128 = icmp eq ptr %.03245.i.i, null
  %212 = select i1 %.not.i.i128, ptr %209, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

213:                                              ; preds = %.lr.ph.i.i126
  %214 = icmp eq ptr %208, inttoptr (i64 -8192 to ptr)
  %215 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %214, i1 %215, i1 false
  %spec.select.i.i127 = select i1 %or.cond.not.i.i, ptr %209, ptr %.03245.i.i
  %216 = add i32 %.02746.i.i, 1
  %217 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %217, %203
  %218 = zext i32 %.029.i.i to i64
  %219 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %194, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !74
  %221 = icmp eq ptr %164, %220
  br i1 %221, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i126, !prof !77, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %211, %.critedge546
  %.sink.i.i = phi ptr [ %212, %211 ], [ null, %.critedge546 ]
  %222 = load i32, ptr %40, align 8, !tbaa !84
  %223 = shl i32 %222, 2
  %224 = add i32 %223, 4
  %225 = mul i32 %195, 3
  %.not.i.i.i = icmp ult i32 %224, %225
  br i1 %.not.i.i.i, label %228, label %226, !prof !33

226:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %227 = shl i32 %195, 1
  br label %.sink.split.i.i.i

228:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %229 = load i32, ptr %41, align 4, !tbaa !85
  %.neg.i.i.i = xor i32 %222, -1
  %.neg12.i.i.i = add i32 %195, %.neg.i.i.i
  %230 = sub i32 %.neg12.i.i.i, %229
  %231 = lshr i32 %195, 3
  %.not10.i.i.i = icmp ugt i32 %230, %231
  br i1 %.not10.i.i.i, label %285, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %228, %226
  %.sink.i.i.i = phi i32 [ %227, %226 ], [ %195, %228 ]
  %232 = add i32 %.sink.i.i.i, -1
  %233 = zext i32 %232 to i64
  %234 = lshr i64 %233, 1
  %235 = or i64 %234, %233
  %236 = lshr i64 %235, 2
  %237 = or i64 %236, %235
  %238 = lshr i64 %237, 4
  %239 = or i64 %238, %237
  %240 = lshr i64 %239, 8
  %241 = or i64 %240, %239
  %242 = lshr i64 %241, 16
  %243 = or i64 %242, %241
  %244 = trunc nuw i64 %243 to i32
  %245 = add i32 %244, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %245, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %39, align 8, !tbaa !73
  %246 = zext i32 %.sroa.speculated.i.i to i64
  %247 = shl nuw nsw i64 %246, 4
  %248 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %247, i64 noundef 8) #21
  store ptr %248, ptr %38, align 8, !tbaa !70
  %.not.i.i222 = icmp eq ptr %194, null
  br i1 %.not.i.i222, label %249, label %254

249:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %40, align 8, !tbaa !84
  store i32 0, ptr %41, align 4, !tbaa !85
  %250 = load i32, ptr %39, align 8, !tbaa !73
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %248, i64 %251
  %.not6.i.i.i = icmp eq i32 %250, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %249, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i ], [ %248, %249 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !74
  %253 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i223 = icmp eq ptr %253, %252
  br i1 %.not.i.i.i223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !143

254:                                              ; preds = %.sink.split.i.i.i
  %255 = zext i32 %195 to i64
  %256 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %194, i64 %255
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull %194, ptr noundef nonnull %256)
  %257 = shl nuw nsw i64 %255, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %194, i64 noundef %257, i64 noundef 8) #21
  %.pr.pre = load i32, ptr %39, align 8, !tbaa !73
  %.pre467 = load ptr, ptr %38, align 8, !tbaa !70
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %254
  %258 = phi ptr [ %.pre467, %254 ], [ %248, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %254 ], [ %250, %.lr.ph.i.i.i ]
  %259 = icmp eq i32 %.pr, 0
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %260

260:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit
  %261 = ptrtoint ptr %164 to i64
  %262 = trunc i64 %261 to i32
  %263 = lshr i32 %262, 4
  %264 = lshr i32 %262, 9
  %265 = xor i32 %263, %264
  %266 = add i32 %.pr, -1
  %.02944.i = and i32 %266, %265
  %267 = zext nneg i32 %.02944.i to i64
  %268 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %258, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !74
  %270 = icmp eq ptr %164, %269
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !76

.lr.ph.i:                                         ; preds = %260, %276
  %271 = phi ptr [ %283, %276 ], [ %269, %260 ]
  %272 = phi ptr [ %282, %276 ], [ %268, %260 ]
  %.02947.i = phi i32 [ %.029.i, %276 ], [ %.02944.i, %260 ]
  %.02746.i = phi i32 [ %279, %276 ], [ 1, %260 ]
  %.03245.i = phi ptr [ %spec.select.i219, %276 ], [ null, %260 ]
  %273 = icmp eq ptr %271, inttoptr (i64 -4096 to ptr)
  br i1 %273, label %274, label %276, !prof !33

274:                                              ; preds = %.lr.ph.i
  %.not.i221 = icmp eq ptr %.03245.i, null
  %275 = select i1 %.not.i221, ptr %272, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

276:                                              ; preds = %.lr.ph.i
  %277 = icmp eq ptr %271, inttoptr (i64 -8192 to ptr)
  %278 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %277, i1 %278, i1 false
  %spec.select.i219 = select i1 %or.cond.not.i, ptr %272, ptr %.03245.i
  %279 = add i32 %.02746.i, 1
  %280 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %280, %266
  %281 = zext i32 %.029.i to i64
  %282 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %258, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !74
  %284 = icmp eq ptr %164, %283
  br i1 %284, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !77, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %276, %249, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, %260, %274
  %.sink.i = phi ptr [ %275, %274 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %268, %260 ], [ null, %249 ], [ %282, %276 ]
  %.pre.i.i = load i32, ptr %40, align 8, !tbaa !84
  br label %285

285:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %228
  %286 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %228 ]
  %287 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %222, %228 ]
  %288 = add i32 %287, 1
  store i32 %288, ptr %40, align 8, !tbaa !84
  %289 = load ptr, ptr %286, align 8, !tbaa !74
  %290 = icmp eq ptr %289, inttoptr (i64 -4096 to ptr)
  br i1 %290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %291

291:                                              ; preds = %285
  %292 = load i32, ptr %41, align 4, !tbaa !85
  %293 = add i32 %292, -1
  store i32 %293, ptr %41, align 4, !tbaa !85
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %291, %285
  store ptr %164, ptr %286, align 8, !tbaa !74
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 0, ptr %294, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %213, %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %286, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %205, %197 ], [ %219, %213 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %.0.i, align 8
  %295 = and i64 %.0.copyload.i.i.i.i, -8
  %296 = inttoptr i64 %295 to ptr
  %.not.i = icmp eq i64 %295, 0
  br i1 %.not.i, label %297, label %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit

297:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %298 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %298, i8 0, i64 264, i1 false)
  store i32 1, ptr %298, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %297
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %297 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %298, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !101
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 264
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %299 = ptrtoint ptr %298 to i64
  %300 = or i64 %.0.copyload.i.i.i.i, %299
  store i64 %300, ptr %.0.i, align 8
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit

_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i
  %.0.i129 = phi ptr [ %296, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit ], [ %298, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i ]
  %301 = load i32, ptr %.0.i129, align 8
  %302 = and i32 %301, 1
  %.not.i.i.i.i.i224 = icmp eq i32 %302, 0
  %303 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = select i1 %.not.i.i.i.i.i224, ptr %304, ptr %303
  %306 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 16
  %307 = load i32, ptr %306, align 8
  %308 = select i1 %.not.i.i.i.i.i224, i32 %307, i32 16
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %310

310:                                              ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit
  %311 = add i32 %308, -1
  %.02944.i.i225 = and i32 %311, %160
  %312 = zext nneg i32 %.02944.i.i225 to i64
  %313 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %305, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !101
  %315 = icmp eq ptr %111, %314
  br i1 %315, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i226, !prof !76

.lr.ph.i.i226:                                    ; preds = %310, %321
  %316 = phi ptr [ %328, %321 ], [ %314, %310 ]
  %317 = phi ptr [ %327, %321 ], [ %313, %310 ]
  %.02947.i.i227 = phi i32 [ %.029.i.i232, %321 ], [ %.02944.i.i225, %310 ]
  %.02746.i.i228 = phi i32 [ %324, %321 ], [ 1, %310 ]
  %.03245.i.i229 = phi ptr [ %spec.select.i.i231, %321 ], [ null, %310 ]
  %318 = icmp eq ptr %316, inttoptr (i64 -4096 to ptr)
  br i1 %318, label %319, label %321, !prof !33

319:                                              ; preds = %.lr.ph.i.i226
  %.not.i.i235 = icmp eq ptr %.03245.i.i229, null
  %320 = select i1 %.not.i.i235, ptr %317, ptr %.03245.i.i229
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

321:                                              ; preds = %.lr.ph.i.i226
  %322 = icmp eq ptr %316, inttoptr (i64 -8192 to ptr)
  %323 = icmp eq ptr %.03245.i.i229, null
  %or.cond.not.i.i230 = select i1 %322, i1 %323, i1 false
  %spec.select.i.i231 = select i1 %or.cond.not.i.i230, ptr %317, ptr %.03245.i.i229
  %324 = add i32 %.02746.i.i228, 1
  %325 = add i32 %.02746.i.i228, %.02947.i.i227
  %.029.i.i232 = and i32 %325, %311
  %326 = zext i32 %.029.i.i232 to i64
  %327 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %305, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !101
  %329 = icmp eq ptr %111, %328
  br i1 %329, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i226, !prof !77, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %319, %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit
  %.sink.i.i236 = phi ptr [ %320, %319 ], [ null, %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit ]
  %330 = lshr i32 %301, 1
  %331 = shl i32 %330, 2
  %332 = add i32 %331, 4
  %333 = mul i32 %308, 3
  %.not.i.i.i237 = icmp ult i32 %332, %333
  br i1 %.not.i.i.i237, label %336, label %334, !prof !33

334:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %335 = shl i32 %308, 1
  br label %.sink.split.i.i.i238

336:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %337 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !103
  %.neg.i.i.i242 = xor i32 %330, -1
  %.neg13.i.i.i = add i32 %308, %.neg.i.i.i242
  %339 = sub i32 %.neg13.i.i.i, %338
  %340 = lshr i32 %308, 3
  %.not10.i.i.i243 = icmp ugt i32 %339, %340
  br i1 %.not10.i.i.i243, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.sink.split.i.i.i238, !prof !33

.sink.split.i.i.i238:                             ; preds = %336, %334
  %.sink.i.i.i239 = phi i32 [ %335, %334 ], [ %308, %336 ]
  call void @_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %.0.i129, i32 noundef %.sink.i.i.i239)
  %341 = load i32, ptr %.0.i129, align 8
  %342 = and i32 %341, 1
  %.not.i.i.i.i = icmp eq i32 %342, 0
  %343 = load ptr, ptr %303, align 8
  %344 = select i1 %.not.i.i.i.i, ptr %343, ptr %303
  %345 = load i32, ptr %306, align 8
  %346 = select i1 %.not.i.i.i.i, i32 %345, i32 16
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %348

348:                                              ; preds = %.sink.split.i.i.i238
  %349 = add i32 %346, -1
  %.02944.i289 = and i32 %349, %160
  %350 = zext nneg i32 %.02944.i289 to i64
  %351 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %344, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !101
  %353 = icmp eq ptr %111, %352
  br i1 %353, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i290, !prof !76

.lr.ph.i290:                                      ; preds = %348, %359
  %354 = phi ptr [ %366, %359 ], [ %352, %348 ]
  %355 = phi ptr [ %365, %359 ], [ %351, %348 ]
  %.02947.i291 = phi i32 [ %.029.i296, %359 ], [ %.02944.i289, %348 ]
  %.02746.i292 = phi i32 [ %362, %359 ], [ 1, %348 ]
  %.03245.i293 = phi ptr [ %spec.select.i295, %359 ], [ null, %348 ]
  %356 = icmp eq ptr %354, inttoptr (i64 -4096 to ptr)
  br i1 %356, label %357, label %359, !prof !33

357:                                              ; preds = %.lr.ph.i290
  %.not.i299 = icmp eq ptr %.03245.i293, null
  %358 = select i1 %.not.i299, ptr %355, ptr %.03245.i293
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

359:                                              ; preds = %.lr.ph.i290
  %360 = icmp eq ptr %354, inttoptr (i64 -8192 to ptr)
  %361 = icmp eq ptr %.03245.i293, null
  %or.cond.not.i294 = select i1 %360, i1 %361, i1 false
  %spec.select.i295 = select i1 %or.cond.not.i294, ptr %355, ptr %.03245.i293
  %362 = add i32 %.02746.i292, 1
  %363 = add i32 %.02746.i292, %.02947.i291
  %.029.i296 = and i32 %363, %349
  %364 = zext i32 %.029.i296 to i64
  %365 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %344, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !101
  %367 = icmp eq ptr %111, %366
  br i1 %367, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i290, !prof !77, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %359, %357, %348, %.sink.split.i.i.i238, %336
  %.pre-phi.i.i = phi i32 [ %302, %336 ], [ %342, %.sink.split.i.i.i238 ], [ %342, %348 ], [ %342, %357 ], [ %342, %359 ]
  %368 = phi ptr [ %.sink.i.i236, %336 ], [ null, %.sink.split.i.i.i238 ], [ %351, %348 ], [ %358, %357 ], [ %365, %359 ]
  %369 = phi i32 [ %301, %336 ], [ %341, %.sink.split.i.i.i238 ], [ %341, %348 ], [ %341, %357 ], [ %341, %359 ]
  %370 = and i32 %369, -2
  %371 = add i32 %370, 2
  %372 = or disjoint i32 %371, %.pre-phi.i.i
  store i32 %372, ptr %.0.i129, align 8
  %373 = load ptr, ptr %368, align 8, !tbaa !101
  %374 = icmp eq ptr %373, inttoptr (i64 -4096 to ptr)
  br i1 %374, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i, label %375

375:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %376 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !103
  %378 = add i32 %377, -1
  store i32 %378, ptr %376, align 4, !tbaa !103
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i: ; preds = %375, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  store ptr %111, ptr %368, align 8, !tbaa !101
  %379 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i8 0, ptr %379, align 1, !tbaa !146
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit: ; preds = %321, %310, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i
  %.pn.i233 = phi ptr [ %368, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %313, %310 ], [ %327, %321 ]
  %.0.i234 = getelementptr inbounds nuw i8, ptr %.pn.i233, i64 8
  %380 = load i8, ptr %.0.i234, align 1, !tbaa !146
  %381 = or i8 %380, 1
  store i8 %381, ptr %.0.i234, align 1, !tbaa !146
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0415, i64 8
  %.not3.i3.i = icmp eq ptr %382, %154
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, %.critedge2.i6.i
  %.sroa.0331.1 = phi ptr [ %384, %.critedge2.i6.i ], [ %382, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit ]
  %383 = load ptr, ptr %.sroa.0331.1, align 8, !tbaa !86
  %switch.i5.i = icmp ugt ptr %383, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0331.1, i64 8
  %.not.i7.i = icmp eq ptr %384, %154
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !138

_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit
  %.sroa.0331.2 = phi ptr [ %382, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit ], [ %.sroa.0331.1, %.lr.ph.i4.i ], [ %384, %.critedge2.i6.i ]
  %.not370 = icmp eq ptr %.sroa.0331.2, %154
  br i1 %.not370, label %._crit_edge417, label %163

385:                                              ; preds = %._crit_edge417
  %386 = load ptr, ptr %5, align 8, !tbaa !28
  %387 = load i8, ptr %29, align 4, !tbaa !32, !range !48, !noundef !49
  %388 = trunc nuw i8 %387 to i1
  %389 = load i32, ptr %27, align 4
  %390 = load i32, ptr %26, align 8
  %.v.v.i4.i2.i130 = select i1 %388, i32 %389, i32 %390
  %.v.i5.i3.i131 = zext i32 %.v.v.i4.i2.i130 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %386, i64 %.v.i5.i3.i131
  %.not3.i4.i.i6.i4.i132 = icmp eq i32 %.v.v.i4.i2.i130, 0
  br i1 %.not3.i4.i.i6.i4.i132, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit141, label %.lr.ph.i5.i.i7.i5.i133

.lr.ph.i5.i.i7.i5.i133:                           ; preds = %385, %.critedge2.i7.i.i9.i11.i139
  %.sroa.0.3.i6.i134 = phi ptr [ %393, %.critedge2.i7.i.i9.i11.i139 ], [ %386, %385 ]
  %392 = load ptr, ptr %.sroa.0.3.i6.i134, align 8, !tbaa !86
  %switch.i6.i.i8.i7.i135 = icmp ugt ptr %392, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i135, label %.critedge2.i7.i.i9.i11.i139, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit141

.critedge2.i7.i.i9.i11.i139:                      ; preds = %.lr.ph.i5.i.i7.i5.i133
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i134, i64 8
  %.not.i8.i.i10.i12.i140 = icmp eq ptr %393, %391
  br i1 %.not.i8.i.i10.i12.i140, label %.loopexit, label %.lr.ph.i5.i.i7.i5.i133, !llvm.loop !138

_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit141: ; preds = %.lr.ph.i5.i.i7.i5.i133, %385
  %.sroa.0.4.i8.i136 = phi ptr [ %386, %385 ], [ %.sroa.0.3.i6.i134, %.lr.ph.i5.i.i7.i5.i133 ]
  %.not371418 = icmp eq ptr %.sroa.0.4.i8.i136, %391
  br i1 %.not371418, label %.loopexit, label %.lr.ph420

.lr.ph420:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit141
  %394 = trunc i64 %magicptr.i.i.i.i.i.i.i.i92 to i32
  %395 = lshr i32 %394, 4
  %396 = lshr i32 %394, 9
  %397 = xor i32 %395, %396
  br label %398

398:                                              ; preds = %.lr.ph420, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit216
  %.sroa.0318.0419 = phi ptr [ %.sroa.0.4.i8.i136, %.lr.ph420 ], [ %.sroa.0318.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit216 ]
  %399 = load ptr, ptr %.sroa.0318.0419, align 8, !tbaa !86
  %400 = load i8, ptr %10, align 4, !tbaa !32, !range !48, !noalias !148, !noundef !49
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i146

402:                                              ; preds = %398
  %403 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !148
  %404 = load i32, ptr %8, align 4, !tbaa !30, !noalias !148
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw ptr, ptr %403, i64 %405
  %.not36.i.i164 = icmp eq i32 %404, 0
  br i1 %.not36.i.i164, label %._crit_edge.i.i170, label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %402, %.critedge.i.i168
  %.02937.i.i166 = phi ptr [ %408, %.critedge.i.i168 ], [ %403, %402 ]
  %407 = load ptr, ptr %.02937.i.i166, align 8, !tbaa !86, !noalias !148
  %.not17.i.i167 = icmp eq ptr %407, %399
  br i1 %.not17.i.i167, label %.critedge548, label %.critedge.i.i168

.critedge.i.i168:                                 ; preds = %.lr.ph.i.i165
  %408 = getelementptr inbounds nuw i8, ptr %.02937.i.i166, i64 8
  %.not.i.i169 = icmp eq ptr %408, %406
  br i1 %.not.i.i169, label %._crit_edge.i.i170, label %.lr.ph.i.i165, !llvm.loop !119

._crit_edge.i.i170:                               ; preds = %.critedge.i.i168, %402
  %409 = load i32, ptr %7, align 8, !tbaa !29, !noalias !148
  %410 = icmp ult i32 %404, %409
  br i1 %410, label %.critedge547, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i146

.critedge547:                                     ; preds = %._crit_edge.i.i170
  %411 = add nuw i32 %404, 1
  store i32 %411, ptr %8, align 4, !tbaa !30, !noalias !148
  store ptr %399, ptr %406, align 8, !tbaa !86, !noalias !148
  br label %415

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i146: ; preds = %._crit_edge.i.i170, %398
  %412 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %399) #21, !noalias !148
  %413 = extractvalue { ptr, i8 } %412, 1
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %415, label %.critedge548

415:                                              ; preds = %.critedge547, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i146
  %416 = load ptr, ptr %36, align 8, !tbaa !123
  %417 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  store i64 2, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 32
  store ptr null, ptr %419, align 8, !tbaa !124
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 40
  store ptr %399, ptr %420, align 8, !tbaa !54
  %magicptr.i.i.i.i.i.i.i.i176 = ptrtoint ptr %399 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i176, label %421 [
    i64 0, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit177
    i64 -4096, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit177
    i64 -8192, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit177
  ]

421:                                              ; preds = %415
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %418) #21
  br label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit177

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit177: ; preds = %415, %415, %415, %421
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15GlobalsAAResult22DeletionCallbackHandleE, i64 16), ptr %422, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 48
  store ptr %0, ptr %423, align 8, !tbaa !64
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 56
  store ptr null, ptr %424, align 8, !tbaa !107
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef %416) #21
  %425 = load i64, ptr %37, align 8, !tbaa !108
  %426 = add i64 %425, 1
  store i64 %426, ptr %37, align 8, !tbaa !108
  %427 = load ptr, ptr %36, align 8, !tbaa !123
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 56
  store ptr %427, ptr %428, align 8, !tbaa !125
  br label %.critedge548

.critedge548:                                     ; preds = %.lr.ph.i.i165, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit177, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i146
  %429 = load ptr, ptr %38, align 8, !tbaa !70
  %430 = load i32, ptr %39, align 8, !tbaa !73
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i189, label %432

432:                                              ; preds = %.critedge548
  %433 = ptrtoint ptr %399 to i64
  %434 = trunc i64 %433 to i32
  %435 = lshr i32 %434, 4
  %436 = lshr i32 %434, 9
  %437 = xor i32 %435, %436
  %438 = add i32 %430, -1
  %.02944.i.i178 = and i32 %438, %437
  %439 = zext nneg i32 %.02944.i.i178 to i64
  %440 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %429, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !74
  %442 = icmp eq ptr %399, %441
  br i1 %442, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit200, label %.lr.ph.i.i179, !prof !76

.lr.ph.i.i179:                                    ; preds = %432, %448
  %443 = phi ptr [ %455, %448 ], [ %441, %432 ]
  %444 = phi ptr [ %454, %448 ], [ %440, %432 ]
  %.02947.i.i180 = phi i32 [ %.029.i.i185, %448 ], [ %.02944.i.i178, %432 ]
  %.02746.i.i181 = phi i32 [ %451, %448 ], [ 1, %432 ]
  %.03245.i.i182 = phi ptr [ %spec.select.i.i184, %448 ], [ null, %432 ]
  %445 = icmp eq ptr %443, inttoptr (i64 -4096 to ptr)
  br i1 %445, label %446, label %448, !prof !33

446:                                              ; preds = %.lr.ph.i.i179
  %.not.i.i188 = icmp eq ptr %.03245.i.i182, null
  %447 = select i1 %.not.i.i188, ptr %444, ptr %.03245.i.i182
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i189

448:                                              ; preds = %.lr.ph.i.i179
  %449 = icmp eq ptr %443, inttoptr (i64 -8192 to ptr)
  %450 = icmp eq ptr %.03245.i.i182, null
  %or.cond.not.i.i183 = select i1 %449, i1 %450, i1 false
  %spec.select.i.i184 = select i1 %or.cond.not.i.i183, ptr %444, ptr %.03245.i.i182
  %451 = add i32 %.02746.i.i181, 1
  %452 = add i32 %.02746.i.i181, %.02947.i.i180
  %.029.i.i185 = and i32 %452, %438
  %453 = zext i32 %.029.i.i185 to i64
  %454 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %429, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !74
  %456 = icmp eq ptr %399, %455
  br i1 %456, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit200, label %.lr.ph.i.i179, !prof !77, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i189: ; preds = %446, %.critedge548
  %.sink.i.i190 = phi ptr [ %447, %446 ], [ null, %.critedge548 ]
  %457 = load i32, ptr %40, align 8, !tbaa !84
  %458 = shl i32 %457, 2
  %459 = add i32 %458, 4
  %460 = mul i32 %430, 3
  %.not.i.i.i191 = icmp ult i32 %459, %460
  br i1 %.not.i.i.i191, label %463, label %461, !prof !33

461:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i189
  %462 = shl i32 %430, 1
  br label %.sink.split.i.i.i192

463:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i189
  %464 = load i32, ptr %41, align 4, !tbaa !85
  %.neg.i.i.i197 = xor i32 %457, -1
  %.neg12.i.i.i198 = add i32 %430, %.neg.i.i.i197
  %465 = sub i32 %.neg12.i.i.i198, %464
  %466 = lshr i32 %430, 3
  %.not10.i.i.i199 = icmp ugt i32 %465, %466
  br i1 %.not10.i.i.i199, label %520, label %.sink.split.i.i.i192, !prof !33

.sink.split.i.i.i192:                             ; preds = %463, %461
  %.sink.i.i.i193 = phi i32 [ %462, %461 ], [ %430, %463 ]
  %467 = add i32 %.sink.i.i.i193, -1
  %468 = zext i32 %467 to i64
  %469 = lshr i64 %468, 1
  %470 = or i64 %469, %468
  %471 = lshr i64 %470, 2
  %472 = or i64 %471, %470
  %473 = lshr i64 %472, 4
  %474 = or i64 %473, %472
  %475 = lshr i64 %474, 8
  %476 = or i64 %475, %474
  %477 = lshr i64 %476, 16
  %478 = or i64 %477, %476
  %479 = trunc nuw i64 %478 to i32
  %480 = add i32 %479, 1
  %.sroa.speculated.i.i256 = call i32 @llvm.umax.i32(i32 %480, i32 64)
  store i32 %.sroa.speculated.i.i256, ptr %39, align 8, !tbaa !73
  %481 = zext i32 %.sroa.speculated.i.i256 to i64
  %482 = shl nuw nsw i64 %481, 4
  %483 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %482, i64 noundef 8) #21
  store ptr %483, ptr %38, align 8, !tbaa !70
  %.not.i.i257 = icmp eq ptr %429, null
  br i1 %.not.i.i257, label %484, label %489

484:                                              ; preds = %.sink.split.i.i.i192
  store i32 0, ptr %40, align 8, !tbaa !84
  store i32 0, ptr %41, align 4, !tbaa !85
  %485 = load i32, ptr %39, align 8, !tbaa !73
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %483, i64 %486
  %.not6.i.i.i258 = icmp eq i32 %485, 0
  br i1 %.not6.i.i.i258, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit255, label %.lr.ph.i.i.i259

.lr.ph.i.i.i259:                                  ; preds = %484, %.lr.ph.i.i.i259
  %.07.i.i.i260 = phi ptr [ %488, %.lr.ph.i.i.i259 ], [ %483, %484 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i260, align 8, !tbaa !74
  %488 = getelementptr inbounds nuw i8, ptr %.07.i.i.i260, i64 16
  %.not.i.i.i261 = icmp eq ptr %488, %487
  br i1 %.not.i.i.i261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit262, label %.lr.ph.i.i.i259, !llvm.loop !143

489:                                              ; preds = %.sink.split.i.i.i192
  %490 = zext i32 %430 to i64
  %491 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %429, i64 %490
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull %429, ptr noundef nonnull %491)
  %492 = shl nuw nsw i64 %490, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %429, i64 noundef %492, i64 noundef 8) #21
  %.pr364.pre = load i32, ptr %39, align 8, !tbaa !73
  %.pre470 = load ptr, ptr %38, align 8, !tbaa !70
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit262: ; preds = %.lr.ph.i.i.i259, %489
  %493 = phi ptr [ %.pre470, %489 ], [ %483, %.lr.ph.i.i.i259 ]
  %.pr364 = phi i32 [ %.pr364.pre, %489 ], [ %485, %.lr.ph.i.i.i259 ]
  %494 = icmp eq i32 %.pr364, 0
  br i1 %494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit255, label %495

495:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit262
  %496 = ptrtoint ptr %399 to i64
  %497 = trunc i64 %496 to i32
  %498 = lshr i32 %497, 4
  %499 = lshr i32 %497, 9
  %500 = xor i32 %498, %499
  %501 = add i32 %.pr364, -1
  %.02944.i244 = and i32 %501, %500
  %502 = zext nneg i32 %.02944.i244 to i64
  %503 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %493, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !74
  %505 = icmp eq ptr %399, %504
  br i1 %505, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit255, label %.lr.ph.i245, !prof !76

.lr.ph.i245:                                      ; preds = %495, %511
  %506 = phi ptr [ %518, %511 ], [ %504, %495 ]
  %507 = phi ptr [ %517, %511 ], [ %503, %495 ]
  %.02947.i246 = phi i32 [ %.029.i251, %511 ], [ %.02944.i244, %495 ]
  %.02746.i247 = phi i32 [ %514, %511 ], [ 1, %495 ]
  %.03245.i248 = phi ptr [ %spec.select.i250, %511 ], [ null, %495 ]
  %508 = icmp eq ptr %506, inttoptr (i64 -4096 to ptr)
  br i1 %508, label %509, label %511, !prof !33

509:                                              ; preds = %.lr.ph.i245
  %.not.i254 = icmp eq ptr %.03245.i248, null
  %510 = select i1 %.not.i254, ptr %507, ptr %.03245.i248
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit255

511:                                              ; preds = %.lr.ph.i245
  %512 = icmp eq ptr %506, inttoptr (i64 -8192 to ptr)
  %513 = icmp eq ptr %.03245.i248, null
  %or.cond.not.i249 = select i1 %512, i1 %513, i1 false
  %spec.select.i250 = select i1 %or.cond.not.i249, ptr %507, ptr %.03245.i248
  %514 = add i32 %.02746.i247, 1
  %515 = add i32 %.02746.i247, %.02947.i246
  %.029.i251 = and i32 %515, %501
  %516 = zext i32 %.029.i251 to i64
  %517 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %493, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !74
  %519 = icmp eq ptr %399, %518
  br i1 %519, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit255, label %.lr.ph.i245, !prof !77, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit255: ; preds = %511, %484, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit262, %495, %509
  %.sink.i252 = phi ptr [ %510, %509 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit262 ], [ %503, %495 ], [ null, %484 ], [ %517, %511 ]
  %.pre.i.i194 = load i32, ptr %40, align 8, !tbaa !84
  br label %520

520:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit255, %463
  %521 = phi ptr [ %.sink.i252, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit255 ], [ %.sink.i.i190, %463 ]
  %522 = phi i32 [ %.pre.i.i194, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit255 ], [ %457, %463 ]
  %523 = add i32 %522, 1
  store i32 %523, ptr %40, align 8, !tbaa !84
  %524 = load ptr, ptr %521, align 8, !tbaa !74
  %525 = icmp eq ptr %524, inttoptr (i64 -4096 to ptr)
  br i1 %525, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i196, label %526

526:                                              ; preds = %520
  %527 = load i32, ptr %41, align 4, !tbaa !85
  %528 = add i32 %527, -1
  store i32 %528, ptr %41, align 4, !tbaa !85
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i196

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i196: ; preds = %526, %520
  store ptr %399, ptr %521, align 8, !tbaa !74
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i64 0, ptr %529, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit200

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit200: ; preds = %448, %432, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i196
  %.pn.i186 = phi ptr [ %521, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i196 ], [ %440, %432 ], [ %454, %448 ]
  %.0.i187 = getelementptr inbounds nuw i8, ptr %.pn.i186, i64 8
  %.0.copyload.i.i.i.i201 = load i64, ptr %.0.i187, align 8
  %530 = and i64 %.0.copyload.i.i.i.i201, -8
  %531 = inttoptr i64 %530 to ptr
  %.not.i202 = icmp eq i64 %530, 0
  br i1 %.not.i202, label %532, label %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit210

532:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit200
  %533 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %533, i8 0, i64 264, i1 false)
  store i32 1, ptr %533, align 8
  br label %.lr.ph.i.i.i.i.i204

.lr.ph.i.i.i.i.i204:                              ; preds = %.lr.ph.i.i.i.i.i204, %532
  %.07.i.i.i.idx.i.i205 = phi i64 [ %.07.i.i.i.add.i.i207, %.lr.ph.i.i.i.i.i204 ], [ 8, %532 ]
  %.07.i.i.i.ptr.i.i206 = getelementptr inbounds nuw i8, ptr %533, i64 %.07.i.i.i.idx.i.i205
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i206, align 8, !tbaa !101
  %.07.i.i.i.add.i.i207 = add nuw nsw i64 %.07.i.i.i.idx.i.i205, 16
  %.not.i.i.i.i.i208 = icmp eq i64 %.07.i.i.i.add.i.i207, 264
  br i1 %.not.i.i.i.i.i208, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i209, label %.lr.ph.i.i.i.i.i204, !llvm.loop !144

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i209: ; preds = %.lr.ph.i.i.i.i.i204
  %534 = ptrtoint ptr %533 to i64
  %535 = or i64 %.0.copyload.i.i.i.i201, %534
  store i64 %535, ptr %.0.i187, align 8
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit210

_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit210: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit200, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i209
  %.0.i203 = phi ptr [ %531, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit200 ], [ %533, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i209 ]
  %536 = load i32, ptr %.0.i203, align 8
  %537 = and i32 %536, 1
  %.not.i.i.i.i.i263 = icmp eq i32 %537, 0
  %538 = getelementptr inbounds nuw i8, ptr %.0.i203, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = select i1 %.not.i.i.i.i.i263, ptr %539, ptr %538
  %541 = getelementptr inbounds nuw i8, ptr %.0.i203, i64 16
  %542 = load i32, ptr %541, align 8
  %543 = select i1 %.not.i.i.i.i.i263, i32 %542, i32 16
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i275, label %545

545:                                              ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit210
  %546 = add i32 %543, -1
  %.02944.i.i264 = and i32 %546, %397
  %547 = zext nneg i32 %.02944.i.i264 to i64
  %548 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %540, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !101
  %550 = icmp eq ptr %111, %549
  br i1 %550, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit288, label %.lr.ph.i.i265, !prof !76

.lr.ph.i.i265:                                    ; preds = %545, %556
  %551 = phi ptr [ %563, %556 ], [ %549, %545 ]
  %552 = phi ptr [ %562, %556 ], [ %548, %545 ]
  %.02947.i.i266 = phi i32 [ %.029.i.i271, %556 ], [ %.02944.i.i264, %545 ]
  %.02746.i.i267 = phi i32 [ %559, %556 ], [ 1, %545 ]
  %.03245.i.i268 = phi ptr [ %spec.select.i.i270, %556 ], [ null, %545 ]
  %553 = icmp eq ptr %551, inttoptr (i64 -4096 to ptr)
  br i1 %553, label %554, label %556, !prof !33

554:                                              ; preds = %.lr.ph.i.i265
  %.not.i.i274 = icmp eq ptr %.03245.i.i268, null
  %555 = select i1 %.not.i.i274, ptr %552, ptr %.03245.i.i268
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i275

556:                                              ; preds = %.lr.ph.i.i265
  %557 = icmp eq ptr %551, inttoptr (i64 -8192 to ptr)
  %558 = icmp eq ptr %.03245.i.i268, null
  %or.cond.not.i.i269 = select i1 %557, i1 %558, i1 false
  %spec.select.i.i270 = select i1 %or.cond.not.i.i269, ptr %552, ptr %.03245.i.i268
  %559 = add i32 %.02746.i.i267, 1
  %560 = add i32 %.02746.i.i267, %.02947.i.i266
  %.029.i.i271 = and i32 %560, %546
  %561 = zext i32 %.029.i.i271 to i64
  %562 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %540, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !101
  %564 = icmp eq ptr %111, %563
  br i1 %564, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit288, label %.lr.ph.i.i265, !prof !77, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i275: ; preds = %554, %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit210
  %.sink.i.i276 = phi ptr [ %555, %554 ], [ null, %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit210 ]
  %565 = lshr i32 %536, 1
  %566 = shl i32 %565, 2
  %567 = add i32 %566, 4
  %568 = mul i32 %543, 3
  %.not.i.i.i277 = icmp ult i32 %567, %568
  br i1 %.not.i.i.i277, label %571, label %569, !prof !33

569:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i275
  %570 = shl i32 %543, 1
  br label %.sink.split.i.i.i278

571:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i275
  %572 = getelementptr inbounds nuw i8, ptr %.0.i203, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !103
  %.neg.i.i.i285 = xor i32 %565, -1
  %.neg13.i.i.i286 = add i32 %543, %.neg.i.i.i285
  %574 = sub i32 %.neg13.i.i.i286, %573
  %575 = lshr i32 %543, 3
  %.not10.i.i.i287 = icmp ugt i32 %574, %575
  br i1 %.not10.i.i.i287, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit312, label %.sink.split.i.i.i278, !prof !33

.sink.split.i.i.i278:                             ; preds = %571, %569
  %.sink.i.i.i279 = phi i32 [ %570, %569 ], [ %543, %571 ]
  call void @_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %.0.i203, i32 noundef %.sink.i.i.i279)
  %576 = load i32, ptr %.0.i203, align 8
  %577 = and i32 %576, 1
  %.not.i.i.i.i300 = icmp eq i32 %577, 0
  %578 = load ptr, ptr %538, align 8
  %579 = select i1 %.not.i.i.i.i300, ptr %578, ptr %538
  %580 = load i32, ptr %541, align 8
  %581 = select i1 %.not.i.i.i.i300, i32 %580, i32 16
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit312, label %583

583:                                              ; preds = %.sink.split.i.i.i278
  %584 = add i32 %581, -1
  %.02944.i301 = and i32 %584, %397
  %585 = zext nneg i32 %.02944.i301 to i64
  %586 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %579, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !101
  %588 = icmp eq ptr %111, %587
  br i1 %588, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit312, label %.lr.ph.i302, !prof !76

.lr.ph.i302:                                      ; preds = %583, %594
  %589 = phi ptr [ %601, %594 ], [ %587, %583 ]
  %590 = phi ptr [ %600, %594 ], [ %586, %583 ]
  %.02947.i303 = phi i32 [ %.029.i308, %594 ], [ %.02944.i301, %583 ]
  %.02746.i304 = phi i32 [ %597, %594 ], [ 1, %583 ]
  %.03245.i305 = phi ptr [ %spec.select.i307, %594 ], [ null, %583 ]
  %591 = icmp eq ptr %589, inttoptr (i64 -4096 to ptr)
  br i1 %591, label %592, label %594, !prof !33

592:                                              ; preds = %.lr.ph.i302
  %.not.i311 = icmp eq ptr %.03245.i305, null
  %593 = select i1 %.not.i311, ptr %590, ptr %.03245.i305
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit312

594:                                              ; preds = %.lr.ph.i302
  %595 = icmp eq ptr %589, inttoptr (i64 -8192 to ptr)
  %596 = icmp eq ptr %.03245.i305, null
  %or.cond.not.i306 = select i1 %595, i1 %596, i1 false
  %spec.select.i307 = select i1 %or.cond.not.i306, ptr %590, ptr %.03245.i305
  %597 = add i32 %.02746.i304, 1
  %598 = add i32 %.02746.i304, %.02947.i303
  %.029.i308 = and i32 %598, %584
  %599 = zext i32 %.029.i308 to i64
  %600 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %579, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !101
  %602 = icmp eq ptr %111, %601
  br i1 %602, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit312, label %.lr.ph.i302, !prof !77, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit312: ; preds = %594, %592, %583, %.sink.split.i.i.i278, %571
  %.pre-phi.i.i283 = phi i32 [ %537, %571 ], [ %577, %.sink.split.i.i.i278 ], [ %577, %583 ], [ %577, %592 ], [ %577, %594 ]
  %603 = phi ptr [ %.sink.i.i276, %571 ], [ null, %.sink.split.i.i.i278 ], [ %586, %583 ], [ %593, %592 ], [ %600, %594 ]
  %604 = phi i32 [ %536, %571 ], [ %576, %.sink.split.i.i.i278 ], [ %576, %583 ], [ %576, %592 ], [ %576, %594 ]
  %605 = and i32 %604, -2
  %606 = add i32 %605, 2
  %607 = or disjoint i32 %606, %.pre-phi.i.i283
  store i32 %607, ptr %.0.i203, align 8
  %608 = load ptr, ptr %603, align 8, !tbaa !101
  %609 = icmp eq ptr %608, inttoptr (i64 -4096 to ptr)
  br i1 %609, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i284, label %610

610:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit312
  %611 = getelementptr inbounds nuw i8, ptr %.0.i203, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !103
  %613 = add i32 %612, -1
  store i32 %613, ptr %611, align 4, !tbaa !103
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i284

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i284: ; preds = %610, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit312
  store ptr %111, ptr %603, align 8, !tbaa !101
  %614 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store i8 0, ptr %614, align 1, !tbaa !146
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit288

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit288: ; preds = %556, %545, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i284
  %.pn.i272 = phi ptr [ %603, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i284 ], [ %548, %545 ], [ %562, %556 ]
  %.0.i273 = getelementptr inbounds nuw i8, ptr %.pn.i272, i64 8
  %615 = load i8, ptr %.0.i273, align 1, !tbaa !146
  %616 = or i8 %615, 2
  store i8 %616, ptr %.0.i273, align 1, !tbaa !146
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0419, i64 8
  %.not3.i3.i211 = icmp eq ptr %617, %391
  br i1 %.not3.i3.i211, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit216, label %.lr.ph.i4.i212

.lr.ph.i4.i212:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit288, %.critedge2.i6.i214
  %.sroa.0318.1 = phi ptr [ %619, %.critedge2.i6.i214 ], [ %617, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit288 ]
  %618 = load ptr, ptr %.sroa.0318.1, align 8, !tbaa !86
  %switch.i5.i213 = icmp ugt ptr %618, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i213, label %.critedge2.i6.i214, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit216

.critedge2.i6.i214:                               ; preds = %.lr.ph.i4.i212
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.0318.1, i64 8
  %.not.i7.i215 = icmp eq ptr %619, %391
  br i1 %.not.i7.i215, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit216, label %.lr.ph.i4.i212, !llvm.loop !138

_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit216: ; preds = %.lr.ph.i4.i212, %.critedge2.i6.i214, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit288
  %.sroa.0318.2 = phi ptr [ %617, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit288 ], [ %.sroa.0318.1, %.lr.ph.i4.i212 ], [ %619, %.critedge2.i6.i214 ]
  %.not371 = icmp eq ptr %.sroa.0318.2, %391
  br i1 %.not371, label %.loopexit, label %398

.loopexit:                                        ; preds = %.critedge2.i7.i.i9.i11.i139, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit216, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit141, %._crit_edge417
  %620 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %621 = load ptr, ptr %620, align 8, !tbaa !151
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load i32, ptr %622, align 8
  %624 = and i32 %623, 255
  %625 = icmp eq i32 %624, 14
  br i1 %625, label %626, label %628

626:                                              ; preds = %.loopexit
  %627 = call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult27AnalyzeIndirectGlobalMemoryEPNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %111)
  br label %628

628:                                              ; preds = %626, %.loopexit, %116
  %629 = load i8, ptr %24, align 4, !tbaa !32, !range !48, !noundef !49
  %630 = trunc nuw i8 %629 to i1
  br i1 %630, label %644, label %631

631:                                              ; preds = %628
  %632 = load i32, ptr %22, align 4, !tbaa !30
  %633 = load i32, ptr %23, align 8, !tbaa !31
  %634 = sub i32 %632, %633
  %635 = shl i32 %634, 2
  %636 = load i32, ptr %21, align 8, !tbaa !29
  %637 = icmp ult i32 %635, %636
  %638 = icmp ugt i32 %636, 32
  %or.cond.i = and i1 %638, %637
  br i1 %or.cond.i, label %639, label %640

639:                                              ; preds = %631
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %4) #21
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

640:                                              ; preds = %631
  %641 = load ptr, ptr %4, align 8, !tbaa !28
  %642 = zext i32 %636 to i64
  %643 = shl nuw nsw i64 %642, 3
  call void @llvm.memset.p0.i64(ptr align 8 %641, i8 -1, i64 %643, i1 false)
  br label %644

644:                                              ; preds = %640, %628
  store i32 0, ptr %22, align 4, !tbaa !30
  store i32 0, ptr %23, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %639, %644
  %645 = load i8, ptr %29, align 4, !tbaa !32, !range !48, !noundef !49
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %660, label %647

647:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %648 = load i32, ptr %27, align 4, !tbaa !30
  %649 = load i32, ptr %28, align 8, !tbaa !31
  %650 = sub i32 %648, %649
  %651 = shl i32 %650, 2
  %652 = load i32, ptr %26, align 8, !tbaa !29
  %653 = icmp ult i32 %651, %652
  %654 = icmp ugt i32 %652, 32
  %or.cond.i217 = and i1 %654, %653
  br i1 %or.cond.i217, label %655, label %656

655:                                              ; preds = %647
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %5) #21
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit218

656:                                              ; preds = %647
  %657 = load ptr, ptr %5, align 8, !tbaa !28
  %658 = zext i32 %652 to i64
  %659 = shl nuw nsw i64 %658, 3
  call void @llvm.memset.p0.i64(ptr align 8 %657, i8 -1, i64 %659, i1 false)
  br label %660

660:                                              ; preds = %656, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  store i32 0, ptr %27, align 4, !tbaa !30
  store i32 0, ptr %28, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit218

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit218:    ; preds = %660, %655, %108
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0340.0423, i64 8
  %.sroa.0340.0 = load ptr, ptr %661, align 8, !tbaa !113
  %.not369 = icmp eq ptr %.sroa.0340.0, %31
  br i1 %.not369, label %._crit_edge426, label %108
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GlobalsAAResult20AnalyzeUsesOfPointerEPNS_5ValueEPNS_15SmallPtrSetImplIPNS_8FunctionEEES7_PNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"struct.std::pair.112", align 8
  %7 = alloca %"struct.std::pair.112", align 8
  %8 = alloca %"struct.std::pair.112", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 14
  br i1 %14, label %15, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0179.0237 = load ptr, ptr %16, align 8, !tbaa !157
  %.not229238.not = icmp eq ptr %.sroa.0179.0237, null
  br i1 %.not229238.not, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.not117 = icmp eq ptr %2, null
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not116 = icmp eq ptr %3, null
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit
  %.sroa.0179.0239 = phi ptr [ %.sroa.0179.0237, %.lr.ph ], [ %.sroa.0179.0, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0239, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  %29 = load i8, ptr %28, align 8, !tbaa !60
  %30 = icmp ne i8 %29, 61
  %.not230 = icmp eq ptr %28, null
  %.not = or i1 %.not230, %30
  br i1 %.not, label %51, label %31

31:                                               ; preds = %26
  br i1 %.not117, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  %37 = load i8, ptr %17, align 4, !tbaa !32, !range !48, !noalias !179, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !179
  %41 = load i32, ptr %18, align 4, !tbaa !30, !noalias !179
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %.not36.i.i = icmp eq i32 %41, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.critedge.i.i
  %.02937.i.i = phi ptr [ %45, %.critedge.i.i ], [ %40, %39 ]
  %44 = load ptr, ptr %.02937.i.i, align 8, !tbaa !86, !noalias !179
  %.not17.i.i = icmp eq ptr %44, %36
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %45, %43
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !119

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %39
  %46 = load i32, ptr %19, align 8, !tbaa !29, !noalias !179
  %47 = icmp ult i32 %41, %46
  br i1 %47, label %48, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

48:                                               ; preds = %._crit_edge.i.i
  %49 = add nuw i32 %41, 1
  store i32 %49, ptr %18, align 4, !tbaa !30, !noalias !179
  store ptr %36, ptr %43, align 8, !tbaa !86, !noalias !179
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %32
  %50 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %36) #21, !noalias !179
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

51:                                               ; preds = %26
  %52 = icmp ne i8 %29, 62
  %.not106 = or i1 %.not230, %52
  br i1 %.not106, label %78, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %28, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !182
  %56 = icmp eq ptr %1, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  br i1 %.not116, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !165
  %63 = load i8, ptr %20, align 4, !tbaa !32, !range !48, !noalias !183, !noundef !49
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i124

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !183
  %67 = load i32, ptr %21, align 4, !tbaa !30, !noalias !183
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %.not36.i.i142 = icmp eq i32 %67, 0
  br i1 %.not36.i.i142, label %._crit_edge.i.i148, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %65, %.critedge.i.i146
  %.02937.i.i144 = phi ptr [ %71, %.critedge.i.i146 ], [ %66, %65 ]
  %70 = load ptr, ptr %.02937.i.i144, align 8, !tbaa !86, !noalias !183
  %.not17.i.i145 = icmp eq ptr %70, %62
  br i1 %.not17.i.i145, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %.critedge.i.i146

.critedge.i.i146:                                 ; preds = %.lr.ph.i.i143
  %71 = getelementptr inbounds nuw i8, ptr %.02937.i.i144, i64 8
  %.not.i.i147 = icmp eq ptr %71, %69
  br i1 %.not.i.i147, label %._crit_edge.i.i148, label %.lr.ph.i.i143, !llvm.loop !119

._crit_edge.i.i148:                               ; preds = %.critedge.i.i146, %65
  %72 = load i32, ptr %22, align 8, !tbaa !29, !noalias !183
  %73 = icmp ult i32 %67, %72
  br i1 %73, label %74, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i124

74:                                               ; preds = %._crit_edge.i.i148
  %75 = add nuw i32 %67, 1
  store i32 %75, ptr %21, align 4, !tbaa !30, !noalias !183
  store ptr %62, ptr %69, align 8, !tbaa !86, !noalias !183
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i124: ; preds = %._crit_edge.i.i148, %58
  %76 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %62) #21, !noalias !183
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

77:                                               ; preds = %53
  %.not115 = icmp eq ptr %55, %4
  br i1 %.not115, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219

78:                                               ; preds = %51
  %79 = icmp ugt i8 %29, 28
  br i1 %79, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, label %80

80:                                               ; preds = %78
  %.not.i = icmp eq i8 %29, 5
  br i1 %.not.i, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread185, label %210

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit:    ; preds = %78
  %81 = icmp eq i8 %29, 63
  br i1 %81, label %84, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit156

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread185: ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !186
  switch i16 %83, label %.thread275 [
    i16 34, label %84
    i16 49, label %87
    i16 50, label %87
  ]

84:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread185, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %85 = call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult20AnalyzeUsesOfPointerEPNS_5ValueEPNS_15SmallPtrSetImplIPNS_8FunctionEEES7_PNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %28, ptr noundef %2, ptr noundef %3, ptr noundef null)
  br i1 %85, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit156: ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %86 = and i8 %29, -2
  %or.cond228 = icmp eq i8 %86, 78
  br i1 %or.cond228, label %87, label %89

87:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread185, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread185, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit156
  %88 = call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult20AnalyzeUsesOfPointerEPNS_5ValueEPNS_15SmallPtrSetImplIPNS_8FunctionEEES7_PNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %28, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %88, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

89:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit156
  switch i8 %29, label %.thread201 [
    i8 85, label %90
    i8 34, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread
    i8 40, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %28, i64 -32
  %92 = load ptr, ptr %91, align 8, !tbaa !182
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr %92, align 8, !tbaa !60
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !151
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !187
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 8192
  %.not.i.i161 = icmp eq i32 %103, 0
  br i1 %.not.i.i161, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %105 = load i32, ptr %104, align 4, !tbaa !200
  %106 = icmp eq i32 %105, 351
  br i1 %106, label %107, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread

107:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 134217727
  %111 = zext nneg i32 %110 to i64
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %"class.llvm::Use", ptr %28, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !182
  %115 = icmp eq ptr %1, %114
  br i1 %115, label %116, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread

116:                                              ; preds = %107
  %117 = call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult20AnalyzeUsesOfPointerEPNS_5ValueEPNS_15SmallPtrSetImplIPNS_8FunctionEEES7_PNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %28, ptr noundef %2, ptr noundef %3, ptr noundef null)
  br i1 %117, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread: ; preds = %89, %89, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %90, %93, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit, %107
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 134217727
  %121 = zext nneg i32 %120 to i64
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds %"class.llvm::Use", ptr %28, i64 %122
  %.not.i164 = icmp ugt ptr %123, %.sroa.0179.0239
  br i1 %.not.i164, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %124

124:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread
  switch i8 %29, label %129 [
    i8 85, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit
    i8 34, label %125
    i8 40, label %126
  ]

125:                                              ; preds = %124
  br label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit

126:                                              ; preds = %124
  %127 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #21
  %128 = zext i32 %127 to i64
  br label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit

129:                                              ; preds = %124
  unreachable

_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit: ; preds = %124, %125, %126
  %.0.i.i.i.i = phi i64 [ %128, %126 ], [ 2, %125 ], [ 0, %124 ]
  %130 = sub nsw i64 0, %.0.i.i.i.i
  %131 = getelementptr inbounds %"class.llvm::Use", ptr %28, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -32
  %133 = icmp ult ptr %.sroa.0179.0239, %132
  br i1 %133, label %134, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

134:                                              ; preds = %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit
  %135 = load i32, ptr %118, align 4
  %136 = and i32 %135, 134217727
  %137 = zext nneg i32 %136 to i64
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds %"class.llvm::Use", ptr %28, i64 %138
  %.not.i165 = icmp ugt ptr %139, %.sroa.0179.0239
  br i1 %.not.i165, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit

_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit: ; preds = %134
  %140 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  %141 = icmp ult ptr %.sroa.0179.0239, %140
  br i1 %141, label %142, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread

142:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit
  %143 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %28) #21
  %144 = load ptr, ptr %23, align 8, !tbaa !43
  %.not.i.i166 = icmp eq ptr %144, null
  br i1 %.not.i.i166, label %145, label %_ZNKSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEclES5_.exit

145:                                              ; preds = %142
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEclES5_.exit: ; preds = %142
  %146 = load ptr, ptr %25, align 8, !tbaa !201
  %147 = call noundef nonnull align 8 dereferenceable(80) ptr %146(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(136) %143) #21
  %148 = call noundef ptr @_ZN4llvm15getFreedOperandEPKNS_8CallBaseEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %28, ptr noundef nonnull %147) #21
  %149 = load ptr, ptr %.sroa.0179.0239, align 8, !tbaa !182
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread

151:                                              ; preds = %_ZNKSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEclES5_.exit
  br i1 %.not116, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !162
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.112") align 8 %6, ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread: ; preds = %134, %_ZNKSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEclES5_.exit, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit
  %157 = getelementptr inbounds i8, ptr %28, i64 -32
  %158 = load ptr, ptr %157, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219, label %159

159:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread
  %160 = load i8, ptr %158, align 8, !tbaa !60
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !151
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !187
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %167 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %158) #21
  br i1 %167, label %168, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219

168:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %169 = call noundef zeroext i1 @_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef 24)
  br i1 %169, label %170, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219

170:                                              ; preds = %168
  %171 = load i32, ptr %118, align 4
  %172 = and i32 %171, 134217727
  %173 = zext nneg i32 %172 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds %"class.llvm::Use", ptr %28, i64 %174
  %.not.i168 = icmp ugt ptr %175, %.sroa.0179.0239
  br i1 %.not.i168, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit169

_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit169: ; preds = %170
  %176 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  %177 = icmp ult ptr %.sroa.0179.0239, %176
  br i1 %177, label %178, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219

178:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit169
  %179 = load i32, ptr %118, align 4
  %180 = and i32 %179, 134217727
  %181 = zext nneg i32 %180 to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds %"class.llvm::Use", ptr %28, i64 %182
  %184 = ptrtoint ptr %.sroa.0179.0239 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = lshr exact i64 %186, 5
  %188 = trunc i64 %187 to i32
  %189 = call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef %188) #21
  %.sroa.4.0.extract.shift.i = lshr i16 %189, 8
  %.masked.i = and i16 %189, 255
  %190 = or i16 %.sroa.4.0.extract.shift.i, %.masked.i
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %192, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219

192:                                              ; preds = %178
  br i1 %.not117, label %198, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !162
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %197 = load ptr, ptr %196, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.112") align 8 %7, ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %197)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %198

198:                                              ; preds = %193, %192
  br i1 %.not116, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !162
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %203 = load ptr, ptr %202, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.112") align 8 %8, ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %203)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

.thread201:                                       ; preds = %89
  %204 = icmp ne i8 %29, 82
  %.not108 = or i1 %.not230, %204
  br i1 %.not108, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219, label %205

205:                                              ; preds = %.thread201
  %206 = getelementptr inbounds i8, ptr %28, i64 -32
  %207 = load ptr, ptr %206, align 8, !tbaa !182
  %208 = load i8, ptr %207, align 8, !tbaa !60
  %209 = icmp eq i8 %208, 20
  br i1 %209, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219

210:                                              ; preds = %80
  %211 = icmp samesign ugt i8 %29, 21
  %.not109 = or i1 %.not230, %211
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp samesign ult i8 %29, 4
  %or.cond = select i1 %.not109, i1 true, i1 %switch.selectcmp.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219, label %.thread277

.thread275:                                       ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread185
  br i1 %.not230, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219, label %.thread277

.thread277:                                       ; preds = %210, %.thread275
  %212 = call noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  br i1 %212, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i143, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i124, %74, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %48, %205, %.thread277, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread, %31, %77, %57, %87, %84, %152, %151, %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit, %198, %199, %116
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0239, i64 8
  %.sroa.0179.0 = load ptr, ptr %213, align 8, !tbaa !157
  %.not229.not = icmp eq ptr %.sroa.0179.0, null
  br i1 %.not229.not, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219, label %26

_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit.thread219: ; preds = %.thread201, %116, %170, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread, %159, %205, %168, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit169, %178, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %210, %.thread277, %77, %84, %87, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, %.thread275, %15, %5
  %.0 = phi i1 [ true, %5 ], [ false, %15 ], [ true, %.thread201 ], [ true, %.thread275 ], [ true, %116 ], [ true, %170 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ true, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread ], [ true, %159 ], [ true, %205 ], [ true, %168 ], [ true, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit169 ], [ true, %178 ], [ true, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ true, %210 ], [ true, %.thread277 ], [ true, %77 ], [ true, %84 ], [ true, %87 ], [ false, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.112") align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not36.i = icmp eq i32 %10, 0
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.critedge.i
  %.02937.i = phi ptr [ %14, %.critedge.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02937.i, align 8, !tbaa !86
  %.not17.i = icmp eq ptr %13, %2
  br i1 %.not17.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.02937.i, i64 8
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %.critedge.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = icmp ult i32 %10, %16
  br i1 %17, label %18, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %._crit_edge.i
  %19 = add nuw i32 %10, 1
  store i32 %19, ptr %9, align 4, !tbaa !30
  store ptr %2, ptr %12, align 8, !tbaa !86
  %20 = load ptr, ptr %1, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %11
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread: ; preds = %.lr.ph.i, %18
  %.02937.i.lcssa.sink = phi ptr [ %21, %18 ], [ %.02937.i, %.lr.ph.i ]
  %.sink16 = phi i8 [ 1, %18 ], [ 0, %.lr.ph.i ]
  %.ph = phi ptr [ %20, %18 ], [ %8, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  br label %30

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %3, %._crit_edge.i
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #21
  %.pre = load i8, ptr %4, align 4, !tbaa !32, !range !48
  %.pre5 = load ptr, ptr %1, align 8
  %.pre.fr = freeze i8 %.pre
  %.pre6 = trunc i8 %.pre.fr to i1
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %spec.select = select i1 %.pre6, i32 %26, i32 %28
  %29 = extractvalue { ptr, i8 } %24, 1
  br label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread
  %.fca.0.extract13 = phi ptr [ %.02937.i.lcssa.sink, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %.fca.1.insert.merged.i11 = phi i8 [ %.sink16, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %29, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %31 = phi ptr [ %.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %.pre5, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %32 = phi i32 [ %23, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %spec.select, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %.v.i5.i = zext i32 %32 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract13, %33
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %30, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %35, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract13, %30 ]
  %34 = load ptr, ptr %.sroa.0.3.i, align 8, !tbaa !86
  %switch.i6.i.i8.i = icmp ugt ptr %34, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %35, %33
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !138

_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %30
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract13, %30 ], [ %35, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.insert.merged.i11, ptr %36, align 8, !tbaa !202, !alias.scope !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !74
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !76

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !77, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !84
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !85
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !84
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !209
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !84
  %51 = load ptr, ptr %48, align 8, !tbaa !74
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !85
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !85
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !74
  store ptr %57, ptr %48, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GlobalsAAResult27AnalyzeIndirectGlobalMemoryEPNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br i1 %6, label %.critedge, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit

.critedge:                                        ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.044.0110 = load ptr, ptr %7, align 8, !tbaa !157
  %.not93111 = icmp eq ptr %.sroa.044.0110, null
  br i1 %.not93111, label %.critedge35._crit_edge, label %.lr.ph

.critedge35.preheader:                            ; preds = %.thread
  %8 = icmp eq ptr %.sroa.049.275, %.sroa.7.174
  br i1 %8, label %.critedge35._crit_edge, label %.lr.ph121

.lr.ph121:                                        ; preds = %.critedge35.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %52

.lr.ph:                                           ; preds = %.critedge, %.thread
  %.sroa.044.0115 = phi ptr [ %.sroa.044.0, %.thread ], [ %.sroa.044.0110, %.critedge ]
  %.sroa.049.1114 = phi ptr [ %.sroa.049.275, %.thread ], [ null, %.critedge ]
  %.sroa.7.0113 = phi ptr [ %.sroa.7.174, %.thread ], [ null, %.critedge ]
  %.sroa.15.1112 = phi ptr [ %.sroa.15.273, %.thread ], [ null, %.critedge ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.044.0115, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  %14 = load i8, ptr %13, align 8, !tbaa !60
  switch i8 %14, label %.thread76 [
    i8 61, label %15
    i8 62, label %17
  ]

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult20AnalyzeUsesOfPointerEPNS_5ValueEPNS_15SmallPtrSetImplIPNS_8FunctionEEES7_PNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %16, label %.thread76, label %.thread

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %13, i64 -64
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %.thread76, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %19, align 8, !tbaa !60
  %23 = icmp eq i8 %22, 20
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %19, i32 noundef 6) #21
  %26 = tail call noundef zeroext i1 @_ZN4llvm13isNoAliasCallEPKNS_5ValueE(ptr noundef %25) #21
  br i1 %26, label %27, label %.thread76

27:                                               ; preds = %24
  %28 = tail call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult20AnalyzeUsesOfPointerEPNS_5ValueEPNS_15SmallPtrSetImplIPNS_8FunctionEEES7_PNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef %1)
  br i1 %28, label %.thread76, label %29

29:                                               ; preds = %27
  %.not.i = icmp eq ptr %.sroa.7.0113, %.sroa.15.1112
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %29
  store ptr %25, ptr %.sroa.7.0113, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.7.0113, i64 8
  br label %.thread

32:                                               ; preds = %29
  %33 = ptrtoint ptr %.sroa.7.0113 to i64
  %34 = ptrtoint ptr %.sroa.049.1114 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #23
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr %25, ptr %45, align 8, !tbaa !93
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

47:                                               ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %.sroa.049.1114, i64 %35, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %47, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.049.1114, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.1114, i64 noundef %35) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %42
  br label %.thread

.thread:                                          ; preds = %15, %30, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %21
  %.sroa.049.275 = phi ptr [ %.sroa.049.1114, %21 ], [ %.sroa.049.1114, %30 ], [ %44, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.049.1114, %15 ]
  %.sroa.7.174 = phi ptr [ %.sroa.7.0113, %21 ], [ %31, %30 ], [ %48, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.7.0113, %15 ]
  %.sroa.15.273 = phi ptr [ %.sroa.15.1112, %21 ], [ %.sroa.15.1112, %30 ], [ %50, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.1112, %15 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.044.0115, i64 8
  %.sroa.044.0 = load ptr, ptr %51, align 8, !tbaa !157
  %.not93 = icmp eq ptr %.sroa.044.0, null
  br i1 %.not93, label %.critedge35.preheader, label %.lr.ph

52:                                               ; preds = %.lr.ph121, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit
  %.sroa.7.5120 = phi ptr [ %.sroa.7.174, %.lr.ph121 ], [ %53, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit ]
  %53 = getelementptr inbounds i8, ptr %.sroa.7.5120, i64 -8
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %53)
  store ptr %1, ptr %54, align 8, !tbaa !101
  %55 = load ptr, ptr %10, align 8, !tbaa !123
  %56 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %57 = load ptr, ptr %53, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %59, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %57, ptr %60, align 8, !tbaa !54
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %61 [
    i64 0, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit
    i64 -4096, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit
    i64 -8192, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit
  ]

61:                                               ; preds = %52
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #21
  br label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit: ; preds = %52, %52, %52, %61
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15GlobalsAAResult22DeletionCallbackHandleE, i64 16), ptr %62, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %0, ptr %63, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr null, ptr %64, align 8, !tbaa !107
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %55) #21
  %65 = load i64, ptr %11, align 8, !tbaa !108
  %66 = add i64 %65, 1
  store i64 %66, ptr %11, align 8, !tbaa !108
  %67 = load ptr, ptr %10, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr %67, ptr %68, align 8, !tbaa !125
  %69 = icmp eq ptr %.sroa.049.275, %53
  br i1 %69, label %.critedge35._crit_edge, label %52, !llvm.loop !210

.critedge35._crit_edge:                           ; preds = %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit, %.critedge, %.critedge35.preheader
  %.sroa.049.1.lcssa131 = phi ptr [ %.sroa.049.275, %.critedge35.preheader ], [ null, %.critedge ], [ %.sroa.049.275, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit ]
  %.sroa.15.1.lcssa130 = phi ptr [ %.sroa.15.273, %.critedge35.preheader ], [ null, %.critedge ], [ %.sroa.15.273, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_5ValueEEEERS3_DpOT_.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %72 = load i8, ptr %71, align 4, !tbaa !32, !range !48, !noalias !211, !noundef !49
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

74:                                               ; preds = %.critedge35._crit_edge
  %75 = load ptr, ptr %70, align 8, !tbaa !28, !noalias !211
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %77 = load i32, ptr %76, align 4, !tbaa !30, !noalias !211
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %75, i64 %78
  %.not36.i.i = icmp eq i32 %77, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %.critedge.i.i
  %.02937.i.i = phi ptr [ %81, %.critedge.i.i ], [ %75, %74 ]
  %80 = load ptr, ptr %.02937.i.i, align 8, !tbaa !86, !noalias !211
  %.not17.i.i = icmp eq ptr %80, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %81, %79
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !119

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load i32, ptr %82, align 8, !tbaa !29, !noalias !211
  %84 = icmp ult i32 %77, %83
  br i1 %84, label %85, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

85:                                               ; preds = %._crit_edge.i.i
  %86 = add nuw i32 %77, 1
  store i32 %86, ptr %76, align 4, !tbaa !30, !noalias !211
  store ptr %1, ptr %79, align 8, !tbaa !86, !noalias !211
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.critedge35._crit_edge
  %87 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %70, ptr noundef %1) #21, !noalias !211
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %89 = load ptr, ptr %88, align 8, !tbaa !123
  %90 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr null, ptr %92, align 8, !tbaa !124
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %1, ptr %93, align 8, !tbaa !54
  %magicptr.i.i.i.i.i.i.i.i38 = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i38, label %94 [
    i64 0, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit
    i64 -4096, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit
    i64 -8192, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit
  ]

94:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #21
  br label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit, %94
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15GlobalsAAResult22DeletionCallbackHandleE, i64 16), ptr %95, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %0, ptr %96, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store ptr null, ptr %97, align 8, !tbaa !107
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %89) #21
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %99 = load i64, ptr %98, align 8, !tbaa !108
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !tbaa !108
  %101 = load ptr, ptr %88, align 8, !tbaa !123
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  store ptr %101, ptr %102, align 8, !tbaa !125
  br label %.thread76

.thread76:                                        ; preds = %.lr.ph, %17, %24, %27, %15, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit
  %.sroa.15.1109 = phi ptr [ %.sroa.15.1.lcssa130, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit ], [ %.sroa.15.1112, %15 ], [ %.sroa.15.1112, %27 ], [ %.sroa.15.1112, %24 ], [ %.sroa.15.1112, %17 ], [ %.sroa.15.1112, %.lr.ph ]
  %.sroa.049.1104 = phi ptr [ %.sroa.049.1.lcssa131, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit ], [ %.sroa.049.1114, %15 ], [ %.sroa.049.1114, %27 ], [ %.sroa.049.1114, %24 ], [ %.sroa.049.1114, %17 ], [ %.sroa.049.1114, %.lr.ph ]
  %.not93101 = phi i1 [ true, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_14GlobalVariableEEEERS3_DpOT_.exit ], [ false, %15 ], [ false, %27 ], [ false, %24 ], [ false, %17 ], [ false, %.lr.ph ]
  %.not.i.i.i39 = icmp eq ptr %.sroa.049.1104, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit, label %103

103:                                              ; preds = %.thread76
  %104 = ptrtoint ptr %.sroa.15.1109 to i64
  %105 = ptrtoint ptr %.sroa.049.1104 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.1104, i64 noundef %106) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit:     ; preds = %5, %.thread76, %103
  %.192 = phi i1 [ %.not93101, %.thread76 ], [ %.not93101, %103 ], [ false, %5 ]
  ret i1 %.192
}

declare noundef ptr @_ZN4llvm15getFreedOperandEPKNS_8CallBaseEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1) #21
  br i1 %4, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #21
  br label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit: ; preds = %2, %5
  %.0.i = phi i1 [ %6, %5 ], [ true, %2 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm13isNoAliasCallEPKNS_5ValueE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !92
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !93
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !76

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !77, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !215
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !88
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !215
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !88
  %51 = load ptr, ptr %48, align 8, !tbaa !93
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !98
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !98
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !93
  store ptr %57, ptr %48, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !101
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalsAAResult20CollectSCCMembershipERNS_9CallGraphE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::scc_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !222, !noalias !240
  store i32 0, ptr %3, align 8, !tbaa !241, !alias.scope !240
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false), !alias.scope !240
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !alias.scope !240
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %5)
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %8, align 8, !tbaa !255
  %11 = load ptr, ptr %9, align 8, !tbaa !255
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 284
  br label %45

._crit_edge28:                                    ; preds = %._crit_edge, %2
  %17 = phi ptr [ %10, %2 ], [ %49, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !256
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i, label %20

20:                                               ; preds = %._crit_edge28
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !257
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  %.pre = load ptr, ptr %8, align 8, !tbaa !258
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i: ; preds = %20, %._crit_edge28
  %26 = phi ptr [ %.pre, %20 ], [ %17, %._crit_edge28 ]
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !259
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i: ; preds = %27, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %33 = load ptr, ptr %7, align 8, !tbaa !258
  %.not.i.i.i2.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !259
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #22
  br label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i, %34
  %40 = load ptr, ptr %6, align 8, !tbaa !260
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !261
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %44, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #21
  ret void

45:                                               ; preds = %.lr.ph27, %._crit_edge
  %46 = phi ptr [ %11, %.lr.ph27 ], [ %50, %._crit_edge ]
  %47 = phi ptr [ %10, %.lr.ph27 ], [ %49, %._crit_edge ]
  %.025 = phi i32 [ 0, %.lr.ph27 ], [ %48, %._crit_edge ]
  %.not1423 = icmp eq ptr %47, %46
  br i1 %.not1423, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %132, %45
  %48 = add i32 %.025, 1
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %49 = load ptr, ptr %8, align 8, !tbaa !255
  %50 = load ptr, ptr %9, align 8, !tbaa !255
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %._crit_edge28, label %45, !llvm.loop !262

.lr.ph:                                           ; preds = %45, %132
  %.sroa.010.024 = phi ptr [ %133, %132 ], [ %47, %45 ]
  %52 = load ptr, ptr %.sroa.010.024, align 8, !tbaa !263
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !264
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %132, label %55

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %13, align 8, !tbaa !272
  %57 = load i32, ptr %14, align 8, !tbaa !273
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %59

59:                                               ; preds = %55
  %60 = ptrtoint ptr %54 to i64
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 4
  %63 = lshr i32 %61, 9
  %64 = xor i32 %62, %63
  %65 = add i32 %57, -1
  %.02944.i.i = and i32 %65, %64
  %66 = zext nneg i32 %.02944.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %56, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %69 = icmp eq ptr %54, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i, !prof !76

.lr.ph.i.i:                                       ; preds = %59, %75
  %70 = phi ptr [ %82, %75 ], [ %68, %59 ]
  %71 = phi ptr [ %81, %75 ], [ %67, %59 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %75 ], [ %.02944.i.i, %59 ]
  %.02746.i.i = phi i32 [ %78, %75 ], [ 1, %59 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %75 ], [ null, %59 ]
  %72 = icmp eq ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %73, label %75, !prof !33

73:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %74 = select i1 %.not.i.i, ptr %71, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

75:                                               ; preds = %.lr.ph.i.i
  %76 = icmp eq ptr %70, inttoptr (i64 -8192 to ptr)
  %77 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %76, i1 %77, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %71, ptr %.03245.i.i
  %78 = add i32 %.02746.i.i, 1
  %79 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %79, %65
  %80 = zext i32 %.029.i.i to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %56, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = icmp eq ptr %54, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i, !prof !77, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %73, %55
  %.sink.i.i = phi ptr [ %74, %73 ], [ null, %55 ]
  %84 = load i32, ptr %15, align 8, !tbaa !275
  %85 = shl i32 %84, 2
  %86 = add i32 %85, 4
  %87 = mul i32 %57, 3
  %.not.i.i.i = icmp ult i32 %86, %87
  br i1 %.not.i.i.i, label %90, label %88, !prof !33

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %89 = shl i32 %57, 1
  br label %.sink.split.i.i.i

90:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %91 = load i32, ptr %16, align 4, !tbaa !276
  %.neg.i.i.i = xor i32 %84, -1
  %.neg12.i.i.i = add i32 %57, %.neg.i.i.i
  %92 = sub i32 %.neg12.i.i.i, %91
  %93 = lshr i32 %57, 3
  %.not10.i.i.i = icmp ugt i32 %92, %93
  br i1 %.not10.i.i.i, label %122, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %90, %88
  %.sink.i.i.i = phi i32 [ %89, %88 ], [ %57, %90 ]
  call void @_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %.sink.i.i.i)
  %94 = load ptr, ptr %13, align 8, !tbaa !272
  %95 = load i32, ptr %14, align 8, !tbaa !273
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %97

97:                                               ; preds = %.sink.split.i.i.i
  %98 = ptrtoint ptr %54 to i64
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = lshr i32 %99, 9
  %102 = xor i32 %100, %101
  %103 = add i32 %95, -1
  %.02944.i = and i32 %103, %102
  %104 = zext nneg i32 %.02944.i to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %94, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  %107 = icmp eq ptr %54, %106
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !76

.lr.ph.i:                                         ; preds = %97, %113
  %108 = phi ptr [ %120, %113 ], [ %106, %97 ]
  %109 = phi ptr [ %119, %113 ], [ %105, %97 ]
  %.02947.i = phi i32 [ %.029.i, %113 ], [ %.02944.i, %97 ]
  %.02746.i = phi i32 [ %116, %113 ], [ 1, %97 ]
  %.03245.i = phi ptr [ %spec.select.i, %113 ], [ null, %97 ]
  %110 = icmp eq ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %110, label %111, label %113, !prof !33

111:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %112 = select i1 %.not.i, ptr %109, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

113:                                              ; preds = %.lr.ph.i
  %114 = icmp eq ptr %108, inttoptr (i64 -8192 to ptr)
  %115 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %114, i1 %115, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %109, ptr %.03245.i
  %116 = add i32 %.02746.i, 1
  %117 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %117, %103
  %118 = zext i32 %.029.i to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %94, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = icmp eq ptr %54, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !77, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %113, %.sink.split.i.i.i, %97, %111
  %.sink.i = phi ptr [ %112, %111 ], [ null, %.sink.split.i.i.i ], [ %105, %97 ], [ %119, %113 ]
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !275
  br label %122

122:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %90
  %123 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %90 ]
  %124 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %84, %90 ]
  %125 = add i32 %124, 1
  store i32 %125, ptr %15, align 8, !tbaa !275
  %126 = load ptr, ptr %123, align 8, !tbaa !74
  %127 = icmp eq ptr %126, inttoptr (i64 -4096 to ptr)
  br i1 %127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %16, align 4, !tbaa !276
  %130 = add i32 %129, -1
  store i32 %130, ptr %16, align 4, !tbaa !276
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i: ; preds = %128, %122
  store ptr %54, ptr %123, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 0, ptr %131, align 4, !tbaa !277
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %75, %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %123, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i ], [ %67, %59 ], [ %81, %75 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 %.025, ptr %.0.i, align 4, !tbaa !277
  br label %132

132:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, %.lr.ph
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.010.024, i64 8
  %.not14 = icmp eq ptr %133, %46
  br i1 %.not14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::scc_iterator", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !222, !noalias !284
  store i32 0, ptr %4, align 8, !tbaa !241, !alias.scope !284
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false), !alias.scope !284
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !alias.scope !284
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %7)
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %10, align 8, !tbaa !255
  %13 = load ptr, ptr %11, align 8, !tbaa !255
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 260
  br label %51

._crit_edge282:                                   ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit, %3
  %23 = phi ptr [ %12, %3 ], [ %690, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !256
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i, label %26

26:                                               ; preds = %._crit_edge282
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !257
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #22
  %.pre319 = load ptr, ptr %10, align 8, !tbaa !258
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i: ; preds = %26, %._crit_edge282
  %32 = phi ptr [ %.pre319, %26 ], [ %23, %._crit_edge282 ]
  %.not.i.i.i1.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !259
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i: ; preds = %33, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %39 = load ptr, ptr %9, align 8, !tbaa !258
  %.not.i.i.i2.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !259
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #22
  br label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i, %40
  %46 = load ptr, ptr %8, align 8, !tbaa !260
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !261
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %50, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #21
  ret void

51:                                               ; preds = %.lr.ph281, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit
  %52 = phi ptr [ %12, %.lr.ph281 ], [ %690, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %53 = load ptr, ptr %52, align 8, !tbaa !263
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !264
  store ptr %55, ptr %5, align 8, !tbaa !74
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 15
  switch i32 %59, label %62 [
    i32 5, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread
    i32 3, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread
    i32 1, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread
    i32 4, label %60
    i32 2, label %60
    i32 10, label %60
    i32 9, label %60
    i32 0, label %60
    i32 6, label %60
    i32 7, label %60
    i32 8, label %60
  ]

60:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56
  %61 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #21
  br i1 %61, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit

62:                                               ; preds = %56
  unreachable

_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit: ; preds = %60
  %63 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #21
  br i1 %63, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread, label %111

_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread: ; preds = %60, %56, %56, %56, %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit, %51
  %64 = load ptr, ptr %10, align 8, !tbaa !255
  %65 = load ptr, ptr %11, align 8, !tbaa !255
  %.not214277 = icmp eq ptr %64, %65
  br i1 %.not214277, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit, label %.lr.ph279

.lr.ph279:                                        ; preds = %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit
  %.sroa.0198.0278 = phi ptr [ %110, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit ], [ %64, %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread ]
  %66 = load ptr, ptr %.sroa.0198.0278, align 8, !tbaa !263
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !264
  %69 = load ptr, ptr %15, align 8, !tbaa !70
  %70 = load i32, ptr %18, align 8, !tbaa !73
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %72

72:                                               ; preds = %.lr.ph279
  %73 = ptrtoint ptr %68 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %70, -1
  %.01826.i.i = and i32 %77, %78
  %79 = zext nneg i32 %.01826.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %69, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  %82 = icmp eq ptr %68, %81
  br i1 %82, label %.loopexit.i, label %.lr.ph.i.i, !prof !76

.lr.ph.i.i:                                       ; preds = %72, %85
  %83 = phi ptr [ %90, %85 ], [ %81, %72 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %85 ], [ %.01826.i.i, %72 ]
  %.01627.i.i = phi i32 [ %86, %85 ], [ 1, %72 ]
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %85, !prof !33

85:                                               ; preds = %.lr.ph.i.i
  %86 = add i32 %.01627.i.i, 1
  %87 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %87, %78
  %88 = zext i32 %.018.i.i to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %69, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  %91 = icmp eq ptr %68, %90
  br i1 %91, label %.loopexit.i, label %.lr.ph.i.i, !prof !77, !llvm.loop !78

.loopexit.i:                                      ; preds = %85, %72
  %.0.i.ph.i = phi ptr [ %80, %72 ], [ %89, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %92, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i, label %96

96:                                               ; preds = %.loopexit.i
  %97 = load i32, ptr %94, align 8
  %98 = and i32 %97, 1
  %.not.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i.i, label %99, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !83
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %101, i64 noundef %105, i64 noundef 8) #21
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i: ; preds = %99, %96
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 264) #22
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i

_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i, %.loopexit.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !74
  %106 = load i32, ptr %21, align 8, !tbaa !84
  %107 = add i32 %106, -1
  store i32 %107, ptr %21, align 8, !tbaa !84
  %108 = load i32, ptr %22, align 4, !tbaa !85
  %109 = add i32 %108, 1
  store i32 %109, ptr %22, align 4, !tbaa !85
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i, %.lr.ph279, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0278, i64 8
  %.not214 = icmp eq ptr %110, %65
  br i1 %.not214, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit, label %.lr.ph279

111:                                              ; preds = %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %113 = load ptr, ptr %16, align 8, !tbaa !123
  %114 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %115 = load ptr, ptr %5, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr null, ptr %117, align 8, !tbaa !124
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %115, ptr %118, align 8, !tbaa !54
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %115 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %119 [
    i64 0, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit
    i64 -4096, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit
    i64 -8192, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit
  ]

119:                                              ; preds = %111
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #21
  br label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit: ; preds = %111, %111, %111, %119
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15GlobalsAAResult22DeletionCallbackHandleE, i64 16), ptr %120, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store ptr %0, ptr %121, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store ptr null, ptr %122, align 8, !tbaa !107
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef %113) #21
  %123 = load i64, ptr %17, align 8, !tbaa !108
  %124 = add i64 %123, 1
  store i64 %124, ptr %17, align 8, !tbaa !108
  %125 = load ptr, ptr %16, align 8, !tbaa !123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  store ptr %125, ptr %126, align 8, !tbaa !125
  %127 = load ptr, ptr %11, align 8, !tbaa !285
  %128 = load ptr, ptr %10, align 8, !tbaa !258
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = and i64 %131, 34359738360
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.critedge284, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit
  %134 = lshr exact i64 %131, 3
  %135 = and i64 %134, 4294967295
  br label %.lr.ph253

._crit_edge:                                      ; preds = %.loopexit
  %.pre321 = load ptr, ptr %10, align 8, !tbaa !255
  %.pre322 = load ptr, ptr %11, align 8, !tbaa !255
  br i1 %.2, label %.critedge, label %.critedge284

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph253.preheader ], [ %indvars.iv.next, %.loopexit ]
  %136 = load ptr, ptr %5, align 8, !tbaa !74
  %.not68 = icmp eq ptr %136, null
  br i1 %.not68, label %.critedge.loopexit, label %137

137:                                              ; preds = %.lr.ph253
  %138 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %136) #21
  br i1 %138, label %142, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %5, align 8, !tbaa !74
  %141 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %140, i32 noundef 48) #21
  br i1 %141, label %142, label %171

142:                                              ; preds = %139, %137
  %143 = load ptr, ptr %5, align 8, !tbaa !74
  %144 = call noundef zeroext i1 @_ZNK4llvm8Function19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %143) #21
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8, !tbaa !74
  %147 = call noundef zeroext i1 @_ZNK4llvm8Function15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %146) #21
  %.0.copyload.i.i.i.i = load i64, ptr %112, align 8
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = or i64 %.0.copyload.i.i.i.i, 1
  store i64 %149, ptr %112, align 8
  %150 = load ptr, ptr %5, align 8, !tbaa !74
  %151 = call noundef zeroext i1 @_ZNK4llvm8Function21onlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %150) #21
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %5, align 8, !tbaa !74
  %154 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(136) %153) #21
  br i1 %154, label %155, label %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit.thread"

155:                                              ; preds = %152
  %156 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %153, i32 noundef 39) #21
  br i1 %156, label %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit", label %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit.thread"

"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit": ; preds = %155
  %157 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %153, i32 noundef 24) #21
  br i1 %157, label %.loopexit, label %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit.thread"

"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit.thread": ; preds = %152, %155, %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit"
  %.0.copyload.i.i.i.i72 = load i64, ptr %112, align 8
  %158 = or i64 %.0.copyload.i.i.i.i72, 4
  store i64 %158, ptr %112, align 8
  br label %.loopexit

159:                                              ; preds = %145
  %160 = or i64 %.0.copyload.i.i.i.i, 3
  store i64 %160, ptr %112, align 8
  %161 = load ptr, ptr %5, align 8, !tbaa !74
  %162 = call noundef zeroext i1 @_ZNK4llvm8Function21onlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %161) #21
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %.0.copyload.i.i.i.i74 = load i64, ptr %112, align 8
  %164 = or i64 %.0.copyload.i.i.i.i74, 4
  store i64 %164, ptr %112, align 8
  br label %165

165:                                              ; preds = %163, %159
  %166 = load ptr, ptr %5, align 8, !tbaa !74
  %167 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(136) %166) #21
  br i1 %167, label %168, label %.critedge.loopexit

168:                                              ; preds = %165
  %169 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %166, i32 noundef 39) #21
  br i1 %169, label %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit75", label %.critedge.loopexit

"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit75": ; preds = %168
  %170 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %166, i32 noundef 24) #21
  br i1 %170, label %.loopexit, label %.critedge.loopexit

171:                                              ; preds = %139
  %172 = load ptr, ptr %10, align 8, !tbaa !258
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8, !tbaa !263
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !286
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !286
  %.not210249 = icmp eq ptr %176, %178
  br i1 %.not210249, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %171, %_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit
  %.sroa.0192.0250 = phi ptr [ %403, %_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit ], [ %176, %171 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0250, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !287
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !264
  %.not69 = icmp eq ptr %182, null
  br i1 %.not69, label %.loopexit.loopexit, label %183

183:                                              ; preds = %.lr.ph
  %184 = load ptr, ptr %15, align 8, !tbaa !70
  %185 = load i32, ptr %18, align 8, !tbaa !73
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.loopexit.i.i, label %187

187:                                              ; preds = %183
  %188 = ptrtoint ptr %182 to i64
  %189 = trunc i64 %188 to i32
  %190 = lshr i32 %189, 4
  %191 = lshr i32 %189, 9
  %192 = xor i32 %190, %191
  %193 = add i32 %185, -1
  %.01826.i.i.i = and i32 %193, %192
  %194 = zext nneg i32 %.01826.i.i.i to i64
  %195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %184, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !74
  %197 = icmp eq ptr %182, %196
  br i1 %197, label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit, label %.lr.ph.i.i.i, !prof !76

.lr.ph.i.i.i:                                     ; preds = %187, %200
  %198 = phi ptr [ %205, %200 ], [ %196, %187 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %200 ], [ %.01826.i.i.i, %187 ]
  %.01627.i.i.i = phi i32 [ %201, %200 ], [ 1, %187 ]
  %199 = icmp eq ptr %198, inttoptr (i64 -4096 to ptr)
  br i1 %199, label %.loopexit.i.i, label %200, !prof !33

200:                                              ; preds = %.lr.ph.i.i.i
  %201 = add i32 %.01627.i.i.i, 1
  %202 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %202, %193
  %203 = zext i32 %.018.i.i.i to i64
  %204 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %184, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !74
  %206 = icmp eq ptr %182, %205
  br i1 %206, label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit, label %.lr.ph.i.i.i, !prof !77, !llvm.loop !78

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %183
  %207 = zext i32 %185 to i64
  %208 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %184, i64 %207
  br label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit

_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit: ; preds = %200, %187, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %208, %.loopexit.i.i ], [ %195, %187 ], [ %204, %200 ]
  %209 = zext i32 %185 to i64
  %210 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %184, i64 %209
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %210
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  br i1 %.not.i, label %349, label %212

212:                                              ; preds = %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit
  %.0.copyload.i.i.i.i.i76 = load i64, ptr %211, align 8
  %213 = and i64 %.0.copyload.i.i.i.i.i76, 3
  %.0.copyload.i.i.i.i10.i = load i64, ptr %112, align 8
  %214 = or i64 %.0.copyload.i.i.i.i10.i, %213
  store i64 %214, ptr %112, align 8
  %.0.copyload.i.i.i.i11.i = load i64, ptr %211, align 8
  %215 = and i64 %.0.copyload.i.i.i.i11.i, 4
  %.not18.i = icmp eq i64 %215, 0
  br i1 %.not18.i, label %218, label %216

216:                                              ; preds = %212
  %217 = or i64 %214, 4
  store i64 %217, ptr %112, align 8
  %.0.copyload.i.i.i.pre.i = load i64, ptr %211, align 8
  br label %218

218:                                              ; preds = %216, %212
  %.0.copyload.i.i.i.i77 = phi i64 [ %.0.copyload.i.i.i.pre.i, %216 ], [ %.0.copyload.i.i.i.i11.i, %212 ]
  %219 = and i64 %.0.copyload.i.i.i.i77, -8
  %220 = inttoptr i64 %219 to ptr
  %.not.i78 = icmp eq i64 %219, 0
  br i1 %.not.i78, label %_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %220, align 8
  %223 = icmp ult i32 %222, 2
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %.not.i.i.i.i.i.i.i = icmp eq i32 %222, 0
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = select i1 %.not.i.i.i.i.i.i.i, ptr %226, ptr %225
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = select i1 %.not.i.i.i.i.i.i.i, i32 %229, i32 16
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %227, i64 %231
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i

233:                                              ; preds = %221
  %234 = and i32 %222, 1
  %.not.i.i.i2.i.i = icmp eq i32 %234, 0
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = select i1 %.not.i.i.i2.i.i, ptr %236, ptr %235
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %239 = load i32, ptr %238, align 8
  %240 = select i1 %.not.i.i.i2.i.i, i32 %239, i32 16
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %237, i64 %241
  %.not5.i5.i10.i4.i.i = icmp eq i32 %240, 0
  br i1 %.not5.i5.i10.i4.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %233, %.critedge2.i8.i14.i8.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %244, %.critedge2.i8.i14.i8.i.i ], [ %237, %233 ]
  %243 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !101
  %magicptr.i7.i13.i7.i.i = ptrtoint ptr %243 to i64
  switch i64 %magicptr.i7.i13.i7.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i
  ]

.critedge2.i8.i14.i8.i.i:                         ; preds = %.lr.ph.i6.i12.i5.i.i, %.lr.ph.i6.i12.i5.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 16
  %.not.i9.i15.i9.i.i = icmp eq ptr %244, %242
  br i1 %.not.i9.i15.i9.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !294

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i8.i.i, %.lr.ph.i6.i12.i5.i.i, %233, %224
  %.pre-phi324 = phi i64 [ 0, %233 ], [ %231, %224 ], [ %241, %.lr.ph.i6.i12.i5.i.i ], [ %241, %.critedge2.i8.i14.i8.i.i ]
  %.pre-phi = phi ptr [ %237, %233 ], [ %227, %224 ], [ %237, %.lr.ph.i6.i12.i5.i.i ], [ %237, %.critedge2.i8.i14.i8.i.i ]
  %.pn16.i.i = phi ptr [ %237, %233 ], [ %232, %224 ], [ %244, %.critedge2.i8.i14.i8.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ]
  %.pn14.i.i = phi ptr [ %242, %233 ], [ %232, %224 ], [ %242, %.lr.ph.i6.i12.i5.i.i ], [ %242, %.critedge2.i8.i14.i8.i.i ]
  %245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %.pre-phi, i64 %.pre-phi324
  %.not1920.i = icmp eq ptr %.pn16.i.i, %245
  br i1 %.not1920.i, label %_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIPKNS_11GlobalValueENS_10ModRefInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit.i
  %.sroa.015.021.i = phi ptr [ %.sroa.015.2.i, %_ZN4llvm16DenseMapIteratorIPKNS_11GlobalValueENS_10ModRefInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit.i ], [ %.pn16.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i ]
  %246 = load ptr, ptr %.sroa.015.021.i, align 8, !tbaa !295
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i, i64 8
  %248 = load i8, ptr %247, align 8, !tbaa !297
  %.0.copyload.i.i.i.i13.i = load i64, ptr %112, align 8
  %249 = and i64 %.0.copyload.i.i.i.i13.i, -8
  %250 = inttoptr i64 %249 to ptr
  %.not.i.i = icmp eq i64 %249, 0
  br i1 %.not.i.i, label %251, label %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit.i

251:                                              ; preds = %.lr.ph.i
  %252 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %252, i8 0, i64 264, i1 false)
  store i32 1, ptr %252, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %251
  %.07.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %251 ]
  %.07.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %252, i64 %.07.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i, align 8, !tbaa !101
  %.07.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i14.i = icmp eq i64 %.07.i.i.i.add.i.i.i, 264
  br i1 %.not.i.i.i.i.i14.i, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !144

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %253 = ptrtoint ptr %252 to i64
  %254 = or i64 %.0.copyload.i.i.i.i13.i, %253
  store i64 %254, ptr %112, align 8
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit.i

_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit.i: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i.i, %.lr.ph.i
  %.0.i.i79 = phi ptr [ %250, %.lr.ph.i ], [ %252, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2Ev.exit.i.i ]
  %255 = load i32, ptr %.0.i.i79, align 8
  %256 = and i32 %255, 1
  %.not.i.i.i.i.i125 = icmp eq i32 %256, 0
  %257 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = select i1 %.not.i.i.i.i.i125, ptr %258, ptr %257
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 16
  %261 = load i32, ptr %260, align 8
  %262 = select i1 %.not.i.i.i.i.i125, i32 %261, i32 16
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %264

264:                                              ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit.i
  %265 = ptrtoint ptr %246 to i64
  %266 = trunc i64 %265 to i32
  %267 = lshr i32 %266, 4
  %268 = lshr i32 %266, 9
  %269 = xor i32 %267, %268
  %270 = add i32 %262, -1
  %.02944.i.i126 = and i32 %270, %269
  %271 = zext nneg i32 %.02944.i.i126 to i64
  %272 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %259, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !101
  %274 = icmp eq ptr %246, %273
  br i1 %274, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i127, !prof !76

.lr.ph.i.i127:                                    ; preds = %264, %280
  %275 = phi ptr [ %287, %280 ], [ %273, %264 ]
  %276 = phi ptr [ %286, %280 ], [ %272, %264 ]
  %.02947.i.i128 = phi i32 [ %.029.i.i133, %280 ], [ %.02944.i.i126, %264 ]
  %.02746.i.i129 = phi i32 [ %283, %280 ], [ 1, %264 ]
  %.03245.i.i130 = phi ptr [ %spec.select.i.i132, %280 ], [ null, %264 ]
  %277 = icmp eq ptr %275, inttoptr (i64 -4096 to ptr)
  br i1 %277, label %278, label %280, !prof !33

278:                                              ; preds = %.lr.ph.i.i127
  %.not.i.i137 = icmp eq ptr %.03245.i.i130, null
  %279 = select i1 %.not.i.i137, ptr %276, ptr %.03245.i.i130
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

280:                                              ; preds = %.lr.ph.i.i127
  %281 = icmp eq ptr %275, inttoptr (i64 -8192 to ptr)
  %282 = icmp eq ptr %.03245.i.i130, null
  %or.cond.not.i.i131 = select i1 %281, i1 %282, i1 false
  %spec.select.i.i132 = select i1 %or.cond.not.i.i131, ptr %276, ptr %.03245.i.i130
  %283 = add i32 %.02746.i.i129, 1
  %284 = add i32 %.02746.i.i129, %.02947.i.i128
  %.029.i.i133 = and i32 %284, %270
  %285 = zext i32 %.029.i.i133 to i64
  %286 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %259, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !101
  %288 = icmp eq ptr %246, %287
  br i1 %288, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i127, !prof !77, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %278, %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit.i
  %.sink.i.i138 = phi ptr [ %279, %278 ], [ null, %_ZN4llvm15GlobalsAAResult12FunctionInfo22addModRefInfoForGlobalERKNS_11GlobalValueENS_10ModRefInfoE.exit.i ]
  %289 = lshr i32 %255, 1
  %290 = shl i32 %289, 2
  %291 = add i32 %290, 4
  %292 = mul i32 %262, 3
  %.not.i.i.i139 = icmp ult i32 %291, %292
  br i1 %.not.i.i.i139, label %295, label %293, !prof !33

293:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %294 = shl i32 %262, 1
  br label %.sink.split.i.i.i140

295:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !103
  %.neg.i.i.i144 = xor i32 %289, -1
  %.neg13.i.i.i = add i32 %262, %.neg.i.i.i144
  %298 = sub i32 %.neg13.i.i.i, %297
  %299 = lshr i32 %262, 3
  %.not10.i.i.i145 = icmp ugt i32 %298, %299
  br i1 %.not10.i.i.i145, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.sink.split.i.i.i140, !prof !33

.sink.split.i.i.i140:                             ; preds = %295, %293
  %.sink.i.i.i141 = phi i32 [ %294, %293 ], [ %262, %295 ]
  call void @_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %.0.i.i79, i32 noundef %.sink.i.i.i141)
  %300 = load i32, ptr %.0.i.i79, align 8
  %301 = and i32 %300, 1
  %.not.i.i.i.i153 = icmp eq i32 %301, 0
  %302 = load ptr, ptr %257, align 8
  %303 = select i1 %.not.i.i.i.i153, ptr %302, ptr %257
  %304 = load i32, ptr %260, align 8
  %305 = select i1 %.not.i.i.i.i153, i32 %304, i32 16
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %307

307:                                              ; preds = %.sink.split.i.i.i140
  %308 = ptrtoint ptr %246 to i64
  %309 = trunc i64 %308 to i32
  %310 = lshr i32 %309, 4
  %311 = lshr i32 %309, 9
  %312 = xor i32 %310, %311
  %313 = add i32 %305, -1
  %.02944.i154 = and i32 %313, %312
  %314 = zext nneg i32 %.02944.i154 to i64
  %315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %303, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !101
  %317 = icmp eq ptr %246, %316
  br i1 %317, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i155, !prof !76

.lr.ph.i155:                                      ; preds = %307, %323
  %318 = phi ptr [ %330, %323 ], [ %316, %307 ]
  %319 = phi ptr [ %329, %323 ], [ %315, %307 ]
  %.02947.i156 = phi i32 [ %.029.i161, %323 ], [ %.02944.i154, %307 ]
  %.02746.i157 = phi i32 [ %326, %323 ], [ 1, %307 ]
  %.03245.i158 = phi ptr [ %spec.select.i160, %323 ], [ null, %307 ]
  %320 = icmp eq ptr %318, inttoptr (i64 -4096 to ptr)
  br i1 %320, label %321, label %323, !prof !33

321:                                              ; preds = %.lr.ph.i155
  %.not.i164 = icmp eq ptr %.03245.i158, null
  %322 = select i1 %.not.i164, ptr %319, ptr %.03245.i158
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

323:                                              ; preds = %.lr.ph.i155
  %324 = icmp eq ptr %318, inttoptr (i64 -8192 to ptr)
  %325 = icmp eq ptr %.03245.i158, null
  %or.cond.not.i159 = select i1 %324, i1 %325, i1 false
  %spec.select.i160 = select i1 %or.cond.not.i159, ptr %319, ptr %.03245.i158
  %326 = add i32 %.02746.i157, 1
  %327 = add i32 %.02746.i157, %.02947.i156
  %.029.i161 = and i32 %327, %313
  %328 = zext i32 %.029.i161 to i64
  %329 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %303, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !101
  %331 = icmp eq ptr %246, %330
  br i1 %331, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i155, !prof !77, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %323, %321, %307, %.sink.split.i.i.i140, %295
  %.pre-phi.i.i = phi i32 [ %256, %295 ], [ %301, %.sink.split.i.i.i140 ], [ %301, %307 ], [ %301, %321 ], [ %301, %323 ]
  %332 = phi ptr [ %.sink.i.i138, %295 ], [ null, %.sink.split.i.i.i140 ], [ %315, %307 ], [ %322, %321 ], [ %329, %323 ]
  %333 = phi i32 [ %255, %295 ], [ %300, %.sink.split.i.i.i140 ], [ %300, %307 ], [ %300, %321 ], [ %300, %323 ]
  %334 = and i32 %333, -2
  %335 = add i32 %334, 2
  %336 = or disjoint i32 %335, %.pre-phi.i.i
  store i32 %336, ptr %.0.i.i79, align 8
  %337 = load ptr, ptr %332, align 8, !tbaa !101
  %338 = icmp eq ptr %337, inttoptr (i64 -4096 to ptr)
  br i1 %338, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i, label %339

339:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !103
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 4, !tbaa !103
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i: ; preds = %339, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  store ptr %246, ptr %332, align 8, !tbaa !101
  %343 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i8 0, ptr %343, align 1, !tbaa !146
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit: ; preds = %280, %264, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i
  %.pn.i135 = phi ptr [ %332, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %272, %264 ], [ %286, %280 ]
  %.0.i136 = getelementptr inbounds nuw i8, ptr %.pn.i135, i64 8
  %344 = load i8, ptr %.0.i136, align 1, !tbaa !146
  %345 = or i8 %344, %248
  store i8 %345, ptr %.0.i136, align 1, !tbaa !146
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %346, %.pn14.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_11GlobalValueENS_10ModRefInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, %.critedge2.i6.i.i
  %.sroa.015.1.i = phi ptr [ %348, %.critedge2.i6.i.i ], [ %346, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit ]
  %347 = load ptr, ptr %.sroa.015.1.i, align 8, !tbaa !101
  %magicptr.i5.i.i = ptrtoint ptr %347 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_11GlobalValueENS_10ModRefInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %348, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_11GlobalValueENS_10ModRefInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !294

_ZN4llvm16DenseMapIteratorIPKNS_11GlobalValueENS_10ModRefInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit
  %.sroa.015.2.i = phi ptr [ %346, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit ], [ %.sroa.015.1.i, %.lr.ph.i4.i.i ], [ %348, %.critedge2.i6.i.i ]
  %.not19.i = icmp eq ptr %.sroa.015.2.i, %245
  br i1 %.not19.i, label %_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit, label %.lr.ph.i

349:                                              ; preds = %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit
  %350 = load ptr, ptr %19, align 8, !tbaa !298
  %.not10.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not10.i.i.i.i, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %349, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %350, %349 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %20, %349 ]
  %351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !74
  %353 = icmp ult ptr %352, %182
  %.19.i.i.i.i = select i1 %353, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %353, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !299
  %.not.i.i.i.i81 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i81, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !300

_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %354 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %354, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit, label %355

355:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !74
  %358 = icmp ult ptr %182, %357
  %spec.select.i.i.i = select i1 %358, ptr %20, ptr %.19.i.i.i.i
  br label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit

_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit:        ; preds = %349, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %355
  %.sroa.0.0.i.i.i = phi ptr [ %20, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %20, %349 ], [ %spec.select.i.i.i, %355 ]
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !263
  %361 = load ptr, ptr %10, align 8, !tbaa !255
  %362 = load ptr, ptr %11, align 8, !tbaa !255
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %361 to i64
  %365 = sub i64 %363, %364
  %366 = ashr i64 %365, 5
  %367 = icmp sgt i64 %366, 0
  br i1 %367, label %.lr.ph.i.i.i.i82, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i82:                                 ; preds = %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit
  %368 = and i64 %365, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %361, i64 %368
  br label %369

369:                                              ; preds = %384, %.lr.ph.i.i.i.i82
  %.052.i.i.i.i = phi i64 [ %366, %.lr.ph.i.i.i.i82 ], [ %386, %384 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %361, %.lr.ph.i.i.i.i82 ], [ %385, %384 ]
  %370 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !263
  %371 = icmp eq ptr %370, %360
  br i1 %371, label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !263
  %375 = icmp eq ptr %374, %360
  br i1 %375, label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !263
  %379 = icmp eq ptr %378, %360
  br i1 %379, label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit355, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !263
  %383 = icmp eq ptr %382, %360
  br i1 %383, label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit357, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %386 = add nsw i64 %.052.i.i.i.i, -1
  %387 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %387, label %369, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !301

._crit_edge.loopexit.i.i.i.i:                     ; preds = %384
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %363, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %365, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %361, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit ]
  %388 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %388, label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit [
    i64 3, label %389
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

389:                                              ; preds = %._crit_edge.i.i.i.i
  %390 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !263
  %391 = icmp eq ptr %390, %360
  br i1 %391, label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %392
  %.sroa.032.1.i.i.i.i = phi ptr [ %393, %392 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %394 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !263
  %395 = icmp eq ptr %394, %360
  br i1 %395, label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit, label %396

396:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %396
  %.sroa.032.2.i.i.i.i = phi ptr [ %397, %396 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %398 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !263
  %399 = icmp eq ptr %398, %360
  %spec.select.i.i.i.i = select i1 %399, ptr %.sroa.032.2.i.i.i.i, ptr %362
  br label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %372
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit355: ; preds = %376
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit357: ; preds = %380
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit: ; preds = %369, %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit355, %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit357, %._crit_edge.i.i.i.i, %389, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %389 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %362, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %400, %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %401, %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit355 ], [ %402, %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit357 ], [ %.sroa.032.051.i.i.i.i, %369 ]
  %.not211 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %362
  %spec.select = zext i1 %.not211 to i8
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit

_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit: ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_11GlobalValueENS_10ModRefInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i, %218, %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit
  %.6 = phi i8 [ %spec.select, %_ZN4llvm12is_containedIRKSt6vectorIPNS_13CallGraphNodeESaIS3_EES3_EEbOT_RKT0_.exit ], [ 0, %218 ], [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit.i ], [ 0, %_ZN4llvm16DenseMapIteratorIPKNS_11GlobalValueENS_10ModRefInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit.i ]
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0250, i64 40
  %.not210 = icmp eq ptr %403, %178
  %404 = trunc nuw i8 %.6 to i1
  %405 = select i1 %.not210, i1 true, i1 %404
  br i1 %405, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !302

.loopexit.loopexit:                               ; preds = %.lr.ph, %_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit
  %.6331 = phi i8 [ %.6, %_ZN4llvm15GlobalsAAResult12FunctionInfo15addFunctionInfoERKS1_.exit ], [ 1, %.lr.ph ]
  %406 = trunc nuw i8 %.6331 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %171, %142, %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit75", %148, %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit", %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit.thread"
  %.2 = phi i1 [ false, %142 ], [ false, %148 ], [ false, %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit.thread" ], [ false, %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit" ], [ false, %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit75" ], [ false, %171 ], [ %406, %.loopexit.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %407 = icmp eq i64 %indvars.iv.next, %135
  %.not67 = select i1 %407, i1 true, i1 %.2
  br i1 %.not67, label %._crit_edge, label %.lr.ph253, !llvm.loop !303

.critedge.loopexit:                               ; preds = %"_ZZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleEENK3$_0clERKNS_8FunctionE.exit75", %.lr.ph253, %168, %165
  %.pre320 = load ptr, ptr %10, align 8, !tbaa !255
  %.pre = load ptr, ptr %11, align 8, !tbaa !255
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %._crit_edge
  %408 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.pre322, %._crit_edge ]
  %409 = phi ptr [ %.pre320, %.critedge.loopexit ], [ %.pre321, %._crit_edge ]
  %.not213274 = icmp eq ptr %409, %408
  %410 = load i32, ptr %18, align 8
  %411 = icmp eq i32 %410, 0
  %or.cond = select i1 %.not213274, i1 true, i1 %411
  br i1 %or.cond, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit, label %.lr.ph276.split

.lr.ph276.splitthread-pre-split:                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit95
  %.pr332 = load i32, ptr %18, align 8, !tbaa !73
  br label %.lr.ph276.split

.lr.ph276.split:                                  ; preds = %.critedge, %.lr.ph276.splitthread-pre-split
  %412 = phi i32 [ %.pr332, %.lr.ph276.splitthread-pre-split ], [ %410, %.critedge ]
  %.sroa.0186.0275 = phi ptr [ %456, %.lr.ph276.splitthread-pre-split ], [ %409, %.critedge ]
  %413 = load ptr, ptr %.sroa.0186.0275, align 8, !tbaa !263
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !264
  %416 = load ptr, ptr %15, align 8, !tbaa !70
  %417 = icmp eq i32 %412, 0
  br i1 %417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit95, label %418

418:                                              ; preds = %.lr.ph276.split
  %419 = ptrtoint ptr %415 to i64
  %420 = trunc i64 %419 to i32
  %421 = lshr i32 %420, 4
  %422 = lshr i32 %420, 9
  %423 = xor i32 %421, %422
  %424 = add i32 %412, -1
  %.01826.i.i83 = and i32 %423, %424
  %425 = zext nneg i32 %.01826.i.i83 to i64
  %426 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %416, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !74
  %428 = icmp eq ptr %415, %427
  br i1 %428, label %.loopexit.i88, label %.lr.ph.i.i84, !prof !76

.lr.ph.i.i84:                                     ; preds = %418, %431
  %429 = phi ptr [ %436, %431 ], [ %427, %418 ]
  %.01828.i.i85 = phi i32 [ %.018.i.i87, %431 ], [ %.01826.i.i83, %418 ]
  %.01627.i.i86 = phi i32 [ %432, %431 ], [ 1, %418 ]
  %430 = icmp eq ptr %429, inttoptr (i64 -4096 to ptr)
  br i1 %430, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit95, label %431, !prof !33

431:                                              ; preds = %.lr.ph.i.i84
  %432 = add i32 %.01627.i.i86, 1
  %433 = add i32 %.01627.i.i86, %.01828.i.i85
  %.018.i.i87 = and i32 %433, %424
  %434 = zext i32 %.018.i.i87 to i64
  %435 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %416, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !74
  %437 = icmp eq ptr %415, %436
  br i1 %437, label %.loopexit.i88, label %.lr.ph.i.i84, !prof !77, !llvm.loop !78

.loopexit.i88:                                    ; preds = %431, %418
  %.0.i.ph.i89 = phi ptr [ %426, %418 ], [ %435, %431 ]
  %438 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i89, i64 8
  %.0.copyload.i.i.i.i.i90 = load i64, ptr %438, align 8
  %439 = and i64 %.0.copyload.i.i.i.i.i90, -8
  %440 = inttoptr i64 %439 to ptr
  %441 = icmp eq i64 %439, 0
  br i1 %441, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i93, label %442

442:                                              ; preds = %.loopexit.i88
  %443 = load i32, ptr %440, align 8
  %444 = and i32 %443, 1
  %.not.i.i.i.i.i91 = icmp eq i32 %444, 0
  br i1 %.not.i.i.i.i.i91, label %445, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i92

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !80
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %449 = load i32, ptr %448, align 8, !tbaa !83
  %450 = zext i32 %449 to i64
  %451 = shl nuw nsw i64 %450, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %447, i64 noundef %451, i64 noundef 8) #21
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i92

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i92: ; preds = %445, %442
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef 264) #22
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i93

_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i93: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i92, %.loopexit.i88
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i89, align 8, !tbaa !74
  %452 = load i32, ptr %21, align 8, !tbaa !84
  %453 = add i32 %452, -1
  store i32 %453, ptr %21, align 8, !tbaa !84
  %454 = load i32, ptr %22, align 4, !tbaa !85
  %455 = add i32 %454, 1
  store i32 %455, ptr %22, align 4, !tbaa !85
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit95

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit95: ; preds = %.lr.ph.i.i84, %.lr.ph276.split, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i93
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0275, i64 8
  %.not213 = icmp eq ptr %456, %408
  br i1 %.not213, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit, label %.lr.ph276.splitthread-pre-split, !llvm.loop !304

.critedge284:                                     ; preds = %._crit_edge, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit
  %457 = phi ptr [ %127, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit ], [ %.pre322, %._crit_edge ]
  %458 = phi ptr [ %128, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE13emplace_frontIJRS2_RPNS1_8FunctionEEEERS3_DpOT_.exit ], [ %.pre321, %._crit_edge ]
  %.not212264 = icmp eq ptr %458, %457
  br i1 %.not212264, label %._crit_edge268, label %.lr.ph267

.lr.ph267:                                        ; preds = %.critedge284, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.sroa.0181.0265 = phi ptr [ %533, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ], [ %458, %.critedge284 ]
  %.0.copyload.i.i.i.i96 = load i64, ptr %112, align 8
  %459 = and i64 %.0.copyload.i.i.i.i96, 3
  %460 = icmp eq i64 %459, 3
  br i1 %460, label %._crit_edge268, label %461

461:                                              ; preds = %.lr.ph267
  %462 = load ptr, ptr %.sroa.0181.0265, align 8, !tbaa !263
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !264
  %465 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %464, i32 noundef 48) #21
  br i1 %465, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %463, align 8, !tbaa !264
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 72
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 80
  %470 = load ptr, ptr %469, align 8, !tbaa !113, !noalias !306
  %.not.i.i.i = icmp eq ptr %470, %468
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, label %471

471:                                              ; preds = %466
  %472 = icmp eq ptr %470, null
  %473 = getelementptr inbounds i8, ptr %470, i64 -24
  %474 = select i1 %472, ptr null, ptr %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %476 = load ptr, ptr %475, align 8, !tbaa !311, !noalias !306
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %471
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !113, !noalias !306
  %481 = icmp eq ptr %480, %468
  br i1 %481, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, label %.lr.ph.i.i97

.lr.ph.i.i.i.i98:                                 ; preds = %.lr.ph.i.i97
  %482 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !113, !noalias !306
  %484 = icmp eq ptr %483, %468
  br i1 %484, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, label %.lr.ph.i.i97, !llvm.loop !312

.lr.ph.i.i97:                                     ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i98
  %485 = phi ptr [ %483, %.lr.ph.i.i.i.i98 ], [ %480, %.lr.ph.i.i.preheader.i.i ]
  %486 = icmp eq ptr %485, null
  %487 = getelementptr inbounds i8, ptr %485, i64 -24
  %488 = select i1 %486, ptr null, ptr %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 56
  %490 = load ptr, ptr %489, align 8, !tbaa !311, !noalias !306
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %.lr.ph.i.i.i.i98, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, !llvm.loop !312

_ZN4llvm12instructionsEPNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i98, %.lr.ph.i.i97, %466, %471, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %470, %466 ], [ %470, %471 ], [ %480, %.lr.ph.i.i.preheader.i.i ], [ %485, %.lr.ph.i.i97 ], [ %483, %.lr.ph.i.i.i.i98 ]
  %.sroa.44.0.i = phi ptr [ null, %466 ], [ %476, %471 ], [ %476, %.lr.ph.i.i.preheader.i.i ], [ %490, %.lr.ph.i.i97 ], [ %490, %.lr.ph.i.i.i.i98 ]
  %493 = icmp eq ptr %.sroa.23.0.i, %468
  br i1 %493, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph262.preheader

.lr.ph262.preheader:                              ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit
  %.promoted = load i64, ptr %112, align 8
  br label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.5174.0261 = phi ptr [ %.sroa.5174.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %.lr.ph262.preheader ]
  %.sroa.8.0260 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %.lr.ph262.preheader ]
  %494 = phi i64 [ %510, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.promoted, %.lr.ph262.preheader ]
  %495 = icmp eq ptr %.sroa.8.0260, null
  %496 = getelementptr inbounds i8, ptr %.sroa.8.0260, i64 -24
  %497 = select i1 %495, ptr null, ptr %496
  %498 = and i64 %494, 3
  %499 = icmp eq i64 %498, 3
  br i1 %499, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %500

500:                                              ; preds = %.lr.ph262
  %501 = load i8, ptr %497, align 8, !tbaa !60
  switch i8 %501, label %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit: ; preds = %500
  %502 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #25
  br i1 %502, label %503, label %505

503:                                              ; preds = %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit
  %504 = or i64 %494, 1
  store i64 %504, ptr %112, align 8
  br label %505

505:                                              ; preds = %503, %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit
  %506 = phi i64 [ %504, %503 ], [ %494, %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit ]
  %507 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #25
  br i1 %507, label %508, label %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread

508:                                              ; preds = %505
  %509 = or i64 %506, 2
  store i64 %509, ptr %112, align 8
  br label %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %500, %500, %500, %508, %505
  %510 = phi i64 [ %494, %500 ], [ %494, %500 ], [ %494, %500 ], [ %509, %508 ], [ %506, %505 ]
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.8.0260, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !311
  %513 = icmp eq ptr %.sroa.5174.0261, null
  %514 = getelementptr inbounds i8, ptr %.sroa.5174.0261, i64 -24
  %515 = select i1 %513, ptr null, ptr %514
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %517 = icmp eq ptr %512, %516
  br i1 %517, label %.lr.ph.i.i102.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i102.preheader:                          ; preds = %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.5174.0261, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !113
  %520 = icmp eq ptr %519, %468
  br i1 %520, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph255

.lr.ph.i.i102:                                    ; preds = %.lr.ph255
  %521 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !113
  %523 = icmp eq ptr %522, %468
  br i1 %523, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph255, !llvm.loop !312

.lr.ph255:                                        ; preds = %.lr.ph.i.i102.preheader, %.lr.ph.i.i102
  %524 = phi ptr [ %522, %.lr.ph.i.i102 ], [ %519, %.lr.ph.i.i102.preheader ]
  %525 = icmp eq ptr %524, null
  %526 = getelementptr inbounds i8, ptr %524, i64 -24
  %527 = select i1 %525, ptr null, ptr %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 56
  %529 = load ptr, ptr %528, align 8, !tbaa !311
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %.lr.ph.i.i102, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !312

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph255, %.lr.ph.i.i102, %.lr.ph.i.i102.preheader, %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread
  %.sroa.8.3 = phi ptr [ %512, %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread ], [ %512, %.lr.ph.i.i102.preheader ], [ %529, %.lr.ph.i.i102 ], [ %529, %.lr.ph255 ]
  %.sroa.5174.1 = phi ptr [ %.sroa.5174.0261, %_ZN4llvm3isaINS_8CallBaseEPNS_11InstructionEEEbRKT0_.exit.thread ], [ %519, %.lr.ph.i.i102.preheader ], [ %524, %.lr.ph255 ], [ %522, %.lr.ph.i.i102 ]
  %532 = icmp eq ptr %.sroa.5174.1, %468
  br i1 %532, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph262

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %.lr.ph262, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsEPNS_8FunctionE.exit, %461
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0265, i64 8
  %.not212 = icmp eq ptr %533, %457
  br i1 %.not212, label %._crit_edge268, label %.lr.ph267

._crit_edge268:                                   ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, %.lr.ph267, %.critedge284
  %.0.copyload.i.i.i.i103 = load i64, ptr %112, align 8
  %534 = and i64 %.0.copyload.i.i.i.i103, 7
  %535 = and i64 %.0.copyload.i.i.i.i103, -8
  %536 = inttoptr i64 %535 to ptr
  %.not.i106 = icmp eq i64 %535, 0
  br i1 %.not.i106, label %_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit, label %537

537:                                              ; preds = %._crit_edge268
  %538 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #23
  store i32 1, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 4
  store i32 0, ptr %539, align 4, !tbaa !103
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %537
  %.07.i.i.idx.i.i.i = phi i64 [ %.07.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %537 ]
  %.07.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %538, i64 %.07.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i, align 8, !tbaa !101
  %.07.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i107 = icmp eq i64 %.07.i.i.add.i.i.i, 264
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2ERKS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2ERKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE8copyFromERKSA_(ptr noundef nonnull align 8 dereferenceable(264) %538, ptr noundef nonnull align 8 dereferenceable(264) %536)
  %540 = ptrtoint ptr %538 to i64
  %541 = or i64 %534, %540
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit

_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit: ; preds = %._crit_edge268, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2ERKS2_.exit.i
  %.sroa.0.0 = phi i64 [ %534, %._crit_edge268 ], [ %541, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2ERKS2_.exit.i ]
  %542 = load ptr, ptr %11, align 8, !tbaa !285
  %543 = load ptr, ptr %10, align 8, !tbaa !258
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = lshr exact i64 %546, 3
  %548 = trunc i64 %547 to i32
  %.not71270 = icmp eq i32 %548, 1
  br i1 %.not71270, label %_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit.._crit_edge273_crit_edge, label %.lr.ph272

_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit.._crit_edge273_crit_edge: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit
  %.pre325 = and i64 %.sroa.0.0, -8
  %.pre327 = inttoptr i64 %.pre325 to ptr
  br label %._crit_edge273

.lr.ph272:                                        ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit
  %549 = and i64 %.sroa.0.0, 7
  %550 = and i64 %.sroa.0.0, -8
  %551 = inttoptr i64 %550 to ptr
  %.not.i118 = icmp eq i64 %550, 0
  br label %563

._crit_edge273:                                   ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoaSERKS1_.exit, %_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit.._crit_edge273_crit_edge
  %.pre-phi328 = phi ptr [ %.pre327, %_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit.._crit_edge273_crit_edge ], [ %551, %_ZN4llvm15GlobalsAAResult12FunctionInfoaSERKS1_.exit ]
  %.pre-phi326 = phi i64 [ %.pre325, %_ZN4llvm15GlobalsAAResult12FunctionInfoC2ERKS1_.exit.._crit_edge273_crit_edge ], [ %550, %_ZN4llvm15GlobalsAAResult12FunctionInfoaSERKS1_.exit ]
  %552 = icmp eq i64 %.pre-phi326, 0
  br i1 %552, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit, label %553

553:                                              ; preds = %._crit_edge273
  %554 = load i32, ptr %.pre-phi328, align 8
  %555 = and i32 %554, 1
  %.not.i.i.i.i109 = icmp eq i32 %555, 0
  br i1 %.not.i.i.i.i109, label %556, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %.pre-phi328, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !80
  %559 = getelementptr inbounds nuw i8, ptr %.pre-phi328, i64 16
  %560 = load i32, ptr %559, align 8, !tbaa !83
  %561 = zext i32 %560 to i64
  %562 = shl nuw nsw i64 %561, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %558, i64 noundef %562, i64 noundef 8) #21
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i: ; preds = %556, %553
  call void @_ZdlPvm(ptr noundef nonnull %.pre-phi328, i64 noundef 264) #22
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit

563:                                              ; preds = %.lr.ph272, %_ZN4llvm15GlobalsAAResult12FunctionInfoaSERKS1_.exit
  %indvars.iv313 = phi i64 [ 1, %.lr.ph272 ], [ %indvars.iv.next314, %_ZN4llvm15GlobalsAAResult12FunctionInfoaSERKS1_.exit ]
  %564 = load ptr, ptr %10, align 8, !tbaa !258
  %565 = getelementptr inbounds nuw ptr, ptr %564, i64 %indvars.iv313
  %566 = load ptr, ptr %565, align 8, !tbaa !263
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !264
  %569 = load ptr, ptr %15, align 8, !tbaa !70
  %570 = load i32, ptr %18, align 8, !tbaa !73
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %572

572:                                              ; preds = %563
  %573 = ptrtoint ptr %568 to i64
  %574 = trunc i64 %573 to i32
  %575 = lshr i32 %574, 4
  %576 = lshr i32 %574, 9
  %577 = xor i32 %575, %576
  %578 = add i32 %570, -1
  %.02944.i.i = and i32 %577, %578
  %579 = zext nneg i32 %.02944.i.i to i64
  %580 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %569, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !74
  %582 = icmp eq ptr %568, %581
  br i1 %582, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i110, !prof !76

.lr.ph.i.i110:                                    ; preds = %572, %588
  %583 = phi ptr [ %595, %588 ], [ %581, %572 ]
  %584 = phi ptr [ %594, %588 ], [ %580, %572 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %588 ], [ %.02944.i.i, %572 ]
  %.02746.i.i = phi i32 [ %591, %588 ], [ 1, %572 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %588 ], [ null, %572 ]
  %585 = icmp eq ptr %583, inttoptr (i64 -4096 to ptr)
  br i1 %585, label %586, label %588, !prof !33

586:                                              ; preds = %.lr.ph.i.i110
  %.not.i.i112 = icmp eq ptr %.03245.i.i, null
  %587 = select i1 %.not.i.i112, ptr %584, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

588:                                              ; preds = %.lr.ph.i.i110
  %589 = icmp eq ptr %583, inttoptr (i64 -8192 to ptr)
  %590 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %589, i1 %590, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %584, ptr %.03245.i.i
  %591 = add i32 %.02746.i.i, 1
  %592 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %592, %578
  %593 = zext i32 %.029.i.i to i64
  %594 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %569, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !74
  %596 = icmp eq ptr %568, %595
  br i1 %596, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i110, !prof !77, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %586, %563
  %.sink.i.i = phi ptr [ %587, %586 ], [ null, %563 ]
  %597 = load i32, ptr %21, align 8, !tbaa !84
  %598 = shl i32 %597, 2
  %599 = add i32 %598, 4
  %600 = mul i32 %570, 3
  %.not.i.i.i113 = icmp ult i32 %599, %600
  br i1 %.not.i.i.i113, label %603, label %601, !prof !33

601:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %602 = shl i32 %570, 1
  br label %.sink.split.i.i.i

603:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %604 = load i32, ptr %22, align 4, !tbaa !85
  %.neg.i.i.i = xor i32 %597, -1
  %.neg12.i.i.i = add i32 %570, %.neg.i.i.i
  %605 = sub i32 %.neg12.i.i.i, %604
  %606 = lshr i32 %570, 3
  %.not10.i.i.i = icmp ugt i32 %605, %606
  br i1 %.not10.i.i.i, label %660, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %603, %601
  %.sink.i.i.i = phi i32 [ %602, %601 ], [ %570, %603 ]
  %607 = add i32 %.sink.i.i.i, -1
  %608 = zext i32 %607 to i64
  %609 = lshr i64 %608, 1
  %610 = or i64 %609, %608
  %611 = lshr i64 %610, 2
  %612 = or i64 %611, %610
  %613 = lshr i64 %612, 4
  %614 = or i64 %613, %612
  %615 = lshr i64 %614, 8
  %616 = or i64 %615, %614
  %617 = lshr i64 %616, 16
  %618 = or i64 %617, %616
  %619 = trunc nuw i64 %618 to i32
  %620 = add i32 %619, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %620, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %18, align 8, !tbaa !73
  %621 = zext i32 %.sroa.speculated.i.i to i64
  %622 = shl nuw nsw i64 %621, 4
  %623 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %622, i64 noundef 8) #21
  store ptr %623, ptr %15, align 8, !tbaa !70
  %.not.i.i150 = icmp eq ptr %569, null
  br i1 %.not.i.i150, label %624, label %629

624:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %21, align 8, !tbaa !84
  store i32 0, ptr %22, align 4, !tbaa !85
  %625 = load i32, ptr %18, align 8, !tbaa !73
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %623, i64 %626
  %.not6.i.i.i = icmp eq i32 %625, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i151

.lr.ph.i.i.i151:                                  ; preds = %624, %.lr.ph.i.i.i151
  %.07.i.i.i = phi ptr [ %628, %.lr.ph.i.i.i151 ], [ %623, %624 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !74
  %628 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i152 = icmp eq ptr %628, %627
  br i1 %.not.i.i.i152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i151, !llvm.loop !143

629:                                              ; preds = %.sink.split.i.i.i
  %630 = zext i32 %570 to i64
  %631 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %569, i64 %630
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull %569, ptr noundef nonnull %631)
  %632 = shl nuw nsw i64 %630, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %569, i64 noundef %632, i64 noundef 8) #21
  %.pr.pre = load i32, ptr %18, align 8, !tbaa !73
  %.pre318 = load ptr, ptr %15, align 8, !tbaa !70
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit: ; preds = %.lr.ph.i.i.i151, %629
  %633 = phi ptr [ %.pre318, %629 ], [ %623, %.lr.ph.i.i.i151 ]
  %.pr = phi i32 [ %.pr.pre, %629 ], [ %625, %.lr.ph.i.i.i151 ]
  %634 = icmp eq i32 %.pr, 0
  br i1 %634, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %635

635:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit
  %636 = ptrtoint ptr %568 to i64
  %637 = trunc i64 %636 to i32
  %638 = lshr i32 %637, 4
  %639 = lshr i32 %637, 9
  %640 = xor i32 %638, %639
  %641 = add i32 %.pr, -1
  %.02944.i = and i32 %641, %640
  %642 = zext nneg i32 %.02944.i to i64
  %643 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %633, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !74
  %645 = icmp eq ptr %568, %644
  br i1 %645, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i146, !prof !76

.lr.ph.i146:                                      ; preds = %635, %651
  %646 = phi ptr [ %658, %651 ], [ %644, %635 ]
  %647 = phi ptr [ %657, %651 ], [ %643, %635 ]
  %.02947.i = phi i32 [ %.029.i, %651 ], [ %.02944.i, %635 ]
  %.02746.i = phi i32 [ %654, %651 ], [ 1, %635 ]
  %.03245.i = phi ptr [ %spec.select.i147, %651 ], [ null, %635 ]
  %648 = icmp eq ptr %646, inttoptr (i64 -4096 to ptr)
  br i1 %648, label %649, label %651, !prof !33

649:                                              ; preds = %.lr.ph.i146
  %.not.i149 = icmp eq ptr %.03245.i, null
  %650 = select i1 %.not.i149, ptr %647, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

651:                                              ; preds = %.lr.ph.i146
  %652 = icmp eq ptr %646, inttoptr (i64 -8192 to ptr)
  %653 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %652, i1 %653, i1 false
  %spec.select.i147 = select i1 %or.cond.not.i, ptr %647, ptr %.03245.i
  %654 = add i32 %.02746.i, 1
  %655 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %655, %641
  %656 = zext i32 %.029.i to i64
  %657 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %633, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !74
  %659 = icmp eq ptr %568, %658
  br i1 %659, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i146, !prof !77, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %651, %624, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, %635, %649
  %.sink.i = phi ptr [ %650, %649 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %643, %635 ], [ null, %624 ], [ %657, %651 ]
  %.pre.i.i = load i32, ptr %21, align 8, !tbaa !84
  br label %660

660:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %603
  %661 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %603 ]
  %662 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %597, %603 ]
  %663 = add i32 %662, 1
  store i32 %663, ptr %21, align 8, !tbaa !84
  %664 = load ptr, ptr %661, align 8, !tbaa !74
  %665 = icmp eq ptr %664, inttoptr (i64 -4096 to ptr)
  br i1 %665, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i, label %666

666:                                              ; preds = %660
  %667 = load i32, ptr %22, align 4, !tbaa !85
  %668 = add i32 %667, -1
  store i32 %668, ptr %22, align 4, !tbaa !85
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i: ; preds = %666, %660
  store ptr %568, ptr %661, align 8, !tbaa !74
  %669 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store i64 0, ptr %669, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %588, %572, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %661, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i ], [ %580, %572 ], [ %594, %588 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.copyload.i.i.i.i114 = load i64, ptr %.0.i, align 8
  %670 = and i64 %.0.copyload.i.i.i.i114, -8
  %671 = inttoptr i64 %670 to ptr
  %672 = icmp eq i64 %670, 0
  br i1 %672, label %683, label %673

673:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %674 = load i32, ptr %671, align 8
  %675 = and i32 %674, 1
  %.not.i.i.i.i115 = icmp eq i32 %675, 0
  br i1 %.not.i.i.i.i115, label %676, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i116

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !80
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %680 = load i32, ptr %679, align 8, !tbaa !83
  %681 = zext i32 %680 to i64
  %682 = shl nuw nsw i64 %681, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %678, i64 noundef %682, i64 noundef 8) #21
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i116

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i116: ; preds = %676, %673
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef 264) #22
  br label %683

683:                                              ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  store i64 %549, ptr %.0.i, align 8
  br i1 %.not.i118, label %_ZN4llvm15GlobalsAAResult12FunctionInfoaSERKS1_.exit, label %684

684:                                              ; preds = %683
  %685 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #23
  store i32 1, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 4
  store i32 0, ptr %686, align 4, !tbaa !103
  br label %.lr.ph.i.i.i.i.i119

.lr.ph.i.i.i.i.i119:                              ; preds = %.lr.ph.i.i.i.i.i119, %684
  %.07.i.i.idx.i.i.i120 = phi i64 [ %.07.i.i.add.i.i.i122, %.lr.ph.i.i.i.i.i119 ], [ 8, %684 ]
  %.07.i.i.ptr.i.i.i121 = getelementptr inbounds nuw i8, ptr %685, i64 %.07.i.i.idx.i.i.i120
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i121, align 8, !tbaa !101
  %.07.i.i.add.i.i.i122 = add nuw nsw i64 %.07.i.i.idx.i.i.i120, 16
  %.not.i.i.i.i.i123 = icmp eq i64 %.07.i.i.add.i.i.i122, 264
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2ERKS2_.exit.i124, label %.lr.ph.i.i.i.i.i119, !llvm.loop !144

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2ERKS2_.exit.i124: ; preds = %.lr.ph.i.i.i.i.i119
  call void @_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE8copyFromERKSA_(ptr noundef nonnull align 8 dereferenceable(264) %685, ptr noundef nonnull align 8 dereferenceable(264) %551)
  %.0.copyload.i.i.i8.i = load i64, ptr %.0.i, align 8
  %687 = ptrtoint ptr %685 to i64
  %688 = and i64 %.0.copyload.i.i.i8.i, 7
  %689 = or i64 %688, %687
  store i64 %689, ptr %.0.i, align 8
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoaSERKS1_.exit

_ZN4llvm15GlobalsAAResult12FunctionInfoaSERKS1_.exit: ; preds = %683, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapC2ERKS2_.exit.i124
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next314 to i32
  %exitcond = icmp eq i32 %lftr.wideiv, %548
  br i1 %exitcond, label %._crit_edge273, label %563, !llvm.loop !313

_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, %.critedge, %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit.thread, %._crit_edge273, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %690 = load ptr, ptr %10, align 8, !tbaa !255
  %691 = load ptr, ptr %11, align 8, !tbaa !255
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %._crit_edge282, label %51, !llvm.loop !314
}

declare noundef zeroext i1 @_ZNK4llvm8Function19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Function15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Function21onlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GlobalsAAResult26isNonEscapingGlobalNoAliasEPKNS_11GlobalValueEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit:
  %3 = alloca %"class.llvm::SmallPtrSet.185", align 8
  %4 = alloca %"class.llvm::SmallVector.188", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.185", align 8
  %6 = alloca %"class.llvm::SmallVector.188", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #21
  %.ptr276 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.ptr276, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #21
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %15, align 4, !tbaa !27
  store i32 1, ptr %10, align 4, !tbaa !30, !noalias !315
  store ptr %2, ptr %.ptr276, align 8, !tbaa !86, !noalias !315
  %16 = ptrtoint ptr %2 to i64
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 -32
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.ptr38.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %25

25:                                               ; preds = %.thread250, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  %26 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ %370, %.thread250 ]
  %.0 = phi i32 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ %.1254, %.thread250 ]
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = add i32 %26, -1
  store i32 %32, ptr %14, align 8, !tbaa !26
  %33 = load i8, ptr %31, align 8, !tbaa !60
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ugt i8 %33, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %104, label %34

34:                                               ; preds = %25
  %35 = icmp eq ptr %31, %1
  br i1 %35, label %.thread259, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %1, align 8, !tbaa !60
  %38 = icmp eq i8 %37, 3
  %39 = icmp eq i8 %33, 3
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %40, label %.thread259

40:                                               ; preds = %36
  %41 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br i1 %41, label %.thread259, label %42

42:                                               ; preds = %40
  %43 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #21
  br i1 %43, label %.thread259, label %44

44:                                               ; preds = %42
  %45 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br i1 %45, label %.thread259, label %46

46:                                               ; preds = %44
  %47 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #21
  br i1 %47, label %.thread259, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %17, align 8, !tbaa !182
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !156
  %52 = getelementptr inbounds i8, ptr %31, i64 -32
  %53 = load ptr, ptr %52, align 8, !tbaa !182
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !156
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %60

60:                                               ; preds = %48
  %trunc.i.i.i = trunc i32 %57 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %60
  %61 = and i32 %57, 253
  %spec.select.i.i82 = icmp eq i32 %61, 4
  %62 = and i32 %57, 251
  %63 = icmp eq i32 %62, 10
  %or.cond6.i = or i1 %spec.select.i.i82, %63
  br i1 %or.cond6.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %64

64:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  %.off.i = add nsw i32 %58, -15
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, label %65

65:                                               ; preds = %64
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread220 [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread220: ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  br label %.critedge

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %48, %60, %60, %60, %60, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  br label %67

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit: ; preds = %64, %65, %65, %65
  %66 = call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 255
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90.thread, label %72

72:                                               ; preds = %67
  %trunc.i.i.i83 = trunc i32 %69 to i8
  switch i8 %trunc.i.i.i83, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i85 [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i85:     ; preds = %72
  %73 = and i32 %69, 253
  %spec.select.i.i86 = icmp eq i32 %73, 4
  %74 = and i32 %69, 251
  %75 = icmp eq i32 %74, 10
  %or.cond6.i87 = or i1 %spec.select.i.i86, %75
  br i1 %or.cond6.i87, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90.thread, label %76

76:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i85
  %.off.i88 = add nsw i32 %70, -15
  %switch.i89 = icmp ult i32 %.off.i88, 2
  br i1 %switch.i89, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90, label %77

77:                                               ; preds = %76
  switch i8 %trunc.i.i.i83, label %.critedge [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90: ; preds = %76, %77, %77, %77
  %78 = call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef null) #21
  br i1 %78, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90.thread, label %.critedge

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90.thread: ; preds = %72, %72, %72, %72, %72, %67, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i85, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90
  %79 = load ptr, ptr %0, align 8, !tbaa !318
  %80 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %79, ptr noundef nonnull %51)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %80, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %80, 1
  %81 = add i64 %.fca.0.extract.i13.i, 7
  %82 = and i8 %.fca.1.extract.i14.i, 1
  %83 = lshr i64 %81, 3
  %84 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %79, ptr noundef nonnull %51) #21
  %85 = zext nneg i8 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = add nsw i64 %83, -1
  %88 = add i64 %87, %86
  %.not.i = sub i64 0, %86
  %89 = and i64 %88, %.not.i
  store i64 %89, ptr %7, align 8
  store i8 %82, ptr %.sroa.230.0..sroa_idx, align 8
  %90 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #21
  %.not73 = icmp eq i64 %90, 0
  br i1 %.not73, label %.critedge, label %91

91:                                               ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90.thread
  %92 = load ptr, ptr %0, align 8, !tbaa !318
  %93 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %92, ptr noundef nonnull %55)
  %.fca.0.extract.i13.i91 = extractvalue { i64, i8 } %93, 0
  %.fca.1.extract.i14.i92 = extractvalue { i64, i8 } %93, 1
  %94 = add i64 %.fca.0.extract.i13.i91, 7
  %95 = and i8 %.fca.1.extract.i14.i92, 1
  %96 = lshr i64 %94, 3
  %97 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %92, ptr noundef nonnull %55) #21
  %98 = zext nneg i8 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = add nsw i64 %96, -1
  %101 = add i64 %100, %99
  %.not.i93 = sub i64 0, %99
  %102 = and i64 %101, %.not.i93
  store i64 %102, ptr %8, align 8
  store i8 %95, ptr %.sroa.2.0..sroa_idx, align 8
  %103 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #21
  %.not74 = icmp eq i64 %103, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br i1 %.not74, label %.thread259, label %.thread250thread-pre-split

.critedge:                                        ; preds = %77, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit90.thread, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %.thread259

104:                                              ; preds = %25
  switch i8 %33, label %105 [
    i8 22, label %.thread250
    i8 85, label %.thread250
    i8 34, label %.thread250
  ]

105:                                              ; preds = %104
  %106 = add nsw i32 %.0, 1
  %107 = icmp sgt i32 %.0, 3
  br i1 %107, label %.thread259, label %108

108:                                              ; preds = %105
  switch i8 %33, label %.thread259 [
    i8 61, label %109
    i8 86, label %259
    i8 84, label %325
  ]

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %31, i64 -32
  %111 = load ptr, ptr %110, align 8, !tbaa !182
  %112 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %111, i32 noundef 6) #21
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #21
  store ptr %.ptr38.i, ptr %3, align 8, !tbaa !28
  store i32 8, ptr %18, align 8, !tbaa !29
  store i32 0, ptr %20, align 8, !tbaa !31
  store i8 1, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  store ptr %22, ptr %4, align 8, !tbaa !25
  store i32 8, ptr %24, align 4, !tbaa !27
  store i32 1, ptr %19, align 4, !tbaa !30, !noalias !319
  store ptr %112, ptr %.ptr38.i, align 8, !tbaa !86, !noalias !319
  %113 = ptrtoint ptr %112 to i64
  store i64 %113, ptr %22, align 8
  br label %114

114:                                              ; preds = %.thread23.i, %109
  %.3 = phi i32 [ %106, %109 ], [ %.4, %.thread23.i ]
  %115 = phi i32 [ 1, %109 ], [ %251, %.thread23.i ]
  %116 = load ptr, ptr %4, align 8, !tbaa !25
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load ptr, ptr %119, align 8, !tbaa !93
  %121 = add i32 %115, -1
  store i32 %121, ptr %23, align 8, !tbaa !26
  %122 = load i8, ptr %120, align 8, !tbaa !60
  switch i8 %122, label %123 [
    i8 22, label %.thread23.i
    i8 3, label %.thread23.i
    i8 2, label %.thread23.i
    i8 1, label %.thread23.i
    i8 0, label %.thread23.i
    i8 85, label %.thread23.i
    i8 34, label %.thread23.i
  ]

123:                                              ; preds = %114
  %124 = add nsw i32 %.3, 1
  %125 = icmp sgt i32 %.3, 3
  br i1 %125, label %.thread29.i, label %126

126:                                              ; preds = %123
  switch i8 %122, label %.thread29.i [
    i8 61, label %127
    i8 86, label %144
    i8 84, label %206
  ]

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %120, i64 -32
  %129 = load ptr, ptr %128, align 8, !tbaa !182
  %130 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %129, i32 noundef 6) #21
  %131 = load i32, ptr %23, align 8, !tbaa !26
  %132 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.not.i41.i = icmp ult i32 %131, %132
  br i1 %.not.i.i.not.i41.i, label %136, label %133, !prof !33

133:                                              ; preds = %127
  %134 = zext i32 %131 to i64
  %135 = add nuw nsw i64 %134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %22, i64 noundef %135, i64 noundef 8) #21
  %.pre.i42.i = load i32, ptr %23, align 8, !tbaa !26
  br label %136

136:                                              ; preds = %133, %127
  %137 = phi i32 [ %131, %127 ], [ %.pre.i42.i, %133 ]
  %138 = load ptr, ptr %4, align 8, !tbaa !25
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  %141 = ptrtoint ptr %130 to i64
  store i64 %141, ptr %140, align 1
  %142 = load i32, ptr %23, align 8, !tbaa !26
  %143 = add i32 %142, 1
  store i32 %143, ptr %23, align 8, !tbaa !26
  br label %.thread23.i

144:                                              ; preds = %126
  %145 = getelementptr inbounds i8, ptr %120, i64 -64
  %146 = load ptr, ptr %145, align 8, !tbaa !182
  %147 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %146, i32 noundef 6) #21
  %148 = getelementptr inbounds i8, ptr %120, i64 -32
  %149 = load ptr, ptr %148, align 8, !tbaa !182
  %150 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %149, i32 noundef 6) #21
  %151 = load i8, ptr %21, align 4, !tbaa !32, !range !48, !noalias !322, !noundef !49
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit74.i

153:                                              ; preds = %144
  %154 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !322
  %155 = load i32, ptr %19, align 4, !tbaa !30, !noalias !322
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %156
  %.not36.i.i63.i = icmp eq i32 %155, 0
  br i1 %.not36.i.i63.i, label %._crit_edge.i.i69.i, label %.lr.ph.i.i64.i

.lr.ph.i.i64.i:                                   ; preds = %153, %.critedge.i.i67.i
  %.02937.i.i65.i = phi ptr [ %159, %.critedge.i.i67.i ], [ %154, %153 ]
  %158 = load ptr, ptr %.02937.i.i65.i, align 8, !tbaa !86, !noalias !322
  %.not17.i.i66.i = icmp eq ptr %158, %147
  br i1 %.not17.i.i66.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit74.i.thread231, label %.critedge.i.i67.i

.critedge.i.i67.i:                                ; preds = %.lr.ph.i.i64.i
  %159 = getelementptr inbounds nuw i8, ptr %.02937.i.i65.i, i64 8
  %.not.i.i68.i = icmp eq ptr %159, %157
  br i1 %.not.i.i68.i, label %._crit_edge.i.i69.i, label %.lr.ph.i.i64.i, !llvm.loop !119

._crit_edge.i.i69.i:                              ; preds = %.critedge.i.i67.i, %153
  %160 = load i32, ptr %18, align 8, !tbaa !29, !noalias !322
  %161 = icmp ult i32 %155, %160
  br i1 %161, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit74.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit74.i

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit74.i.thread: ; preds = %._crit_edge.i.i69.i
  %162 = add nuw i32 %155, 1
  store i32 %162, ptr %19, align 4, !tbaa !30, !noalias !322
  store ptr %147, ptr %157, align 8, !tbaa !86, !noalias !322
  br label %166

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit74.i: ; preds = %144, %._crit_edge.i.i69.i
  %163 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %147) #21, !noalias !322
  %.pre.i46.i = load i8, ptr %21, align 4, !tbaa !32, !range !48, !noalias !322
  %.pre.fr.i48.i = freeze i8 %.pre.i46.i
  %164 = extractvalue { ptr, i8 } %163, 1
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit74.i.thread231

166:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit74.i.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit74.i
  %167 = load i32, ptr %23, align 8, !tbaa !26
  %168 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.not.i75.i = icmp ult i32 %167, %168
  br i1 %.not.i.i.not.i75.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit77.i, label %169, !prof !33

169:                                              ; preds = %166
  %170 = zext i32 %167 to i64
  %171 = add nuw nsw i64 %170, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %22, i64 noundef %171, i64 noundef 8) #21
  %.pre.i76.i = load i32, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit77.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit77.i: ; preds = %169, %166
  %172 = phi i32 [ %167, %166 ], [ %.pre.i76.i, %169 ]
  %173 = load ptr, ptr %4, align 8, !tbaa !25
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %174
  %176 = ptrtoint ptr %147 to i64
  store i64 %176, ptr %175, align 1
  %177 = load i32, ptr %23, align 8, !tbaa !26
  %178 = add i32 %177, 1
  store i32 %178, ptr %23, align 8, !tbaa !26
  %.pre56.i = load i8, ptr %21, align 4, !tbaa !32, !range !48, !noalias !325
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit74.i.thread231

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit74.i.thread231: ; preds = %.lr.ph.i.i64.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit77.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit74.i
  %179 = phi i8 [ %.pre56.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit77.i ], [ %.pre.fr.i48.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit74.i ], [ %151, %.lr.ph.i.i64.i ]
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i

181:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit74.i.thread231
  %182 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !325
  %183 = load i32, ptr %19, align 4, !tbaa !30, !noalias !325
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %182, i64 %184
  %.not36.i.i96.i = icmp eq i32 %183, 0
  br i1 %.not36.i.i96.i, label %._crit_edge.i.i102.i, label %.lr.ph.i.i97.i

.lr.ph.i.i97.i:                                   ; preds = %181, %.critedge.i.i100.i
  %.02937.i.i98.i = phi ptr [ %187, %.critedge.i.i100.i ], [ %182, %181 ]
  %186 = load ptr, ptr %.02937.i.i98.i, align 8, !tbaa !86, !noalias !325
  %.not17.i.i99.i = icmp eq ptr %186, %150
  br i1 %.not17.i.i99.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread236, label %.critedge.i.i100.i

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread236: ; preds = %.lr.ph.i.i97.i
  %.pr34.pre58.i238 = load i32, ptr %23, align 8, !tbaa !26
  br label %.thread23.i

.critedge.i.i100.i:                               ; preds = %.lr.ph.i.i97.i
  %187 = getelementptr inbounds nuw i8, ptr %.02937.i.i98.i, i64 8
  %.not.i.i101.i = icmp eq ptr %187, %185
  br i1 %.not.i.i101.i, label %._crit_edge.i.i102.i, label %.lr.ph.i.i97.i, !llvm.loop !119

._crit_edge.i.i102.i:                             ; preds = %.critedge.i.i100.i, %181
  %188 = load i32, ptr %18, align 8, !tbaa !29, !noalias !325
  %189 = icmp ult i32 %183, %188
  br i1 %189, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread: ; preds = %._crit_edge.i.i102.i
  %190 = add nuw i32 %183, 1
  store i32 %190, ptr %19, align 4, !tbaa !30, !noalias !325
  store ptr %150, ptr %185, align 8, !tbaa !86, !noalias !325
  %.pr34.pre58.i234 = load i32, ptr %23, align 8, !tbaa !26
  br label %194

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit74.i.thread231, %._crit_edge.i.i102.i
  %191 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %150) #21, !noalias !325
  %192 = extractvalue { ptr, i8 } %191, 1
  %193 = trunc nuw i8 %192 to i1
  %.pr34.pre58.i = load i32, ptr %23, align 8, !tbaa !26
  br i1 %193, label %194, label %.thread23.i

194:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i
  %.pr34.pre58.i235 = phi i32 [ %.pr34.pre58.i234, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread ], [ %.pr34.pre58.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i ]
  %195 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.not.i108.i = icmp ult i32 %.pr34.pre58.i235, %195
  br i1 %.not.i.i.not.i108.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit110.i, label %196, !prof !33

196:                                              ; preds = %194
  %197 = zext i32 %.pr34.pre58.i235 to i64
  %198 = add nuw nsw i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %22, i64 noundef %198, i64 noundef 8) #21
  %.pre.i109.i = load i32, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit110.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit110.i: ; preds = %196, %194
  %199 = phi i32 [ %.pr34.pre58.i235, %194 ], [ %.pre.i109.i, %196 ]
  %200 = load ptr, ptr %4, align 8, !tbaa !25
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
  %203 = ptrtoint ptr %150 to i64
  store i64 %203, ptr %202, align 1
  %204 = load i32, ptr %23, align 8, !tbaa !26
  %205 = add i32 %204, 1
  store i32 %205, ptr %23, align 8, !tbaa !26
  br label %.thread23.i

206:                                              ; preds = %126
  %207 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i.i.i.i, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %120, i64 -8
  %212 = load ptr, ptr %211, align 8, !tbaa !157
  %.pre.i.i.i.i = and i32 %208, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit.i

213:                                              ; preds = %206
  %214 = and i32 %208, 134217727
  %215 = zext nneg i32 %214 to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds %"class.llvm::Use", ptr %120, i64 %216
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit.i

_ZNK4llvm7PHINode15incoming_valuesEv.exit.i:      ; preds = %213, %210
  %218 = phi ptr [ %212, %210 ], [ %217, %213 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %210 ], [ %215, %213 ]
  %219 = getelementptr inbounds nuw %"class.llvm::Use", ptr %218, i64 %.pre-phi2.i.i.i.i
  %.not3950.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not3950.i, label %.thread23.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm7PHINode15incoming_valuesEv.exit.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit141.i.thread240
  %.03051.i = phi ptr [ %250, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit141.i.thread240 ], [ %218, %_ZNK4llvm7PHINode15incoming_valuesEv.exit.i ]
  %220 = load ptr, ptr %.03051.i, align 8, !tbaa !182
  %221 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %220, i32 noundef 6) #21
  %222 = load i8, ptr %21, align 4, !tbaa !32, !range !48, !noalias !328, !noundef !49
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit141.i

224:                                              ; preds = %.lr.ph.i
  %225 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !328
  %226 = load i32, ptr %19, align 4, !tbaa !30, !noalias !328
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %225, i64 %227
  %.not36.i.i130.i = icmp eq i32 %226, 0
  br i1 %.not36.i.i130.i, label %._crit_edge.i.i136.i, label %.lr.ph.i.i131.i

.lr.ph.i.i131.i:                                  ; preds = %224, %.critedge.i.i134.i
  %.02937.i.i132.i = phi ptr [ %230, %.critedge.i.i134.i ], [ %225, %224 ]
  %229 = load ptr, ptr %.02937.i.i132.i, align 8, !tbaa !86, !noalias !328
  %.not17.i.i133.i = icmp eq ptr %229, %221
  br i1 %.not17.i.i133.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit141.i.thread240, label %.critedge.i.i134.i

.critedge.i.i134.i:                               ; preds = %.lr.ph.i.i131.i
  %230 = getelementptr inbounds nuw i8, ptr %.02937.i.i132.i, i64 8
  %.not.i.i135.i = icmp eq ptr %230, %228
  br i1 %.not.i.i135.i, label %._crit_edge.i.i136.i, label %.lr.ph.i.i131.i, !llvm.loop !119

._crit_edge.i.i136.i:                             ; preds = %.critedge.i.i134.i, %224
  %231 = load i32, ptr %18, align 8, !tbaa !29, !noalias !328
  %232 = icmp ult i32 %226, %231
  br i1 %232, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit141.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit141.i

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit141.i.thread: ; preds = %._crit_edge.i.i136.i
  %233 = add nuw i32 %226, 1
  store i32 %233, ptr %19, align 4, !tbaa !30, !noalias !328
  store ptr %221, ptr %228, align 8, !tbaa !86, !noalias !328
  br label %237

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit141.i: ; preds = %.lr.ph.i, %._crit_edge.i.i136.i
  %234 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %221) #21, !noalias !328
  %235 = extractvalue { ptr, i8 } %234, 1
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit141.i.thread240

237:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit141.i.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit141.i
  %238 = load i32, ptr %23, align 8, !tbaa !26
  %239 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.not.i142.i = icmp ult i32 %238, %239
  br i1 %.not.i.i.not.i142.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit144.i, label %240, !prof !33

240:                                              ; preds = %237
  %241 = zext i32 %238 to i64
  %242 = add nuw nsw i64 %241, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %22, i64 noundef %242, i64 noundef 8) #21
  %.pre.i143.i = load i32, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit144.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit144.i: ; preds = %240, %237
  %243 = phi i32 [ %238, %237 ], [ %.pre.i143.i, %240 ]
  %244 = load ptr, ptr %4, align 8, !tbaa !25
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %244, i64 %245
  %247 = ptrtoint ptr %221 to i64
  store i64 %247, ptr %246, align 1
  %248 = load i32, ptr %23, align 8, !tbaa !26
  %249 = add i32 %248, 1
  store i32 %249, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit141.i.thread240

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit141.i.thread240: ; preds = %.lr.ph.i.i131.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit144.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit141.i
  %250 = getelementptr inbounds nuw i8, ptr %.03051.i, i64 32
  %.not39.i = icmp eq ptr %250, %219
  br i1 %.not39.i, label %.thread23thread-pre-split.loopexit.i, label %.lr.ph.i

.thread23thread-pre-split.loopexit.i:             ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit141.i.thread240
  %.pr34.pre.i = load i32, ptr %23, align 8, !tbaa !26
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread236, %.thread23thread-pre-split.loopexit.i, %_ZNK4llvm7PHINode15incoming_valuesEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit110.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i, %136, %114, %114, %114, %114, %114, %114, %114
  %.4 = phi i32 [ %124, %_ZNK4llvm7PHINode15incoming_valuesEv.exit.i ], [ %124, %.thread23thread-pre-split.loopexit.i ], [ %124, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit110.i ], [ %124, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i ], [ %124, %136 ], [ %.3, %114 ], [ %.3, %114 ], [ %.3, %114 ], [ %.3, %114 ], [ %.3, %114 ], [ %.3, %114 ], [ %.3, %114 ], [ %124, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread236 ]
  %251 = phi i32 [ %121, %_ZNK4llvm7PHINode15incoming_valuesEv.exit.i ], [ %.pr34.pre.i, %.thread23thread-pre-split.loopexit.i ], [ %205, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit110.i ], [ %.pr34.pre58.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i ], [ %143, %136 ], [ %121, %114 ], [ %121, %114 ], [ %121, %114 ], [ %121, %114 ], [ %121, %114 ], [ %121, %114 ], [ %121, %114 ], [ %.pr34.pre58.i238, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit107.i.thread236 ]
  %.not.i.i97 = icmp eq i32 %251, 0
  br i1 %.not.i.i97, label %.thread23..thread29_crit_edge.i, label %114, !llvm.loop !331

.thread23..thread29_crit_edge.i:                  ; preds = %.thread23.i
  %.pre60.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %.thread29.i

.thread29.i:                                      ; preds = %126, %123, %.thread23..thread29_crit_edge.i
  %.5 = phi i32 [ %.4, %.thread23..thread29_crit_edge.i ], [ %124, %123 ], [ %124, %126 ]
  %252 = phi ptr [ %.pre60.i, %.thread23..thread29_crit_edge.i ], [ %116, %123 ], [ %116, %126 ]
  %cond1 = phi i1 [ true, %.thread23..thread29_crit_edge.i ], [ false, %123 ], [ false, %126 ]
  %253 = icmp eq ptr %252, %22
  br i1 %253, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit.i, label %254

254:                                              ; preds = %.thread29.i
  call void @free(ptr noundef %252) #21
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit.i: ; preds = %254, %.thread29.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  %255 = load i8, ptr %21, align 4, !tbaa !32, !range !48, !noundef !49
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %.thread227, label %257

257:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit.i
  %258 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %258) #21
  br label %.thread227

.thread227:                                       ; preds = %257, %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #21
  br i1 %cond1, label %.thread250thread-pre-split, label %.thread259

259:                                              ; preds = %108
  %260 = getelementptr inbounds i8, ptr %31, i64 -64
  %261 = load ptr, ptr %260, align 8, !tbaa !182
  %262 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %261, i32 noundef 6) #21
  %263 = getelementptr inbounds i8, ptr %31, i64 -32
  %264 = load ptr, ptr %263, align 8, !tbaa !182
  %265 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %264, i32 noundef 6) #21
  %266 = load i8, ptr %12, align 4, !tbaa !32, !range !48, !noalias !332, !noundef !49
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i99

268:                                              ; preds = %259
  %269 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !332
  %270 = load i32, ptr %10, align 4, !tbaa !30, !noalias !332
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %269, i64 %271
  %.not36.i.i117 = icmp eq i32 %270, 0
  br i1 %.not36.i.i117, label %._crit_edge.i.i123, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %268, %.critedge.i.i121
  %.02937.i.i119 = phi ptr [ %274, %.critedge.i.i121 ], [ %269, %268 ]
  %273 = load ptr, ptr %.02937.i.i119, align 8, !tbaa !86, !noalias !332
  %.not17.i.i120 = icmp eq ptr %273, %262
  br i1 %.not17.i.i120, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit128, label %.critedge.i.i121

.critedge.i.i121:                                 ; preds = %.lr.ph.i.i118
  %274 = getelementptr inbounds nuw i8, ptr %.02937.i.i119, i64 8
  %.not.i.i122 = icmp eq ptr %274, %272
  br i1 %.not.i.i122, label %._crit_edge.i.i123, label %.lr.ph.i.i118, !llvm.loop !119

._crit_edge.i.i123:                               ; preds = %.critedge.i.i121, %268
  %275 = load i32, ptr %9, align 8, !tbaa !29, !noalias !332
  %276 = icmp ult i32 %270, %275
  br i1 %276, label %277, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i99

277:                                              ; preds = %._crit_edge.i.i123
  %278 = add nuw i32 %270, 1
  store i32 %278, ptr %10, align 4, !tbaa !30, !noalias !332
  store ptr %262, ptr %272, align 8, !tbaa !86, !noalias !332
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit128

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i99: ; preds = %._crit_edge.i.i123, %259
  %279 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %262) #21, !noalias !332
  %.pre.i100 = load i8, ptr %12, align 4, !tbaa !32, !range !48, !noalias !332
  %.pre.fr.i102 = freeze i8 %.pre.i100
  %280 = extractvalue { ptr, i8 } %279, 1
  %281 = trunc nuw i8 %280 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit128

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit128: ; preds = %.lr.ph.i.i118, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i99, %277
  %282 = phi i8 [ %.pre.fr.i102, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i99 ], [ %266, %277 ], [ %266, %.lr.ph.i.i118 ]
  %.fca.1.insert.merged.i11.i107 = phi i1 [ %281, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i99 ], [ true, %277 ], [ false, %.lr.ph.i.i118 ]
  br i1 %.fca.1.insert.merged.i11.i107, label %283, label %296

283:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit128
  %284 = load i32, ptr %14, align 8, !tbaa !26
  %285 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i129 = icmp ult i32 %284, %285
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit131, label %286, !prof !33

286:                                              ; preds = %283
  %287 = zext i32 %284 to i64
  %288 = add nuw nsw i64 %287, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %13, i64 noundef %288, i64 noundef 8) #21
  %.pre.i130 = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit131

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit131: ; preds = %283, %286
  %289 = phi i32 [ %284, %283 ], [ %.pre.i130, %286 ]
  %290 = load ptr, ptr %6, align 8, !tbaa !25
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %290, i64 %291
  %293 = ptrtoint ptr %262 to i64
  store i64 %293, ptr %292, align 1
  %294 = load i32, ptr %14, align 8, !tbaa !26
  %295 = add i32 %294, 1
  store i32 %295, ptr %14, align 8, !tbaa !26
  %.pre298 = load i8, ptr %12, align 4, !tbaa !32, !range !48, !noalias !335
  br label %296

296:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit131, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit128
  %297 = phi i8 [ %.pre298, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit131 ], [ %282, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit128 ]
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i132

299:                                              ; preds = %296
  %300 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !335
  %301 = load i32, ptr %10, align 4, !tbaa !30, !noalias !335
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %300, i64 %302
  %.not36.i.i150 = icmp eq i32 %301, 0
  br i1 %.not36.i.i150, label %._crit_edge.i.i156, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %299, %.critedge.i.i154
  %.02937.i.i152 = phi ptr [ %305, %.critedge.i.i154 ], [ %300, %299 ]
  %304 = load ptr, ptr %.02937.i.i152, align 8, !tbaa !86, !noalias !335
  %.not17.i.i153 = icmp eq ptr %304, %265
  br i1 %.not17.i.i153, label %.thread250thread-pre-split, label %.critedge.i.i154

.critedge.i.i154:                                 ; preds = %.lr.ph.i.i151
  %305 = getelementptr inbounds nuw i8, ptr %.02937.i.i152, i64 8
  %.not.i.i155 = icmp eq ptr %305, %303
  br i1 %.not.i.i155, label %._crit_edge.i.i156, label %.lr.ph.i.i151, !llvm.loop !119

._crit_edge.i.i156:                               ; preds = %.critedge.i.i154, %299
  %306 = load i32, ptr %9, align 8, !tbaa !29, !noalias !335
  %307 = icmp ult i32 %301, %306
  br i1 %307, label %.critedge304, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i132

.critedge304:                                     ; preds = %._crit_edge.i.i156
  %308 = add nuw i32 %301, 1
  store i32 %308, ptr %10, align 4, !tbaa !30, !noalias !335
  store ptr %265, ptr %303, align 8, !tbaa !86, !noalias !335
  br label %312

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i132: ; preds = %._crit_edge.i.i156, %296
  %309 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %265) #21, !noalias !335
  %310 = extractvalue { ptr, i8 } %309, 1
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %.thread250thread-pre-split

312:                                              ; preds = %.critedge304, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i132
  %313 = load i32, ptr %14, align 8, !tbaa !26
  %314 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i162 = icmp ult i32 %313, %314
  br i1 %.not.i.i.not.i162, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit164, label %315, !prof !33

315:                                              ; preds = %312
  %316 = zext i32 %313 to i64
  %317 = add nuw nsw i64 %316, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %13, i64 noundef %317, i64 noundef 8) #21
  %.pre.i163 = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit164

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit164: ; preds = %312, %315
  %318 = phi i32 [ %313, %312 ], [ %.pre.i163, %315 ]
  %319 = load ptr, ptr %6, align 8, !tbaa !25
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %319, i64 %320
  %322 = ptrtoint ptr %265 to i64
  store i64 %322, ptr %321, align 1
  %323 = load i32, ptr %14, align 8, !tbaa !26
  %324 = add i32 %323, 1
  store i32 %324, ptr %14, align 8, !tbaa !26
  br label %.thread250

325:                                              ; preds = %108
  %326 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 1073741824
  %.not.i.i.i.i = icmp eq i32 %328, 0
  br i1 %.not.i.i.i.i, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %31, i64 -8
  %331 = load ptr, ptr %330, align 8, !tbaa !157
  %.pre.i.i.i = and i32 %327, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

332:                                              ; preds = %325
  %333 = and i32 %327, 134217727
  %334 = zext nneg i32 %333 to i64
  %335 = sub nsw i64 0, %334
  %336 = getelementptr inbounds %"class.llvm::Use", ptr %31, i64 %335
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

_ZNK4llvm7PHINode15incoming_valuesEv.exit:        ; preds = %329, %332
  %337 = phi ptr [ %331, %329 ], [ %336, %332 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %329 ], [ %334, %332 ]
  %338 = getelementptr inbounds nuw %"class.llvm::Use", ptr %337, i64 %.pre-phi2.i.i.i
  %.not78290 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not78290, label %.thread250thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm7PHINode15incoming_valuesEv.exit, %.critedge306
  %.058291 = phi ptr [ %369, %.critedge306 ], [ %337, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ]
  %339 = load ptr, ptr %.058291, align 8, !tbaa !182
  %340 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %339, i32 noundef 6) #21
  %341 = load i8, ptr %12, align 4, !tbaa !32, !range !48, !noalias !338, !noundef !49
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i166

343:                                              ; preds = %.lr.ph
  %344 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !338
  %345 = load i32, ptr %10, align 4, !tbaa !30, !noalias !338
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw ptr, ptr %344, i64 %346
  %.not36.i.i184 = icmp eq i32 %345, 0
  br i1 %.not36.i.i184, label %._crit_edge.i.i190, label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %343, %.critedge.i.i188
  %.02937.i.i186 = phi ptr [ %349, %.critedge.i.i188 ], [ %344, %343 ]
  %348 = load ptr, ptr %.02937.i.i186, align 8, !tbaa !86, !noalias !338
  %.not17.i.i187 = icmp eq ptr %348, %340
  br i1 %.not17.i.i187, label %.critedge306, label %.critedge.i.i188

.critedge.i.i188:                                 ; preds = %.lr.ph.i.i185
  %349 = getelementptr inbounds nuw i8, ptr %.02937.i.i186, i64 8
  %.not.i.i189 = icmp eq ptr %349, %347
  br i1 %.not.i.i189, label %._crit_edge.i.i190, label %.lr.ph.i.i185, !llvm.loop !119

._crit_edge.i.i190:                               ; preds = %.critedge.i.i188, %343
  %350 = load i32, ptr %9, align 8, !tbaa !29, !noalias !338
  %351 = icmp ult i32 %345, %350
  br i1 %351, label %.critedge305, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i166

.critedge305:                                     ; preds = %._crit_edge.i.i190
  %352 = add nuw i32 %345, 1
  store i32 %352, ptr %10, align 4, !tbaa !30, !noalias !338
  store ptr %340, ptr %347, align 8, !tbaa !86, !noalias !338
  br label %356

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i166: ; preds = %._crit_edge.i.i190, %.lr.ph
  %353 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %340) #21, !noalias !338
  %354 = extractvalue { ptr, i8 } %353, 1
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %.critedge306

356:                                              ; preds = %.critedge305, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i166
  %357 = load i32, ptr %14, align 8, !tbaa !26
  %358 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i196 = icmp ult i32 %357, %358
  br i1 %.not.i.i.not.i196, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit198, label %359, !prof !33

359:                                              ; preds = %356
  %360 = zext i32 %357 to i64
  %361 = add nuw nsw i64 %360, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %13, i64 noundef %361, i64 noundef 8) #21
  %.pre.i197 = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit198

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit198: ; preds = %356, %359
  %362 = phi i32 [ %357, %356 ], [ %.pre.i197, %359 ]
  %363 = load ptr, ptr %6, align 8, !tbaa !25
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %363, i64 %364
  %366 = ptrtoint ptr %340 to i64
  store i64 %366, ptr %365, align 1
  %367 = load i32, ptr %14, align 8, !tbaa !26
  %368 = add i32 %367, 1
  store i32 %368, ptr %14, align 8, !tbaa !26
  br label %.critedge306

.critedge306:                                     ; preds = %.lr.ph.i.i185, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit198, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i166
  %369 = getelementptr inbounds nuw i8, ptr %.058291, i64 32
  %.not78 = icmp eq ptr %369, %338
  br i1 %.not78, label %.thread250thread-pre-split, label %.lr.ph

.thread250thread-pre-split:                       ; preds = %.critedge306, %.lr.ph.i.i151, %.thread227, %91, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i132, %_ZNK4llvm7PHINode15incoming_valuesEv.exit
  %.1254.ph = phi i32 [ %106, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ], [ %106, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i132 ], [ %.0, %91 ], [ %.5, %.thread227 ], [ %106, %.lr.ph.i.i151 ], [ %106, %.critedge306 ]
  %.pr = load i32, ptr %14, align 8, !tbaa !26
  br label %.thread250

.thread250:                                       ; preds = %.thread250thread-pre-split, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit164, %104, %104, %104
  %370 = phi i32 [ %.pr, %.thread250thread-pre-split ], [ %324, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit164 ], [ %32, %104 ], [ %32, %104 ], [ %32, %104 ]
  %.1254 = phi i32 [ %.1254.ph, %.thread250thread-pre-split ], [ %106, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit164 ], [ %.0, %104 ], [ %.0, %104 ], [ %.0, %104 ]
  %.not.i199 = icmp eq i32 %370, 0
  br i1 %.not.i199, label %.thread259, label %25, !llvm.loop !341

.thread259:                                       ; preds = %91, %34, %46, %44, %42, %40, %36, %105, %.thread250, %.thread227, %108, %.critedge
  %cond1255 = phi i1 [ false, %.critedge ], [ false, %91 ], [ false, %34 ], [ false, %46 ], [ false, %44 ], [ false, %42 ], [ false, %40 ], [ false, %36 ], [ false, %105 ], [ false, %.thread227 ], [ true, %.thread250 ], [ false, %108 ]
  %371 = load ptr, ptr %6, align 8, !tbaa !25
  %372 = icmp eq ptr %371, %13
  br i1 %372, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit, label %373

373:                                              ; preds = %.thread259
  call void @free(ptr noundef %371) #21
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit: ; preds = %.thread259, %373
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #21
  %374 = load i8, ptr %12, align 4, !tbaa !32, !range !48, !noundef !49
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %376

376:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit
  %377 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %377) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit, %376
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #21
  ret i1 %cond1255
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GlobalsAAResult10invalidateERNS_6ModuleERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i8, ptr %6, align 4, !tbaa !32, !range !48, !noalias !342, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !342
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !30, !noalias !342
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %.not.not9.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9GlobalsAAEEENS0_24PreservedAnalysisCheckerEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.0810.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %10, %9 ]
  %15 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !86, !noalias !342
  %16 = icmp eq ptr %15, @_ZN4llvm9GlobalsAA3KeyE
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %17, %14
  %or.cond = select i1 %16, i1 true, i1 %.not.not.i.i.i.i
  br i1 %or.cond, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9GlobalsAAEEENS0_24PreservedAnalysisCheckerEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !345

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull @_ZN4llvm9GlobalsAA3KeyE) #21, !noalias !342
  %20 = icmp ne ptr %19, null
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9GlobalsAAEEENS0_24PreservedAnalysisCheckerEv.exit

_ZNK4llvm17PreservedAnalyses10getCheckerINS_9GlobalsAAEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %.lr.ph.i.i.i.i, %9, %18
  %.1.i.i.i.i = phi i1 [ %20, %18 ], [ false, %9 ], [ %16, %.lr.ph.i.i.i.i ]
  ret i1 %.1.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) local_unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !346
  %7 = tail call noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %8 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %7, i32 noundef 6) #21
  %9 = load ptr, ptr %2, align 8, !tbaa !346
  %10 = tail call noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %11 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %10, i32 noundef 6) #21
  %12 = load i8, ptr %8, align 8, !tbaa !60
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ult i8 %12, 4
  %spec.select.i.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i, ptr %8, ptr null
  %13 = load i8, ptr %11, align 8, !tbaa !60
  %switch.selectcmp.i.i.i.i.i.i.i103 = icmp ult i8 %13, 4
  %spec.select.i.i104 = select i1 %switch.selectcmp.i.i.i.i.i.i.i103, ptr %11, ptr null
  %or.cond = or i1 %switch.selectcmp.i.i.i.i.i.i.i, %switch.selectcmp.i.i.i.i.i.i.i103
  br i1 %or.cond, label %14, label %.critedge

14:                                               ; preds = %5
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %15, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread141

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i8, ptr %17, align 4, !tbaa !32, !range !48, !noundef !49
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %.not.not9.i.i = icmp eq i32 %23, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread, label %.lr.ph.i.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !345

.lr.ph.i.i:                                       ; preds = %20, %26
  %.0810.i.i = phi ptr [ %27, %26 ], [ %21, %20 ]
  %28 = load ptr, ptr %.0810.i.i, align 8, !tbaa !86
  %29 = icmp eq ptr %28, %spec.select.i.i
  br i1 %29, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread141, label %26

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit: ; preds = %15
  %30 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull %8) #21
  %.not172 = icmp eq ptr %30, null
  br i1 %.not172, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread141

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread: ; preds = %26, %20, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread141

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread141: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit, %14
  %.0 = phi ptr [ null, %14 ], [ null, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread ], [ %8, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit ], [ %spec.select.i.i, %.lr.ph.i.i ]
  br i1 %switch.selectcmp.i.i.i.i.i.i.i103, label %31, label %.thread

31:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread141
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = load i8, ptr %33, align 4, !tbaa !32, !range !48, !noundef !49
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit110

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  %.not.not9.i.i106 = icmp eq i32 %39, 0
  br i1 %.not.not9.i.i106, label %.thread, label %.lr.ph.i.i107

42:                                               ; preds = %.lr.ph.i.i107
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i108, i64 8
  %.not.not.i.i109 = icmp eq ptr %43, %41
  br i1 %.not.not.i.i109, label %.thread, label %.lr.ph.i.i107, !llvm.loop !345

.lr.ph.i.i107:                                    ; preds = %36, %42
  %.0810.i.i108 = phi ptr [ %43, %42 ], [ %37, %36 ]
  %44 = load ptr, ptr %.0810.i.i108, align 8, !tbaa !86
  %45 = icmp eq ptr %44, %spec.select.i.i104
  br i1 %45, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit110.thread146, label %42

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit110: ; preds = %31
  %46 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef nonnull %11) #21
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit110.thread146

.thread:                                          ; preds = %42, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread141, %36, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit110
  %47 = icmp ne ptr %.0, null
  %.not80152 = icmp eq ptr %.0, null
  br label %50

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit110.thread146: ; preds = %.lr.ph.i.i107, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit110
  %.066 = phi ptr [ %11, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit110 ], [ %spec.select.i.i104, %.lr.ph.i.i107 ]
  %48 = icmp ne ptr %.0, null
  %49 = icmp ne ptr %.066, null
  %or.cond3 = and i1 %48, %49
  %or.cond3.not = xor i1 %or.cond3, true
  %.not80 = icmp eq ptr %.0, %.066
  %or.cond94 = or i1 %.not80, %or.cond3.not
  br i1 %or.cond94, label %50, label %170

50:                                               ; preds = %.thread, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit110.thread146
  %.not80155 = phi i1 [ %.not80152, %.thread ], [ %.not80, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit110.thread146 ]
  %51 = phi i1 [ false, %.thread ], [ %49, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit110.thread146 ]
  %52 = phi i1 [ %47, %.thread ], [ %48, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit110.thread146 ]
  %.066154 = phi ptr [ null, %.thread ], [ %.066, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit110.thread146 ]
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL37EnableUnsafeGlobalsModRefAliasResults, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %54 = trunc nuw i8 %53 to i1
  %or.cond5 = or i1 %51, %52
  %or.cond95 = and i1 %or.cond5, %54
  %or.cond95.not = xor i1 %or.cond95, true
  %or.cond96 = or i1 %.not80155, %or.cond95.not
  br i1 %or.cond96, label %55, label %170

55:                                               ; preds = %50
  %or.cond7.not = xor i1 %or.cond5, true
  %or.cond97 = or i1 %.not80155, %or.cond7.not
  br i1 %or.cond97, label %.critedge, label %56

56:                                               ; preds = %55
  %57 = select i1 %52, ptr %.0, ptr %.066154
  %58 = select i1 %52, ptr %11, ptr %8
  %59 = tail call noundef zeroext i1 @_ZN4llvm15GlobalsAAResult26isNonEscapingGlobalNoAliasEPKNS_11GlobalValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %57, ptr noundef nonnull %58)
  br i1 %59, label %170, label %.critedge

.critedge:                                        ; preds = %56, %55, %5
  %60 = load i8, ptr %8, align 8, !tbaa !60
  %.not174 = icmp eq i8 %60, 61
  br i1 %.not174, label %61, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118.thread158

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds i8, ptr %8, i64 -32
  %63 = load ptr, ptr %62, align 8, !tbaa !182
  %64 = load i8, ptr %63, align 8, !tbaa !60
  %65 = icmp eq i8 %64, 3
  %spec.select.i.i112 = select i1 %65, ptr %63, ptr null
  %.not84 = icmp eq ptr %spec.select.i.i112, null
  br i1 %.not84, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118.thread158, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %69 = load i8, ptr %68, align 4, !tbaa !32, !range !48, !noundef !49
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118

71:                                               ; preds = %66
  %72 = load ptr, ptr %67, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %75
  %.not.not9.i.i114 = icmp eq i32 %74, 0
  br i1 %.not.not9.i.i114, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118.thread, label %.lr.ph.i.i115

77:                                               ; preds = %.lr.ph.i.i115
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i116, i64 8
  %.not.not.i.i117 = icmp eq ptr %78, %76
  br i1 %.not.not.i.i117, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118.thread, label %.lr.ph.i.i115, !llvm.loop !345

.lr.ph.i.i115:                                    ; preds = %71, %77
  %.0810.i.i116 = phi ptr [ %78, %77 ], [ %72, %71 ]
  %79 = load ptr, ptr %.0810.i.i116, align 8, !tbaa !86
  %80 = icmp eq ptr %79, %spec.select.i.i112
  br i1 %80, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118.thread158, label %77

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118: ; preds = %66
  %81 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %67, ptr noundef nonnull %spec.select.i.i112) #21
  %.not175 = icmp eq ptr %81, null
  br i1 %.not175, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118.thread158

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118.thread: ; preds = %77, %71, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118.thread158

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118.thread158: ; preds = %.lr.ph.i.i115, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118.thread, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118, %61, %.critedge
  %.1 = phi ptr [ null, %.critedge ], [ null, %61 ], [ null, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118.thread ], [ %63, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118 ], [ %spec.select.i.i112, %.lr.ph.i.i115 ]
  %82 = load i8, ptr %11, align 8, !tbaa !60
  %.not177 = icmp eq i8 %82, 61
  br i1 %.not177, label %83, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126.thread163

83:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118.thread158
  %84 = getelementptr inbounds i8, ptr %11, i64 -32
  %85 = load ptr, ptr %84, align 8, !tbaa !182
  %86 = load i8, ptr %85, align 8, !tbaa !60
  %87 = icmp eq i8 %86, 3
  %spec.select.i.i120 = select i1 %87, ptr %85, ptr null
  %.not87 = icmp eq ptr %spec.select.i.i120, null
  br i1 %.not87, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126.thread163, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %91 = load i8, ptr %90, align 4, !tbaa !32, !range !48, !noundef !49
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126

93:                                               ; preds = %88
  %94 = load ptr, ptr %89, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %94, i64 %97
  %.not.not9.i.i122 = icmp eq i32 %96, 0
  br i1 %.not.not9.i.i122, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126.thread, label %.lr.ph.i.i123

99:                                               ; preds = %.lr.ph.i.i123
  %100 = getelementptr inbounds nuw i8, ptr %.0810.i.i124, i64 8
  %.not.not.i.i125 = icmp eq ptr %100, %98
  br i1 %.not.not.i.i125, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126.thread, label %.lr.ph.i.i123, !llvm.loop !345

.lr.ph.i.i123:                                    ; preds = %93, %99
  %.0810.i.i124 = phi ptr [ %100, %99 ], [ %94, %93 ]
  %101 = load ptr, ptr %.0810.i.i124, align 8, !tbaa !86
  %102 = icmp eq ptr %101, %spec.select.i.i120
  br i1 %102, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126.thread163, label %99

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126: ; preds = %88
  %103 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %89, ptr noundef nonnull %spec.select.i.i120) #21
  %.not178 = icmp eq ptr %103, null
  br i1 %.not178, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126.thread163

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126.thread: ; preds = %99, %93, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126.thread163

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126.thread163: ; preds = %.lr.ph.i.i123, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126.thread, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126, %83, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118.thread158
  %.167 = phi ptr [ null, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit118.thread158 ], [ null, %83 ], [ null, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126.thread ], [ %85, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126 ], [ %spec.select.i.i120, %.lr.ph.i.i123 ]
  %.not89 = icmp eq ptr %.1, null
  br i1 %.not89, label %104, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit

104:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126.thread163
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %108 = load i32, ptr %107, align 8, !tbaa !92
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit, label %110

110:                                              ; preds = %104
  %111 = ptrtoint ptr %8 to i64
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = lshr i32 %112, 9
  %115 = xor i32 %113, %114
  %116 = add i32 %108, -1
  %.01826.i.i.i = and i32 %116, %115
  %117 = zext nneg i32 %.01826.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %106, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !93
  %120 = icmp eq ptr %8, %119
  br i1 %120, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !76

.lr.ph.i.i.i:                                     ; preds = %110, %123
  %121 = phi ptr [ %128, %123 ], [ %119, %110 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %123 ], [ %.01826.i.i.i, %110 ]
  %.01627.i.i.i = phi i32 [ %124, %123 ], [ 1, %110 ]
  %122 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %122, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit, label %123, !prof !33

123:                                              ; preds = %.lr.ph.i.i.i
  %124 = add i32 %.01627.i.i.i, 1
  %125 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %125, %116
  %126 = zext i32 %.018.i.i.i to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %106, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  %129 = icmp eq ptr %8, %128
  br i1 %129, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !77, !llvm.loop !106

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i: ; preds = %123, %110
  %130 = phi i64 [ %117, %110 ], [ %126, %123 ]
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %106, i64 %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !101
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i, %104, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126.thread163
  %.3 = phi ptr [ %.1, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit126.thread163 ], [ %132, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i ], [ null, %104 ], [ null, %.lr.ph.i.i.i ]
  %.not90 = icmp eq ptr %.167, null
  br i1 %.not90, label %133, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit133

133:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %135 = load ptr, ptr %134, align 8, !tbaa !91
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %137 = load i32, ptr %136, align 8, !tbaa !92
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit133.thread, label %139

139:                                              ; preds = %133
  %140 = ptrtoint ptr %11 to i64
  %141 = trunc i64 %140 to i32
  %142 = lshr i32 %141, 4
  %143 = lshr i32 %141, 9
  %144 = xor i32 %142, %143
  %145 = add i32 %137, -1
  %.01826.i.i.i127 = and i32 %145, %144
  %146 = zext nneg i32 %.01826.i.i.i127 to i64
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %135, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !93
  %149 = icmp eq ptr %11, %148
  br i1 %149, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i132, label %.lr.ph.i.i.i128, !prof !76

.lr.ph.i.i.i128:                                  ; preds = %139, %152
  %150 = phi ptr [ %157, %152 ], [ %148, %139 ]
  %.01828.i.i.i129 = phi i32 [ %.018.i.i.i131, %152 ], [ %.01826.i.i.i127, %139 ]
  %.01627.i.i.i130 = phi i32 [ %153, %152 ], [ 1, %139 ]
  %151 = icmp eq ptr %150, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit133.thread, label %152, !prof !33

152:                                              ; preds = %.lr.ph.i.i.i128
  %153 = add i32 %.01627.i.i.i130, 1
  %154 = add i32 %.01627.i.i.i130, %.01828.i.i.i129
  %.018.i.i.i131 = and i32 %154, %145
  %155 = zext i32 %.018.i.i.i131 to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %135, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !93
  %158 = icmp eq ptr %11, %157
  br i1 %158, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i132, label %.lr.ph.i.i.i128, !prof !77, !llvm.loop !106

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i132: ; preds = %152, %139
  %159 = phi i64 [ %146, %139 ], [ %155, %152 ]
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %135, i64 %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !101
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit133

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit133.thread: ; preds = %.lr.ph.i.i.i128, %133
  %162 = icmp ne ptr %.3, null
  %.not91169 = icmp eq ptr %.3, null
  br label %165

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit133: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i132, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit
  %.369 = phi ptr [ %.167, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit ], [ %161, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i132 ]
  %163 = icmp ne ptr %.3, null
  %164 = icmp ne ptr %.369, null
  %or.cond9 = and i1 %163, %164
  %or.cond9.not = xor i1 %or.cond9, true
  %.not91 = icmp eq ptr %.3, %.369
  %or.cond100 = or i1 %.not91, %or.cond9.not
  br i1 %or.cond100, label %165, label %170

165:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit133.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit133
  %.not91171 = phi i1 [ %.not91169, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit133.thread ], [ %.not91, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit133 ]
  %166 = phi i1 [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit133.thread ], [ %164, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit133 ]
  %167 = phi i1 [ %162, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit133.thread ], [ %163, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit133 ]
  %168 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL37EnableUnsafeGlobalsModRefAliasResults, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %169 = trunc nuw i8 %168 to i1
  %or.cond11 = or i1 %166, %167
  %or.cond101 = and i1 %or.cond11, %169
  %or.cond101.not = xor i1 %or.cond101, true
  %or.cond102 = or i1 %.not91171, %or.cond101.not
  %spec.select = zext i1 %or.cond102 to i32
  br label %170

170:                                              ; preds = %165, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit133, %56, %50, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit110.thread146
  %.sroa.0.0 = phi i32 [ 0, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit110.thread146 ], [ 0, %50 ], [ 0, %56 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit133 ], [ %spec.select, %165 ]
  ret i32 %.sroa.0.0
}

declare noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull readnone align 8 captures(none) %3) local_unnamed_addr #1 align 2 {
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
  %19 = alloca %"class.llvm::SmallVector.204", align 8
  %20 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %4
  %22 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  %23 = select i1 %22, i8 1, i8 3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %28
  %30 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not71 = icmp eq ptr %29, %30
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %64

62:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %.02172, i64 32
  %.not = icmp eq ptr %63, %30
  br i1 %.not, label %.loopexit, label %64

64:                                               ; preds = %.lr.ph, %62
  %.173 = phi i8 [ undef, %.lr.ph ], [ %.3, %62 ]
  %.02172 = phi ptr [ %29, %.lr.ph ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #21
  store ptr %31, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %32, align 8, !tbaa !26
  store i32 4, ptr %33, align 4, !tbaa !27
  %65 = load ptr, ptr %.02172, align 8, !tbaa !182
  call void @_ZN4llvm20getUnderlyingObjectsEPKNS_5ValueERNS_15SmallVectorImplIS2_EEPKNS_8LoopInfoEj(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef null, i32 noundef 6) #21
  %66 = load ptr, ptr %19, align 8, !tbaa !25
  %67 = load i32, ptr %32, align 8, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %.not.i = icmp ult i32 %67, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %64
  %71 = lshr i64 %68, 2
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %86, %.lr.ph.i.i.i.i.preheader.i
  %.047.i.i.i.i.i = phi i64 [ %88, %86 ], [ %71, %.lr.ph.i.i.i.i.preheader.i ]
  %.02946.i.i.i.i.i = phi ptr [ %87, %86 ], [ %66, %.lr.ph.i.i.i.i.preheader.i ]
  %72 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !93
  %73 = call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %72) #21
  br i1 %73, label %74, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %76) #21
  br i1 %77, label %78, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !93
  %81 = call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %80) #21
  br i1 %81, label %82, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit89

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !93
  %85 = call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %84) #21
  br i1 %85, label %86, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit91

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %88 = add nsw i64 %.047.i.i.i.i.i, -1
  %89 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !351

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %86
  %.pre.i.i.i.i.i = ptrtoint ptr %87 to i64
  %.pre52.i.i.i.i.i = sub i64 %70, %.pre.i.i.i.i.i
  %90 = ashr exact i64 %.pre52.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %64
  %.pre-phi53.i.i.i.i.i = phi i64 [ %90, %._crit_edge.loopexit.i.i.i.i.i ], [ %68, %64 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %87, %._crit_edge.loopexit.i.i.i.i.i ], [ %66, %64 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread [
    i64 3, label %91
    i64 2, label %96
    i64 1, label %101
  ]

91:                                               ; preds = %._crit_edge.i.i.i.i.i
  %92 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !93
  %93 = call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %92) #21
  br i1 %93, label %94, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %96

96:                                               ; preds = %94, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %95, %94 ]
  %97 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !93
  %98 = call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %97) #21
  br i1 %98, label %99, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %101

101:                                              ; preds = %99, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %100, %99 ]
  %102 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !93
  %103 = call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %102) #21
  br i1 %103, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %74
  %104 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit89: ; preds = %78
  %105 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit91: ; preds = %82
  %106 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit89, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit91, %91, %96, %101
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %91 ], [ %.1.i.i.i.i.i, %96 ], [ %.2.i.i.i.i.i, %101 ], [ %104, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit ], [ %105, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit89 ], [ %106, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.loopexit.split.loop.exit91 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %107 = icmp eq ptr %69, %.028.i.i.i.i.i
  br i1 %107, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread, label %108

108:                                              ; preds = %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit
  %.val = load ptr, ptr %19, align 8, !tbaa !25
  %.val22 = load i32, ptr %32, align 8, !tbaa !26
  %109 = zext i32 %.val22 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %.val, i64 %109
  %111 = ptrtoint ptr %110 to i64
  %.not.i23 = icmp ult i32 %.val22, 4
  br i1 %.not.i23, label %._crit_edge.i.i.i.i.i27, label %.lr.ph.i.i.i.i.i24

.lr.ph.i.i.i.i.i24:                               ; preds = %108
  %112 = lshr i64 %109, 2
  br label %113

113:                                              ; preds = %124, %.lr.ph.i.i.i.i.i24
  %.050.i.i.i.i.i = phi i64 [ %112, %.lr.ph.i.i.i.i.i24 ], [ %126, %124 ]
  %.02949.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i24 ], [ %125, %124 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02949.i.i.i.i.i, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store ptr %.029.val.i.i.i.i.i, ptr %17, align 8, !tbaa !346, !alias.scope !352
  store i64 -1, ptr %35, align 8, !tbaa !355, !alias.scope !352
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store ptr %2, ptr %18, align 8, !tbaa !346, !alias.scope !356
  store i64 -1, ptr %37, align 8, !tbaa !355, !alias.scope !356
  %114 = call i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr nonnull align 8 poison, ptr poison)
  %.not35.i.i.i.i.i = icmp eq i32 %114, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #21
  br i1 %.not35.i.i.i.i.i, label %115, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit"

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %116, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store ptr %.val.i.i.i.i.i, ptr %15, align 8, !tbaa !346, !alias.scope !359
  store i64 -1, ptr %39, align 8, !tbaa !355, !alias.scope !359
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store ptr %2, ptr %16, align 8, !tbaa !346, !alias.scope !362
  store i64 -1, ptr %41, align 8, !tbaa !355, !alias.scope !362
  %117 = call i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr nonnull align 8 poison, ptr poison)
  %.not36.i.i.i.i.i = icmp eq i32 %117, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #21
  br i1 %.not36.i.i.i.i.i, label %118, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %119, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %.val30.i.i.i.i.i, ptr %13, align 8, !tbaa !346, !alias.scope !365
  store i64 -1, ptr %43, align 8, !tbaa !355, !alias.scope !365
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store ptr %2, ptr %14, align 8, !tbaa !346, !alias.scope !368
  store i64 -1, ptr %45, align 8, !tbaa !355, !alias.scope !368
  %120 = call i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr nonnull align 8 poison, ptr poison)
  %.not37.i.i.i.i.i = icmp eq i32 %120, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #21
  br i1 %.not37.i.i.i.i.i, label %121, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit97"

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %122, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store ptr %.val31.i.i.i.i.i, ptr %11, align 8, !tbaa !346, !alias.scope !371
  store i64 -1, ptr %47, align 8, !tbaa !355, !alias.scope !371
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store ptr %2, ptr %12, align 8, !tbaa !346, !alias.scope !374
  store i64 -1, ptr %49, align 8, !tbaa !355, !alias.scope !374
  %123 = call i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr nonnull align 8 poison, ptr poison)
  %.not38.i.i.i.i.i = icmp eq i32 %123, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #21
  br i1 %.not38.i.i.i.i.i, label %124, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit99"

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 32
  %126 = add nsw i64 %.050.i.i.i.i.i, -1
  %127 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %127, label %113, label %._crit_edge.loopexit.i.i.i.i.i26, !llvm.loop !377

._crit_edge.loopexit.i.i.i.i.i26:                 ; preds = %124
  %.pre64.i.i.i.i.i = ptrtoint ptr %125 to i64
  %.pre65.i.i.i.i.i = sub i64 %111, %.pre64.i.i.i.i.i
  %128 = ashr exact i64 %.pre65.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i27

._crit_edge.i.i.i.i.i27:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i26, %108
  %.pre-phi66.i.i.i.i.i = phi i64 [ %128, %._crit_edge.loopexit.i.i.i.i.i26 ], [ %109, %108 ]
  %.029.lcssa.i.i.i.i.i28 = phi ptr [ %125, %._crit_edge.loopexit.i.i.i.i.i26 ], [ %.val, %108 ]
  switch i64 %.pre-phi66.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread [
    i64 3, label %129
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge58.i.i.i.i.i
  ]

129:                                              ; preds = %._crit_edge.i.i.i.i.i27
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i28, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  store ptr %.029.val32.i.i.i.i.i, ptr %9, align 8, !tbaa !346, !alias.scope !378
  store i64 -1, ptr %51, align 8, !tbaa !355, !alias.scope !378
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  store ptr %2, ptr %10, align 8, !tbaa !346, !alias.scope !381
  store i64 -1, ptr %53, align 8, !tbaa !355, !alias.scope !381
  %130 = call i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr nonnull align 8 poison, ptr poison)
  %.not.i.i.i.i.i = icmp eq i32 %130, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  br i1 %.not.i.i.i.i.i, label %131, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit"

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i28, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %131, %._crit_edge.i.i.i.i.i27
  %.1.i.i.i.i.i30 = phi ptr [ %132, %131 ], [ %.029.lcssa.i.i.i.i.i28, %._crit_edge.i.i.i.i.i27 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i30, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store ptr %.1.val.i.i.i.i.i, ptr %7, align 8, !tbaa !346, !alias.scope !384
  store i64 -1, ptr %55, align 8, !tbaa !355, !alias.scope !384
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store ptr %2, ptr %8, align 8, !tbaa !346, !alias.scope !387
  store i64 -1, ptr %57, align 8, !tbaa !355, !alias.scope !387
  %133 = call i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull align 8 poison, ptr poison)
  %.not33.i.i.i.i.i = icmp eq i32 %133, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  br i1 %.not33.i.i.i.i.i, label %134, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit"

134:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i30, i64 8
  br label %._crit_edge._crit_edge58.i.i.i.i.i

._crit_edge._crit_edge58.i.i.i.i.i:               ; preds = %134, %._crit_edge.i.i.i.i.i27
  %.2.i.i.i.i.i29 = phi ptr [ %135, %134 ], [ %.029.lcssa.i.i.i.i.i28, %._crit_edge.i.i.i.i.i27 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i29, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store ptr %.2.val.i.i.i.i.i, ptr %5, align 8, !tbaa !346, !alias.scope !390
  store i64 -1, ptr %59, align 8, !tbaa !355, !alias.scope !390
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store ptr %2, ptr %6, align 8, !tbaa !346, !alias.scope !393
  store i64 -1, ptr %61, align 8, !tbaa !355, !alias.scope !393
  %136 = call i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull align 8 poison, ptr poison)
  %.not34.i.i.i.i.i = icmp eq i32 %136, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %115
  %137 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit97": ; preds = %118
  %138 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit99": ; preds = %121
  %139 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit": ; preds = %113, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit97", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit99", %129, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge58.i.i.i.i.i
  %.028.i.i.i.i.i25 = phi ptr [ %.029.lcssa.i.i.i.i.i28, %129 ], [ %.1.i.i.i.i.i30, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i29, %._crit_edge._crit_edge58.i.i.i.i.i ], [ %137, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %138, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit97" ], [ %139, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit99" ], [ %.02949.i.i.i.i.i, %113 ]
  %140 = icmp eq ptr %110, %.028.i.i.i.i.i25
  br i1 %140, label %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit._crit_edge"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit._crit_edge": ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit"
  %.pre = load ptr, ptr %19, align 8, !tbaa !25
  br label %182

_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread: ; preds = %._crit_edge._crit_edge58.i.i.i.i.i, %._crit_edge.i.i.i.i.i27, %101, %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit", %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit
  %141 = load ptr, ptr %19, align 8, !tbaa !25
  %142 = load i32, ptr %32, align 8, !tbaa !26
  %143 = zext i32 %142 to i64
  %.idx4.i = shl nuw nsw i64 %143, 3
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx4.i
  %.not.i31 = icmp ult i32 %142, 4
  br i1 %.not.i31, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread
  %145 = lshr i64 %143, 2
  %146 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %141, i64 %146
  br label %147

147:                                              ; preds = %162, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %145, %.lr.ph.i.i.i.i ], [ %164, %162 ]
  %.02946.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i ], [ %163, %162 ]
  %148 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !93
  %149 = icmp eq ptr %148, %2
  br i1 %149, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !93
  %153 = icmp eq ptr %152, %2
  br i1 %153, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !93
  %157 = icmp eq ptr %156, %2
  br i1 %157, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit105, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !93
  %161 = icmp eq ptr %160, %2
  br i1 %161, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit107, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %164 = add nsw i64 %.047.i.i.i.i, -1
  %165 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %165, label %147, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !396

._crit_edge.loopexit.i.i.i.i:                     ; preds = %162
  %166 = and i32 %142, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread
  %.pre-phi56.i.i.i.i = phi i32 [ %166, %._crit_edge.loopexit.i.i.i.i ], [ %142, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %141, %_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEPFbS4_EEEbOT_T0_.exit.thread ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %167
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %178
  ]

167:                                              ; preds = %._crit_edge.i.i.i.i
  %168 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !93
  %169 = icmp eq ptr %168, %2
  br i1 %169, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %170
  %.1.i.i.i.i = phi ptr [ %171, %170 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %172 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !93
  %173 = icmp eq ptr %172, %2
  br i1 %173, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit, label %174

174:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %174
  %.2.i.i.i.i = phi ptr [ %175, %174 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %176 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !93
  %177 = icmp eq ptr %176, %2
  br i1 %177, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit, label %178

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

178:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %150
  %179 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit105: ; preds = %154
  %180 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit107: ; preds = %158
  %181 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit: ; preds = %147, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit105, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit107, %167, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %178
  %.028.i.i.i.i = phi ptr [ %144, %178 ], [ %.029.lcssa.i.i.i.i, %167 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %179, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %180, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit105 ], [ %181, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit107 ], [ %.02946.i.i.i.i, %147 ]
  %.not45 = icmp eq ptr %.028.i.i.i.i, %144
  %..1 = select i1 %.not45, i8 %.173, i8 %23
  br label %182

182:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit._crit_edge", %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit
  %183 = phi ptr [ %.pre, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit._crit_edge" ], [ %141, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit ]
  %cond1 = phi i1 [ false, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit._crit_edge" ], [ %.not45, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit ]
  %.3 = phi i8 [ %23, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_5ValueELj4EEEZNS_15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoEE3$_0EEbOT_T0_.exit._crit_edge" ], [ %..1, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEEPKNS_11GlobalValueEEEbOT_RKT0_.exit ]
  %184 = icmp eq ptr %183, %31
  br i1 %184, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, label %185

185:                                              ; preds = %182
  call void @free(ptr noundef %183) #21
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit: ; preds = %182, %185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #21
  br i1 %cond1, label %62, label %.loopexit

.loopexit:                                        ; preds = %62, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, %21, %4
  %.0 = phi i8 [ 0, %4 ], [ 0, %21 ], [ 0, %62 ], [ %.3, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit ]
  ret i8 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare void @_ZN4llvm20getUnderlyingObjectsEPKNS_5ValueERNS_15SmallVectorImplIS2_EEPKNS_8LoopInfoEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm15GlobalsAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !346
  %6 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %5, i32 noundef 6) #21
  %7 = load i8, ptr %6, align 8, !tbaa !60
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i8, ptr %14, align 8, !tbaa !126, !range !48, !noundef !49
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %19, align 8, !tbaa !60
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !187
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %30 = load i8, ptr %29, align 4, !tbaa !32, !range !48, !noundef !49
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit

32:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %33 = load ptr, ptr %28, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %.not.not9.i.i = icmp eq i32 %35, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %.lr.ph.i.i

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %39, %37
  br i1 %.not.not.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %.lr.ph.i.i, !llvm.loop !345

.lr.ph.i.i:                                       ; preds = %32, %38
  %.0810.i.i = phi ptr [ %39, %38 ], [ %33, %32 ]
  %40 = load ptr, ptr %.0810.i.i, align 8, !tbaa !86
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread33, label %38

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %42 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %28, ptr noundef nonnull %6) #21
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread33

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread33: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load i32, ptr %45, align 8, !tbaa !73
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i.i, label %48

48:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread33
  %49 = ptrtoint ptr %19 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = add i32 %46, -1
  %.01826.i.i.i = and i32 %54, %53
  %55 = zext nneg i32 %.01826.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %44, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %58 = icmp eq ptr %19, %57
  br i1 %58, label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit, label %.lr.ph.i.i.i, !prof !76

.lr.ph.i.i.i:                                     ; preds = %48, %61
  %59 = phi ptr [ %66, %61 ], [ %57, %48 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %61 ], [ %.01826.i.i.i, %48 ]
  %.01627.i.i.i = phi i32 [ %62, %61 ], [ 1, %48 ]
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %.loopexit.i.i, label %61, !prof !33

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = add i32 %.01627.i.i.i, 1
  %63 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %63, %54
  %64 = zext i32 %.018.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %44, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = icmp eq ptr %19, %66
  br i1 %67, label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit, label %.lr.ph.i.i.i, !prof !77, !llvm.loop !78

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit.thread33
  %68 = zext i32 %46 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %44, i64 %68
  br label %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit

_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit: ; preds = %61, %48, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %69, %.loopexit.i.i ], [ %56, %48 ], [ %65, %61 ]
  %70 = zext i32 %46 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %44, i64 %70
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %71
  br i1 %.not.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %72

72:                                               ; preds = %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %73, align 8
  %74 = trunc i64 %.0.copyload.i.i.i.i.i to i8
  %75 = lshr i8 %74, 2
  %76 = and i8 %75, 1
  %77 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i22 = icmp eq i64 %77, 0
  br i1 %.not.i22, label %_ZNK4llvm15GlobalsAAResult12FunctionInfo22getModRefInfoForGlobalERKNS_11GlobalValueE.exit, label %78

78:                                               ; preds = %72
  %79 = inttoptr i64 %77 to ptr
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = select i1 %.not.i.i.i.i.i.i, ptr %83, ptr %82
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = select i1 %.not.i.i.i.i.i.i, i32 %86, i32 16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit.i.i29, label %89

89:                                               ; preds = %78
  %90 = ptrtoint ptr %6 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %95 = add i32 %87, -1
  %.01826.i.i.i23 = and i32 %95, %94
  %96 = zext nneg i32 %.01826.i.i.i23 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %84, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  %99 = icmp eq ptr %6, %98
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i24, !prof !76

.lr.ph.i.i.i24:                                   ; preds = %89, %102
  %100 = phi ptr [ %107, %102 ], [ %98, %89 ]
  %.01828.i.i.i25 = phi i32 [ %.018.i.i.i27, %102 ], [ %.01826.i.i.i23, %89 ]
  %.01627.i.i.i26 = phi i32 [ %103, %102 ], [ 1, %89 ]
  %101 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %.loopexit.i.i29, label %102, !prof !33

102:                                              ; preds = %.lr.ph.i.i.i24
  %103 = add i32 %.01627.i.i.i26, 1
  %104 = add i32 %.01627.i.i.i26, %.01828.i.i.i25
  %.018.i.i.i27 = and i32 %104, %95
  %105 = zext i32 %.018.i.i.i27 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %84, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !101
  %108 = icmp eq ptr %6, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i24, !prof !77, !llvm.loop !102

.loopexit.i.i29:                                  ; preds = %.lr.ph.i.i.i24, %78
  %109 = zext i32 %87 to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %84, i64 %109
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %102, %.loopexit.i.i29, %89
  %.sroa.0.1.i.i28 = phi ptr [ %110, %.loopexit.i.i29 ], [ %97, %89 ], [ %106, %102 ]
  %111 = zext i32 %87 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %84, i64 %111
  %.not9.i = icmp eq ptr %.sroa.0.1.i.i28, %112
  br i1 %.not9.i, label %_ZNK4llvm15GlobalsAAResult12FunctionInfo22getModRefInfoForGlobalERKNS_11GlobalValueE.exit, label %113

113:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i28, i64 8
  %115 = load i8, ptr %114, align 8, !tbaa !297
  %116 = or i8 %115, %76
  br label %_ZNK4llvm15GlobalsAAResult12FunctionInfo22getModRefInfoForGlobalERKNS_11GlobalValueE.exit

_ZNK4llvm15GlobalsAAResult12FunctionInfo22getModRefInfoForGlobalERKNS_11GlobalValueE.exit: ; preds = %72, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, %113
  %.0.i = phi i8 [ %76, %72 ], [ %116, %113 ], [ %76, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ]
  %117 = tail call noundef zeroext i8 @_ZN4llvm15GlobalsAAResult24getModRefInfoForArgumentEPKNS_8CallBaseEPKNS_11GlobalValueERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr nonnull align 8 poison)
  %118 = or i8 %117, %.0.i
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %38, %32, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %17, %20, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit, %_ZNK4llvm15GlobalsAAResult12FunctionInfo22getModRefInfoForGlobalERKNS_11GlobalValueE.exit, %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit, %8, %13, %4
  %.0 = phi i8 [ 3, %13 ], [ 3, %8 ], [ 3, %4 ], [ 3, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE5countES3_.exit ], [ %118, %_ZNK4llvm15GlobalsAAResult12FunctionInfo22getModRefInfoForGlobalERKNS_11GlobalValueE.exit ], [ 3, %_ZN4llvm15GlobalsAAResult15getFunctionInfoEPKNS_8FunctionE.exit ], [ 3, %20 ], [ 3, %17 ], [ 3, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ 3, %32 ], [ 3, %38 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15GlobalsAAResultC2ERKNS_10DataLayoutESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef captures(none) %2) unnamed_addr #8 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !397
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  store ptr %7, ptr %5, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2EOS7_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !398
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %12, ptr %11, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2EOS7_.exit

_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2EOS7_.exit: ; preds = %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %19, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %21, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 8, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %29, ptr %30, align 8, !tbaa !400
  store ptr %29, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %31, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalsAAResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !318
  store ptr %3, ptr %0, align 8, !tbaa !397
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  store ptr %7, ptr %5, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2EOS7_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 16, i1 false), !tbaa.struct !398
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %13, ptr %12, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2EOS7_.exit

_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2EOS7_.exit: ; preds = %2, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(88) %15) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %18, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull %21, i32 noundef 8, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(88) %20) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !215
  store ptr %25, ptr %23, align 8, !tbaa !215
  store ptr null, ptr %24, align 8, !tbaa !215
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %28 = load i32, ptr %27, align 8, !tbaa !277
  store i32 %28, ptr %26, align 8, !tbaa !277
  store i32 0, ptr %27, align 8, !tbaa !277
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %31 = load i32, ptr %29, align 4, !tbaa !277
  %32 = load i32, ptr %30, align 4, !tbaa !277
  store i32 %32, ptr %29, align 4, !tbaa !277
  store i32 %31, ptr %30, align 4, !tbaa !277
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %35 = load i32, ptr %33, align 8, !tbaa !277
  %36 = load i32, ptr %34, align 8, !tbaa !277
  store i32 %36, ptr %33, align 8, !tbaa !277
  store i32 %35, ptr %34, align 8, !tbaa !277
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  store ptr %39, ptr %37, align 8, !tbaa !209
  store ptr null, ptr %38, align 8, !tbaa !209
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %42 = load i32, ptr %41, align 8, !tbaa !277
  store i32 %42, ptr %40, align 8, !tbaa !277
  store i32 0, ptr %41, align 8, !tbaa !277
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %43, align 4, !tbaa !277
  %46 = load i32, ptr %44, align 4, !tbaa !277
  store i32 %46, ptr %43, align 4, !tbaa !277
  store i32 %45, ptr %44, align 4, !tbaa !277
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %49 = load i32, ptr %47, align 8, !tbaa !277
  %50 = load i32, ptr %48, align 8, !tbaa !277
  store i32 %50, ptr %47, align 8, !tbaa !277
  store i32 %49, ptr %48, align 8, !tbaa !277
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  store ptr %54, ptr %52, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %57 = load ptr, ptr %56, align 8, !tbaa !400
  store ptr %57, ptr %55, align 8, !tbaa !400
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %60 = load i64, ptr %59, align 8, !tbaa !401
  store i64 %60, ptr %58, align 8, !tbaa !401
  %61 = icmp eq ptr %54, %53
  br i1 %61, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEC2EOS5_.exit.thread, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEC2EOS5_.exit

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEC2EOS5_.exit.thread: ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2EOS7_.exit
  store ptr %52, ptr %55, align 8, !tbaa !400
  store ptr %52, ptr %52, align 8, !tbaa !123
  br label %._crit_edge

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEC2EOS5_.exit: ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2EOS7_.exit
  store ptr %52, ptr %57, align 8, !tbaa !123
  %62 = load ptr, ptr %52, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %52, ptr %63, align 8, !tbaa !400
  store ptr %53, ptr %56, align 8, !tbaa !400
  store ptr %53, ptr %53, align 8, !tbaa !123
  store i64 0, ptr %59, align 8, !tbaa !401
  %.sroa.012.015.pre = load ptr, ptr %52, align 8, !tbaa !123
  %.not16 = icmp eq ptr %.sroa.012.015.pre, %52
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEC2EOS5_.exit.thread, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEC2EOS5_.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEC2EOS5_.exit, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015.pre, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEC2EOS5_.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 48
  store ptr %0, ptr %64, align 8, !tbaa !64
  %.sroa.012.0 = load ptr, ptr %.sroa.012.017, align 8, !tbaa !123
  %.not = icmp eq ptr %.sroa.012.0, %52
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalsAAResultD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %7 [
    i64 0, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  ]

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %7, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 64) #22
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !402

_ZNSt7__cxx1110_List_baseIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i32, ptr %11, align 8, !tbaa !273
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = icmp eq i32 %17, 0
  %.pre1.i = load ptr, ptr %15, align 8, !tbaa !70
  br i1 %18, label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1110_List_baseIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EED2Ev.exit
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %.pre1.i, i64 %19
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %37, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %21 = load ptr, ptr %.011.i.i, align 8, !tbaa !74
  %magicptr.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i, label %22 [
    i64 -4096, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i.i
  ]

22:                                               ; preds = %.lr.ph.i.i1
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
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !83
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %36, i64 noundef 8) #21
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i.i

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i.i: ; preds = %30, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 264) #22
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i.i

_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i.i: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i.i, %22, %.lr.ph.i.i1, %.lr.ph.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i2 = icmp eq ptr %37, %20
  br i1 %.not.i.i2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !403

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !70
  %.pre2.i = load i32, ptr %16, align 8, !tbaa !73
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 4
  br label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt7__cxx1110_List_baseIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt7__cxx1110_List_baseIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = load i32, ptr %44, align 8, !tbaa !92
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %47, i64 noundef 8) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  tail call void @free(ptr noundef %53) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = load i8, ptr %54, align 4, !tbaa !32, !range !48, !noundef !49
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3, label %57

57:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  tail call void @free(ptr noundef %59) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3:          ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE(ptr dead_on_unwind noalias writable sret(%"class.llvm::GlobalsAAResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::function.0", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !201
  store ptr %14, ptr %10, align 8, !tbaa !201
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %15, ptr %11, align 8, !tbaa !43
  br label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit

_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit: ; preds = %4, %9
  call void @_ZN4llvm15GlobalsAAResultC1ERKNS_10DataLayoutESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(496) %6, ptr noundef nonnull %5) #21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit
  %19 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit, %18
  call void @_ZN4llvm15GlobalsAAResult20CollectSCCMembershipERNS_9CallGraphE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
  call void @_ZN4llvm15GlobalsAAResult14AnalyzeGlobalsERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(841) %1)
  call void @_ZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9GlobalsAA3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::GlobalsAAResult") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i:
  %4 = alloca %"class.std::function.0", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !404
  %8 = ptrtoint ptr %7 to i64
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17CallGraphAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %4, align 8, !tbaa !407, !noalias !408
  store ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_9GlobalsAA3runERNS0_6ModuleERNS0_15AnalysisManagerIS8_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %12, align 8, !tbaa !201, !noalias !408
  store ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_9GlobalsAA3runERNS0_6ModuleERNS0_15AnalysisManagerIS8_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %13, align 8, !tbaa !43, !noalias !408
  call void @_ZN4llvm15GlobalsAAResultC1ERKNS_10DataLayoutESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef nonnull %4) #21
  %14 = load ptr, ptr %13, align 8, !tbaa !43, !noalias !408
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i
  %16 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN4llvm15GlobalsAAResult20CollectSCCMembershipERNS_9CallGraphE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @_ZN4llvm15GlobalsAAResult14AnalyzeGlobalsERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(841) %2)
  call void @_ZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22RecomputeGlobalsAAPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !411
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !414
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i.i.i, label %10

10:                                               ; preds = %4
  %11 = lshr i32 ptrtoint (ptr @_ZN4llvm9GlobalsAA3KeyE to i32), 4
  %12 = lshr i32 ptrtoint (ptr @_ZN4llvm9GlobalsAA3KeyE to i32), 9
  %13 = xor i32 %11, %12
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = zext nneg i32 %13 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = zext nneg i32 %18 to i64
  %22 = or disjoint i64 %20, %21
  %23 = mul i64 %22, -4658895280553007687
  %24 = lshr i64 %23, 31
  %25 = xor i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = add i32 %8, -1
  %28 = and i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.328", ptr %6, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !415
  %32 = icmp eq ptr %31, @_ZN4llvm9GlobalsAA3KeyE
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %2, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !76

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %42
  %37 = phi ptr [ %51, %42 ], [ %34, %10 ]
  %38 = phi ptr [ %48, %42 ], [ %31, %10 ]
  %.01527.i.i.i.i.i = phi i32 [ %43, %42 ], [ 1, %10 ]
  %.01726.i.i.i.i.i = phi i32 [ %45, %42 ], [ %28, %10 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %40 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.loopexit.i.i.i, label %42, !prof !33

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = add i32 %.01527.i.i.i.i.i, 1
  %44 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %45 = and i32 %44, %27
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.328", ptr %6, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !415
  %49 = icmp eq ptr %48, @_ZN4llvm9GlobalsAA3KeyE
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %2, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !77, !llvm.loop !418

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %54 = zext i32 %8 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.328", ptr %6, i64 %54
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %42, %.loopexit.i.i.i, %10
  %.sroa.0.1.i.i.i = phi ptr [ %55, %.loopexit.i.i.i ], [ %30, %10 ], [ %47, %42 ]
  %56 = zext i32 %8 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.328", ptr %6, i64 %56
  %58 = icmp eq ptr %.sroa.0.1.i.i.i, %57
  br i1 %58, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_9GlobalsAAEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_9GlobalsAAEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_9GlobalsAAEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !419
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !421
  %.not.i = icmp eq ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %63
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_9GlobalsAAEEEPNT_6ResultERS1_.exit.thread, label %64

64:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_9GlobalsAAEEEPNT_6ResultERS1_.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17CallGraphAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 68
  %69 = load i8, ptr %68, align 4, !tbaa !32, !range !48, !noundef !49
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %87, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 60
  %73 = load i32, ptr %72, align 4, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %75 = load i32, ptr %74, align 8, !tbaa !31
  %76 = sub i32 %73, %75
  %77 = shl i32 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %79 = load i32, ptr %78, align 8, !tbaa !29
  %80 = icmp ult i32 %77, %79
  %81 = icmp ugt i32 %79, 32
  %or.cond.i = and i1 %81, %80
  br i1 %or.cond.i, label %82, label %83

82:                                               ; preds = %71
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %67) #21
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

83:                                               ; preds = %71
  %84 = load ptr, ptr %67, align 8, !tbaa !28
  %85 = zext i32 %79 to i64
  %86 = shl nuw nsw i64 %85, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %84, i8 -1, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %83, %64
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 60
  store i32 0, ptr %88, align 4, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store i32 0, ptr %89, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %82, %87
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 136
  store i8 0, ptr %90, align 8, !tbaa !126
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 164
  %93 = load i8, ptr %92, align 4, !tbaa !32, !range !48, !noundef !49
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %111, label %95

95:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 156
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %99 = load i32, ptr %98, align 8, !tbaa !31
  %100 = sub i32 %97, %99
  %101 = shl i32 %100, 2
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %103 = load i32, ptr %102, align 8, !tbaa !29
  %104 = icmp ult i32 %101, %103
  %105 = icmp ugt i32 %103, 32
  %or.cond.i19 = and i1 %105, %104
  br i1 %or.cond.i19, label %106, label %107

106:                                              ; preds = %95
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %91) #21
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit20

107:                                              ; preds = %95
  %108 = load ptr, ptr %91, align 8, !tbaa !28
  %109 = zext i32 %103 to i64
  %110 = shl nuw nsw i64 %109, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %108, i8 -1, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %107, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %62, i64 156
  store i32 0, ptr %112, align 4, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 160
  store i32 0, ptr %113, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit20

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit20:     ; preds = %106, %111
  %114 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %115 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %116 = load i32, ptr %115, align 8, !tbaa !88
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit20
  %119 = getelementptr inbounds nuw i8, ptr %62, i64 244
  %120 = load i32, ptr %119, align 4, !tbaa !98
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %122

122:                                              ; preds = %118, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit20
  %123 = shl i32 %116, 2
  %124 = getelementptr inbounds nuw i8, ptr %62, i64 248
  %125 = load i32, ptr %124, align 8, !tbaa !92
  %126 = icmp ult i32 %123, %125
  %127 = icmp ugt i32 %125, 64
  %or.cond.i21 = and i1 %126, %127
  br i1 %or.cond.i21, label %128, label %129

128:                                              ; preds = %122
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %114)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

129:                                              ; preds = %122
  %130 = load ptr, ptr %114, align 8, !tbaa !91
  %131 = zext i32 %125 to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %130, i64 %131
  %.not6.i = icmp eq i32 %125, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %129
  store i32 0, ptr %115, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw i8, ptr %62, i64 244
  store i32 0, ptr %133, align 4, !tbaa !98
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %129, %.lr.ph.i
  %.07.i = phi ptr [ %134, %.lr.ph.i ], [ %130, %129 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i22 = icmp eq ptr %134, %132
  br i1 %.not.i22, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !423

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit: ; preds = %118, %128, %._crit_edge.i
  %135 = getelementptr inbounds nuw i8, ptr %62, i64 256
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %135)
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 280
  %137 = getelementptr inbounds nuw i8, ptr %62, i64 288
  %138 = load i32, ptr %137, align 8, !tbaa !275
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %62, i64 292
  %142 = load i32, ptr %141, align 4, !tbaa !276
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %144

144:                                              ; preds = %140, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  %145 = shl i32 %138, 2
  %146 = getelementptr inbounds nuw i8, ptr %62, i64 296
  %147 = load i32, ptr %146, align 8, !tbaa !273
  %148 = icmp ult i32 %145, %147
  %149 = icmp ugt i32 %147, 64
  %or.cond.i23 = and i1 %148, %149
  br i1 %or.cond.i23, label %150, label %151

150:                                              ; preds = %144
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %136)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

151:                                              ; preds = %144
  %152 = load ptr, ptr %136, align 8, !tbaa !272
  %153 = zext i32 %147 to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %152, i64 %153
  %.not6.i24 = icmp eq i32 %147, 0
  br i1 %.not6.i24, label %._crit_edge.i28, label %.lr.ph.i25

._crit_edge.i28:                                  ; preds = %.lr.ph.i25, %151
  store i32 0, ptr %137, align 8, !tbaa !275
  %155 = getelementptr inbounds nuw i8, ptr %.0.i, i64 284
  store i32 0, ptr %155, align 4, !tbaa !276
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

.lr.ph.i25:                                       ; preds = %151, %.lr.ph.i25
  %.07.i26 = phi ptr [ %156, %.lr.ph.i25 ], [ %152, %151 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i26, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 16
  %.not.i27 = icmp eq ptr %156, %154
  br i1 %.not.i27, label %._crit_edge.i28, label %.lr.ph.i25, !llvm.loop !424

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %140, %150, %._crit_edge.i28
  %157 = getelementptr inbounds nuw i8, ptr %.0.i, i64 296
  %158 = load ptr, ptr %157, align 8, !tbaa !123
  %.not8.i.i = icmp eq ptr %158, %157
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %159, %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %158, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %159 = load ptr, ptr %.09.i.i, align 8, !tbaa !123
  %160 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !54
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %161 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %162 [
    i64 0, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  ]

162:                                              ; preds = %.lr.ph.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %163) #21
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %162, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 64) #22
  %.not.i.i = icmp eq ptr %159, %157
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !402

_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm15GlobalsAAResult22DeletionCallbackHandleEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %.0.i, i64 304
  store ptr %157, ptr %164, align 8, !tbaa !400
  store ptr %157, ptr %157, align 8, !tbaa !123
  %165 = getelementptr inbounds nuw i8, ptr %.0.i, i64 312
  store i64 0, ptr %165, align 8, !tbaa !401
  tail call void @_ZN4llvm15GlobalsAAResult20CollectSCCMembershipERNS_9CallGraphE(ptr noundef nonnull align 8 dereferenceable(320) %.0.i, ptr noundef nonnull align 8 dereferenceable(72) %66)
  tail call void @_ZN4llvm15GlobalsAAResult14AnalyzeGlobalsERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(320) %.0.i, ptr noundef nonnull align 8 dereferenceable(841) %2)
  tail call void @_ZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(320) %.0.i, ptr noundef nonnull align 8 dereferenceable(72) %66, ptr nonnull align 8 poison)
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_9GlobalsAAEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_9GlobalsAAEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %_ZNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE5clearEv.exit, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_9GlobalsAAEEEPNT_6ResultERS1_.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !425
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %166, align 8, !tbaa !29, !alias.scope !425
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %168, align 8, !tbaa !31, !alias.scope !425
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %169, align 4, !tbaa !32, !alias.scope !425
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %171, ptr %170, align 8, !tbaa !28, !alias.scope !425
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %172, align 8, !tbaa !29, !alias.scope !425
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %173, align 4, !tbaa !30, !alias.scope !425
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %174, align 8, !tbaa !31, !alias.scope !425
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %175, align 4, !tbaa !32, !alias.scope !425
  store i32 1, ptr %167, align 4, !tbaa !30, !alias.scope !425, !noalias !428
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !86, !alias.scope !425, !noalias !428
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !84
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %5, %1
  %10 = shl i32 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %39

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !70
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %17, i64 %18
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %16
  store i32 0, ptr %2, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %20, align 4, !tbaa !85
  br label %39

.lr.ph:                                           ; preds = %16, %37
  %.01113 = phi ptr [ %38, %37 ], [ %17, %16 ]
  %21 = load ptr, ptr %.01113, align 8, !tbaa !74
  %magicptr = ptrtoint ptr %21 to i64
  switch i64 %magicptr, label %22 [
    i64 -4096, label %37
    i64 -8192, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit
  ]

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %25, align 8
  %29 = and i32 %28, 1
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %30, label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !83
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %36, i64 noundef 8) #21
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i: ; preds = %30, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 264) #22
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit

_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i, %22, %.lr.ph
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113, align 8, !tbaa !74
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %.01113, i64 16
  %.not = icmp eq ptr %38, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !431

39:                                               ; preds = %5, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34initializeGlobalsAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.344, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @_ZL38initializeGlobalsAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !432
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !86
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !86
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeGlobalsAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #24
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !86
  store ptr null, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL38initializeGlobalsAAWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm34initializeCallGraphWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  tail call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.17, ptr %2, align 8, !tbaa !434
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !355
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.18, ptr %3, align 8, !tbaa !434
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !355
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm20GlobalsAAWrapperPass2IDE, ptr %4, align 8, !tbaa !435
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !437
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !438
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_20GlobalsAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !439
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm26createGlobalsAAWrapperPassEv() local_unnamed_addr #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @_ZN4llvm20GlobalsAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20GlobalsAAWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.anon.344, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !440
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm20GlobalsAAWrapperPass2IDE, ptr %5, align 8, !tbaa !444
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8, !tbaa !445
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20GlobalsAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !446
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @_ZL38initializeGlobalsAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !432
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !86
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !86
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeGlobalsAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm34initializeGlobalsAAWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #24
  unreachable

_ZN4llvm34initializeGlobalsAAWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !86
  store ptr null, ptr %11, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20GlobalsAAWrapperPass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::function.0", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #23
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !440
  %9 = load ptr, ptr %8, align 8, !tbaa !448
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !448
  %.not1114.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %12 = load ptr, ptr %9, align 8, !tbaa !450
  %.not.i4.i.i = icmp eq ptr %12, @_ZN4llvm20CallGraphWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %9, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %14 = load ptr, ptr %13, align 8, !tbaa !450
  %.not.i.i.i = icmp eq ptr %14, @_ZN4llvm20CallGraphWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i, label %.lr.ph.i.i.i

_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %9, %2 ], [ %13, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(40) ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm20CallGraphWrapperPass2IDE) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %3, align 8, !tbaa !454, !noalias !456
  store ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_20GlobalsAAWrapperPass11runOnModuleERNS0_6ModuleEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %25, align 8, !tbaa !201, !noalias !456
  store ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_20GlobalsAAWrapperPass11runOnModuleERNS0_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %26, align 8, !tbaa !43, !noalias !456
  call void @_ZN4llvm15GlobalsAAResultC1ERKNS_10DataLayoutESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef nonnull align 8 dereferenceable(496) %23, ptr noundef nonnull %3) #21
  %27 = load ptr, ptr %26, align 8, !tbaa !43, !noalias !456
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE.exit, label %28

28:                                               ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i
  %29 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #21
  br label %_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE.exit

_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE.exit: ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i, %28
  call void @_ZN4llvm15GlobalsAAResult20CollectSCCMembershipERNS_9CallGraphE(ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef nonnull align 8 dereferenceable(72) %22)
  call void @_ZN4llvm15GlobalsAAResult14AnalyzeGlobalsERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef nonnull align 8 dereferenceable(841) %1)
  call void @_ZN4llvm15GlobalsAAResult16AnalyzeCallGraphERNS_9CallGraphERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %30 = load ptr, ptr %4, align 8, !tbaa !459
  store ptr %5, ptr %4, align 8, !tbaa !459
  %.not.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i2, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE.exit
  call void @_ZN4llvm15GlobalsAAResultD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %30) #21
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 320) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE.exit, %_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20GlobalsAAWrapperPass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !459
  store ptr null, ptr %3, align 8, !tbaa !459
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm15GlobalsAAResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i: ; preds = %2
  tail call void @_ZN4llvm15GlobalsAAResultD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %4) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 320) #22
  br label %_ZNSt10unique_ptrIN4llvm15GlobalsAAResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm15GlobalsAAResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20GlobalsAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !460
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20CallGraphWrapperPass2IDE) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #21
  ret void
}

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GlobalsAAWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20GlobalsAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm15GlobalsAAResultESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN4llvm15GlobalsAAResultD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 320) #22
  br label %_ZNSt10unique_ptrIN4llvm15GlobalsAAResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15GlobalsAAResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !459
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GlobalsAAWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20GlobalsAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm20GlobalsAAWrapperPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN4llvm15GlobalsAAResultD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 320) #22
  br label %_ZN4llvm20GlobalsAAWrapperPassD2Ev.exit

_ZN4llvm20GlobalsAAWrapperPassD2Ev.exit:          ; preds = %1, %_ZNKSt14default_deleteIN4llvm15GlobalsAAResultEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !459
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.280", align 8
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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 16
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !101
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !146
  store i8 %32, ptr %30, align 1, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %33, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 256
  br i1 %.not31, label %25, label %27, !llvm.loop !470

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #21
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !471
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !277
  %45 = icmp ult i32 %.0, 17
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #21
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #21
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !103
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !101
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
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i16, !prof !76

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.276", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i16, !prof !77, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !146
  store i8 %50, ptr %48, align 1, !tbaa !146
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !472
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !60
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !473
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !476
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

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #6

declare i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE8copyFromERKSA_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE17deallocateBucketsEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #21
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
  %29 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %28, i64 noundef 8) #21
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
  %40 = load i32, ptr %39, align 4, !tbaa !103
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !103
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

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !477
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !477
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !480
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !486
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #21
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #21
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
  %46 = load i32, ptr %45, align 8, !tbaa !487
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !489
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm34initializeCallGraphWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_20GlobalsAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @_ZN4llvm20GlobalsAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8, !tbaa !86
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !74
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !76

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !77, !llvm.loop !142

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !209
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %0, align 8, !tbaa !70
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !73
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !70
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !85
  %26 = load i32, ptr %3, align 8, !tbaa !73
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !143

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !85
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit
  %.023 = phi ptr [ %57, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.023, align 8, !tbaa !74
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit
    i64 -8192, label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !70
  %15 = load i32, ptr %7, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !76

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !77, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  store i64 %.0.copyload.i.i.i.i, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %42 = load i32, ptr %4, align 8, !tbaa !84
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 8, !tbaa !84
  %.0.copyload.i.i.i.i17 = load i64, ptr %41, align 8
  %44 = and i64 %.0.copyload.i.i.i.i17, -8
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
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !83
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %56, i64 noundef 8) #21
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i: ; preds = %50, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 264) #22
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit

_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !490
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !92
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !93
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !76

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
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !77, !llvm.loop !214

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !215
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %0, align 8, !tbaa !91
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !92
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !91
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !98
  %25 = load i32, ptr %2, align 8, !tbaa !92
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !491

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !98
  %34 = load i32, ptr %2, align 8, !tbaa !92
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !93
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
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !76

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !77, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !101
  store ptr %67, ptr %65, align 8, !tbaa !101
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !88
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !492

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !263
  %4 = load i32, ptr %0, align 8, !tbaa !241
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %5, ptr %7, align 4, !tbaa !277
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !263
  store ptr %14, ptr %10, align 8, !tbaa !263
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %9, align 8, !tbaa !285
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !258
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  %31 = load ptr, ptr %3, align 8, !tbaa !263
  store ptr %31, ptr %30, align 8, !tbaa !263
  %32 = icmp sgt i64 %20, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #22
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !263
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %35 ], [ %31, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %29, ptr %8, align 8, !tbaa !258
  store ptr %34, ptr %9, align 8, !tbaa !285
  %36 = getelementptr inbounds nuw ptr, ptr %29, i64 %27
  store ptr %36, ptr %11, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = phi ptr [ %14, %13 ], [ %.pre, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !286
  %41 = load i32, ptr %0, align 8, !tbaa !241
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !493
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !257
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit
  store ptr %37, ptr %43, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %40, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @_ZN4llvm11GraphTraitsIPNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEES2_E, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %41, ptr %.sroa.7.0..sroa_idx, align 8
  %47 = load ptr, ptr %42, align 8, !tbaa !493
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %42, align 8, !tbaa !493
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

49:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit
  %50 = load ptr, ptr %38, align 8, !tbaa !256
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775776
  br i1 %54, label %55, label %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 288230376151711743)
  %60 = select i1 %58, i64 288230376151711743, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 5
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store ptr %37, ptr %63, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %40, ptr %.sroa.5.0..sroa_idx3, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @_ZN4llvm11GraphTraitsIPNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEES2_E, ptr %.sroa.6.0..sroa_idx5, align 8
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %41, ptr %.sroa.7.0..sroa_idx7, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %50, %43
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !494
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !498

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #22
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %62, ptr %38, align 8, !tbaa !256
  store ptr %66, ptr %42, align 8, !tbaa !493
  %68 = getelementptr inbounds nuw %"struct.llvm::scc_iterator<llvm::CallGraph *>::StackElement", ptr %62, i64 %60
  store ptr %68, ptr %44, align 8, !tbaa !257
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit: ; preds = %46, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !285
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %8, align 8, !tbaa !499
  %11 = load ptr, ptr %9, align 8, !tbaa !499
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %150
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  %15 = load ptr, ptr %9, align 8, !tbaa !499
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !500
  store ptr %17, ptr %2, align 8, !tbaa !263
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i32, ptr %18, align 8, !tbaa !506
  store ptr %16, ptr %9, align 8, !tbaa !493
  %20 = load ptr, ptr %8, align 8, !tbaa !499
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %15, i64 -40
  %24 = load i32, ptr %23, align 8, !tbaa !506
  %25 = icmp ugt i32 %24, %19
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %19, ptr %23, align 8, !tbaa !506
  br label %27

27:                                               ; preds = %26, %22, %14
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load i32, ptr %28, align 4, !tbaa !277
  %.not = icmp eq i32 %19, %29
  br i1 %.not, label %.preheader, label %150, !llvm.loop !507

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load ptr, ptr %5, align 8, !tbaa !285
  br label %35

35:                                               ; preds = %.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %36 = phi ptr [ %.pre, %.preheader ], [ %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ]
  %37 = load ptr, ptr %30, align 8, !tbaa !255
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %31, align 8, !tbaa !259
  %.not.i = icmp eq ptr %36, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %38, align 8, !tbaa !263
  store ptr %41, ptr %36, align 8, !tbaa !263
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %5, align 8, !tbaa !285
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !258
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  %58 = load ptr, ptr %38, align 8, !tbaa !263
  store ptr %58, ptr %57, align 8, !tbaa !263
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

60:                                               ; preds = %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %60, %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #22
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %56, ptr %3, align 8, !tbaa !258
  store ptr %61, ptr %5, align 8, !tbaa !285
  %63 = getelementptr inbounds nuw ptr, ptr %56, i64 %54
  store ptr %63, ptr %31, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %40, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %64 = phi ptr [ %42, %40 ], [ %61, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %65 = load ptr, ptr %30, align 8, !tbaa !285
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %66, ptr %30, align 8, !tbaa !285
  %67 = getelementptr inbounds i8, ptr %64, i64 -8
  %68 = load ptr, ptr %13, align 8, !tbaa !260
  %69 = load i32, ptr %32, align 8, !tbaa !261
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit
  %72 = load ptr, ptr %67, align 8, !tbaa !263
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %69, -1
  %.02944.i.i = and i32 %77, %78
  %79 = zext nneg i32 %.02944.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !263
  %82 = icmp eq ptr %72, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !76

.lr.ph.i.i:                                       ; preds = %71, %88
  %83 = phi ptr [ %95, %88 ], [ %81, %71 ]
  %84 = phi ptr [ %94, %88 ], [ %80, %71 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %88 ], [ %.02944.i.i, %71 ]
  %.02746.i.i = phi i32 [ %91, %88 ], [ 1, %71 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %88 ], [ null, %71 ]
  %85 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %88, !prof !33

86:                                               ; preds = %.lr.ph.i.i
  %.not.i.i6 = icmp eq ptr %.03245.i.i, null
  %87 = select i1 %.not.i.i6, ptr %84, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

88:                                               ; preds = %.lr.ph.i.i
  %89 = icmp eq ptr %83, inttoptr (i64 -8192 to ptr)
  %90 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %89, i1 %90, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %84, ptr %.03245.i.i
  %91 = add i32 %.02746.i.i, 1
  %92 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %92, %78
  %93 = zext i32 %.029.i.i to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %68, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !263
  %96 = icmp eq ptr %72, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !77, !llvm.loop !508

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %86, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit
  %.sink.i.i = phi ptr [ %87, %86 ], [ null, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit ]
  %97 = load i32, ptr %33, align 8, !tbaa !509
  %98 = shl i32 %97, 2
  %99 = add i32 %98, 4
  %100 = mul i32 %69, 3
  %.not.i.i.i7 = icmp ult i32 %99, %100
  br i1 %.not.i.i.i7, label %103, label %101, !prof !33

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %102 = shl i32 %69, 1
  br label %.sink.split.i.i.i

103:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %104 = load i32, ptr %34, align 4, !tbaa !510
  %.neg.i.i.i = xor i32 %97, -1
  %.neg12.i.i.i = add i32 %69, %.neg.i.i.i
  %105 = sub i32 %.neg12.i.i.i, %104
  %106 = lshr i32 %69, 3
  %.not10.i.i.i = icmp ugt i32 %105, %106
  br i1 %.not10.i.i.i, label %136, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %103, %101
  %.sink.i.i.i = phi i32 [ %102, %101 ], [ %69, %103 ]
  call void @_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %.sink.i.i.i)
  %107 = load ptr, ptr %13, align 8, !tbaa !260
  %108 = load i32, ptr %32, align 8, !tbaa !261
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %110

110:                                              ; preds = %.sink.split.i.i.i
  %111 = load ptr, ptr %67, align 8, !tbaa !263
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %108, -1
  %.02944.i = and i32 %116, %117
  %118 = zext nneg i32 %.02944.i to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %107, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !263
  %121 = icmp eq ptr %111, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !76

.lr.ph.i:                                         ; preds = %110, %127
  %122 = phi ptr [ %134, %127 ], [ %120, %110 ]
  %123 = phi ptr [ %133, %127 ], [ %119, %110 ]
  %.02947.i = phi i32 [ %.029.i, %127 ], [ %.02944.i, %110 ]
  %.02746.i = phi i32 [ %130, %127 ], [ 1, %110 ]
  %.03245.i = phi ptr [ %spec.select.i, %127 ], [ null, %110 ]
  %124 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %127, !prof !33

125:                                              ; preds = %.lr.ph.i
  %.not.i9 = icmp eq ptr %.03245.i, null
  %126 = select i1 %.not.i9, ptr %123, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

127:                                              ; preds = %.lr.ph.i
  %128 = icmp eq ptr %122, inttoptr (i64 -8192 to ptr)
  %129 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %128, i1 %129, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %123, ptr %.03245.i
  %130 = add i32 %.02746.i, 1
  %131 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %131, %117
  %132 = zext i32 %.029.i to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %107, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !263
  %135 = icmp eq ptr %111, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !77, !llvm.loop !508

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %127, %.sink.split.i.i.i, %110, %125
  %.sink.i = phi ptr [ %126, %125 ], [ null, %.sink.split.i.i.i ], [ %119, %110 ], [ %133, %127 ]
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !509
  br label %136

136:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %103
  %137 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %103 ]
  %138 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %97, %103 ]
  %139 = add i32 %138, 1
  store i32 %139, ptr %33, align 8, !tbaa !509
  %140 = load ptr, ptr %137, align 8, !tbaa !263
  %141 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %34, align 4, !tbaa !510
  %144 = add i32 %143, -1
  store i32 %144, ptr %34, align 4, !tbaa !510
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %142, %136
  %145 = load ptr, ptr %67, align 8, !tbaa !263
  store ptr %145, ptr %137, align 8, !tbaa !263
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %146, align 4, !tbaa !277
  %.pre28 = load ptr, ptr %5, align 8, !tbaa !255
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre28, i64 -8
  %.pre29 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %88, %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %147 = phi ptr [ %.pre29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %72, %71 ], [ %72, %88 ]
  %148 = phi ptr [ %.pre28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %64, %71 ], [ %64, %88 ]
  %.pn.i = phi ptr [ %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %80, %71 ], [ %94, %88 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 -1, ptr %.0.i, align 4, !tbaa !277
  %149 = load ptr, ptr %2, align 8, !tbaa !263
  %.not5 = icmp eq ptr %147, %149
  br i1 %.not5, label %.thread, label %35, !llvm.loop !511

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  br label %.loopexit

150:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %151 = load ptr, ptr %8, align 8, !tbaa !499
  %152 = load ptr, ptr %9, align 8, !tbaa !499
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %.loopexit, label %14

.loopexit:                                        ; preds = %150, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !261
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !263
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !263
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !76

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !263
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !77, !llvm.loop !508

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !512
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !509
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !510
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !509
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !512
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !509
  %51 = load ptr, ptr %48, align 8, !tbaa !263
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !510
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !510
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !263
  store ptr %57, ptr %48, align 8, !tbaa !263
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !277
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !261
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !263
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !263
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !76

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !263
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !77, !llvm.loop !508

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !512
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !261
  %4 = load ptr, ptr %0, align 8, !tbaa !260
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !261
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !260
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !509
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !510
  %25 = load i32, ptr %2, align 8, !tbaa !261
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !263
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !513

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !509
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !510
  %34 = load i32, ptr %2, align 8, !tbaa !261
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !263
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !513

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !263
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !261
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !263
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !76

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !263
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !77, !llvm.loop !508

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !263
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !277
  store i32 %68, ptr %66, align 4, !tbaa !277
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !509
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !514

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11GraphTraitsIPNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEES2_E(ptr noundef %0) #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::pair.171", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !499
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %7 = load ptr, ptr %5, align 8, !tbaa !500
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = load ptr, ptr %6, align 8, !tbaa !286
  %.not14 = icmp eq ptr %10, %9
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %76
  %18 = phi ptr [ %10, %.lr.ph ], [ %83, %76 ]
  %19 = phi ptr [ %6, %.lr.ph ], [ %79, %76 ]
  %20 = phi ptr [ %4, %.lr.ph ], [ %77, %76 ]
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 -16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %21, ptr %19, align 8, !tbaa !515
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %11, align 8, !tbaa !516
  %23 = load i8, ptr %22, align 8, !tbaa !516, !range !48, !noundef !49
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i

25:                                               ; preds = %17
  store i64 6, ptr %2, align 8
  store ptr null, ptr %12, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  store ptr %27, ptr %13, align 8, !tbaa !54
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %30) #21
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %28, %25, %25, %25
  store i8 1, ptr %11, align 8, !tbaa !516
  br label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i

_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, %17
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !287
  store ptr %32, ptr %14, align 8, !tbaa !287
  %33 = call noundef ptr %.sroa.2.0.copyload.i(ptr noundef nonnull %2) #21
  %34 = load i8, ptr %11, align 8, !tbaa !516, !range !48, !noundef !49
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit

36:                                               ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i
  store i8 0, ptr %11, align 8, !tbaa !516
  %37 = load ptr, ptr %13, align 8, !tbaa !54
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %38 [
    i64 0, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
    i64 -4096, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
    i64 -8192, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
  ]

38:                                               ; preds = %36
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  br label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit

_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit: ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i, %36, %36, %36, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %39 = load ptr, ptr %15, align 8, !tbaa !260
  %40 = load i32, ptr %16, align 8, !tbaa !261
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i, label %42

42:                                               ; preds = %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
  %43 = ptrtoint ptr %33 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.01826.i.i = and i32 %48, %47
  %49 = zext nneg i32 %.01826.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %39, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !263
  %52 = icmp eq ptr %33, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !76

.lr.ph.i.i:                                       ; preds = %42, %55
  %53 = phi ptr [ %60, %55 ], [ %51, %42 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %55 ], [ %.01826.i.i, %42 ]
  %.01627.i.i = phi i32 [ %56, %55 ], [ 1, %42 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.loopexit.i, label %55, !prof !33

55:                                               ; preds = %.lr.ph.i.i
  %56 = add i32 %.01627.i.i, 1
  %57 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %57, %48
  %58 = zext i32 %.018.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %39, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !263
  %61 = icmp eq ptr %33, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !77, !llvm.loop !517

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
  %62 = zext i32 %40 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %39, i64 %62
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit: ; preds = %55, %42, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %63, %.loopexit.i ], [ %50, %42 ], [ %59, %55 ]
  %64 = zext i32 %40 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.281", ptr %39, i64 %64
  %66 = icmp eq ptr %.sroa.0.1.i, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %33)
  %.pre = load ptr, ptr %3, align 8, !tbaa !499
  br label %76, !llvm.loop !518

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !519
  %71 = load ptr, ptr %3, align 8, !tbaa !499
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i32, ptr %72, align 8, !tbaa !506
  %74 = icmp ugt i32 %73, %70
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 %70, ptr %72, align 8, !tbaa !506
  br label %76

76:                                               ; preds = %68, %75, %67
  %77 = phi ptr [ %71, %68 ], [ %71, %75 ], [ %.pre, %67 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -32
  %79 = getelementptr inbounds i8, ptr %77, i64 -24
  %80 = load ptr, ptr %78, align 8, !tbaa !500
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !286
  %83 = load ptr, ptr %79, align 8, !tbaa !286
  %.not = icmp eq ptr %83, %82
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %76, %1
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !273
  %4 = load ptr, ptr %0, align 8, !tbaa !272
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !273
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !272
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !275
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !276
  %25 = load i32, ptr %2, align 8, !tbaa !273
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !521

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !275
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !276
  %34 = load i32, ptr %2, align 8, !tbaa !273
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !521

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !74
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !273
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !76

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !77, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !277
  store i32 %68, ptr %66, align 4, !tbaa !277
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !275
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !522

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_9GlobalsAA3runERNS0_6ModuleERNS0_15AnalysisManagerIS8_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !523
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_9GlobalsAA3runERNS0_6ModuleERNS0_15AnalysisManagerIS8_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9GlobalsAA3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !86
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9GlobalsAA3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !525
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9GlobalsAA3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !407
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9GlobalsAA3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm9GlobalsAA3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !88
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
  store i32 0, ptr %4, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !98
  %15 = load ptr, ptr %0, align 8, !tbaa !91
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !491

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !91
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #21
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
  store i32 %40, ptr %2, align 8, !tbaa !92
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #21
  store ptr %43, ptr %0, align 8, !tbaa !91
  store i32 0, ptr %4, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !98
  %45 = load i32, ptr %2, align 8, !tbaa !92
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !491

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !70
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %26, %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !74
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
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #21
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i

_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i: ; preds = %19, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 264) #22
  br label %_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i

_ZN4llvm15GlobalsAAResult12FunctionInfoD2Ev.exit.i: ; preds = %_ZN4llvm15GlobalsAAResult12FunctionInfo10AlignedMapD2Ev.exit.i.i, %11, %.lr.ph.i, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %26, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !403

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
  %33 = load i32, ptr %2, align 8, !tbaa !73
  %34 = icmp eq i32 %.0, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  store i32 0, ptr %4, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %36, align 4, !tbaa !85
  %37 = load ptr, ptr %0, align 8, !tbaa !70
  %38 = zext nneg i32 %.0 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %37, i64 %38
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %35, %.lr.ph.i6
  %.07.i = phi ptr [ %40, %.lr.ph.i6 ], [ %37, %35 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i7 = icmp eq ptr %40, %39
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !143

41:                                               ; preds = %32
  %42 = load ptr, ptr %0, align 8, !tbaa !70
  %43 = zext i32 %3 to i64
  %44 = shl nuw nsw i64 %43, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %44, i64 noundef 8) #21
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
  store i32 %62, ptr %2, align 8, !tbaa !73
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %64, i64 noundef 8) #21
  store ptr %65, ptr %0, align 8, !tbaa !70
  store i32 0, ptr %4, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %66, align 4, !tbaa !85
  %67 = load i32, ptr %2, align 8, !tbaa !73
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.13", ptr %65, i64 %68
  %.not6.i.i = icmp eq i32 %67, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %65, %46 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !143

71:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %71, %46, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !275
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
  store i32 0, ptr %4, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !276
  %15 = load ptr, ptr %0, align 8, !tbaa !272
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !521

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !272
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #21
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
  store i32 %40, ptr %2, align 8, !tbaa !273
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #21
  store ptr %43, ptr %0, align 8, !tbaa !272
  store i32 0, ptr %4, align 8, !tbaa !275
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !276
  %45 = load i32, ptr %2, align 8, !tbaa !273
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !521

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @__once_proxy() #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !527
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !529
  %6 = load ptr, ptr %5, align 8, !tbaa !530
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_20GlobalsAAWrapperPass11runOnModuleERNS0_6ModuleEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager.222", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !533
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8, !tbaa !440
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !448
  %6 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val2 = load ptr, ptr %6, align 8, !tbaa !448
  %.not1114.i.i.i.i.i.i = icmp ne ptr %.val.val.val, %.val.val.val2
  tail call void @llvm.assume(i1 %.not1114.i.i.i.i.i.i)
  %7 = load ptr, ptr %.val.val.val, align 8, !tbaa !450
  %.not.i4.i.i.i.i.i = icmp eq ptr %7, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.sroa.08.015.i5.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %.val.val.val, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i.i.i.i, i64 16
  %.not11.i.i.i.i.i.i = icmp ne ptr %8, %.val.val.val2
  tail call void @llvm.assume(i1 %.not11.i.i.i.i.i.i)
  %9 = load ptr, ptr %8, align 8, !tbaa !450
  %.not.i.i.i.i.i.i = icmp eq ptr %9, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i.i.i.i = phi ptr [ %.val.val.val, %2 ], [ %8, %.lr.ph.i.i.i.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(344) ptr %14(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #21
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %16, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %19 = load i8, ptr %18, align 8, !tbaa !535, !range !48, !noundef !49
  %20 = trunc nuw i8 %19 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br i1 %20, label %"_ZSt10__invoke_rIRKN4llvm17TargetLibraryInfoERZNS0_20GlobalsAAWrapperPass11runOnModuleERNS0_6ModuleEE3$_0JRNS0_8FunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %21

21:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i.i.i
  store i8 1, ptr %18, align 8, !tbaa !535
  br label %"_ZSt10__invoke_rIRKN4llvm17TargetLibraryInfoERZNS0_20GlobalsAAWrapperPass11runOnModuleERNS0_6ModuleEE3$_0JRNS0_8FunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIRKN4llvm17TargetLibraryInfoERZNS0_20GlobalsAAWrapperPass11runOnModuleERNS0_6ModuleEE3$_0JRNS0_8FunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i.i.i, %21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_20GlobalsAAWrapperPass11runOnModuleERNS0_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20GlobalsAAWrapperPass11runOnModuleERNS1_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !86
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20GlobalsAAWrapperPass11runOnModuleERNS1_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !525
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20GlobalsAAWrapperPass11runOnModuleERNS1_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !454
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20GlobalsAAWrapperPass11runOnModuleERNS1_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm20GlobalsAAWrapperPass11runOnModuleERNS1_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !537
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !540
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !541
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !544
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.387", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !74
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !545
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #22
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !547

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !548

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !544
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !541
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !549
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !552
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8, !tbaa !553
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !554
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !554
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8, !tbaa !552
  %.pre2.i8 = load i32, ptr %29, align 8, !tbaa !549
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_GlobalsModRef.cpp() #17 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA42_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL37EnableUnsafeGlobalsModRefAliasResults, ptr noundef nonnull align 1 dereferenceable(42) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL37EnableUnsafeGlobalsModRefAliasResults, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!55, !59, i64 16}
!55 = !{!"_ZTSN4llvm15ValueHandleBaseE", !56, i64 0, !58, i64 8, !59, i64 16}
!56 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!58 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!59 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !62, i64 8, !63, i64 16}
!62 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!63 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!64 = !{!65, !67, i64 32}
!65 = !{!"_ZTSN4llvm15GlobalsAAResult22DeletionCallbackHandleE", !66, i64 0, !67, i64 32, !68, i64 40}
!66 = !{!"_ZTSN4llvm10CallbackVHE", !55, i64 8}
!67 = !{!"p1 _ZTSN4llvm15GlobalsAAResultE", !12, i64 0}
!68 = !{!"_ZTSSt14_List_iteratorIN4llvm15GlobalsAAResult22DeletionCallbackHandleEE", !69, i64 0}
!69 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !72, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionENS_15GlobalsAAResult12FunctionInfoEEE", !12, i64 0}
!73 = !{!71, !19, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!76 = !{!"branch_weights", i32 1999, i32 1}
!77 = !{!"branch_weights", i32 1, i32 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE8LargeRepE", !82, i64 0, !19, i64 8}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11GlobalValueENS_10ModRefInfoEEE", !12, i64 0}
!83 = !{!81, !19, i64 8}
!84 = !{!71, !19, i64 8}
!85 = !{!71, !19, i64 12}
!86 = !{!12, !12, i64 0}
!87 = distinct !{!87, !79}
!88 = !{!89, !19, i64 8}
!89 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPKNS_11GlobalValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !90, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!90 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_11GlobalValueEEE", !12, i64 0}
!91 = !{!89, !90, i64 0}
!92 = !{!89, !19, i64 16}
!93 = !{!59, !59, i64 0}
!94 = distinct !{!94, !79}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSSt4pairIPKN4llvm5ValueEPKNS0_11GlobalValueEE", !59, i64 0, !97, i64 8}
!97 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!98 = !{!89, !19, i64 12}
!99 = distinct !{!99, !79}
!100 = distinct !{!100, !79}
!101 = !{!97, !97, i64 0}
!102 = distinct !{!102, !79}
!103 = !{!104, !19, i64 4}
!104 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_11GlobalValueENS_10ModRefInfoELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !105, i64 8}
!105 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairIPKNS_11GlobalValueENS_10ModRefInfoEEEJNS_13SmallDenseMapIS5_S6_Lj16ENS_12DenseMapInfoIS5_vEES7_E8LargeRepEEEE", !9, i64 0}
!106 = distinct !{!106, !79}
!107 = !{!68, !69, i64 0}
!108 = !{!109, !13, i64 16}
!109 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEE", !110, i64 0}
!110 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EE10_List_implE", !111, i64 0}
!111 = !{!"_ZTSNSt8__detail17_List_node_headerE", !112, i64 0, !13, i64 16}
!112 = !{!"_ZTSNSt8__detail15_List_node_baseE", !69, i64 0, !69, i64 8}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !115, i64 0, !115, i64 8}
!115 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!119 = distinct !{!119, !79}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!123 = !{!112, !69, i64 0}
!124 = !{!55, !58, i64 8}
!125 = !{!69, !69, i64 0}
!126 = !{!127, !24, i64 128}
!127 = !{!"_ZTSN4llvm15GlobalsAAResultE", !128, i64 0, !129, i64 8, !130, i64 40, !24, i64 128, !130, i64 136, !89, i64 224, !71, i64 248, !132, i64 272, !134, i64 296}
!128 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!129 = !{!"_ZTSSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEE", !42, i64 0, !12, i64 24}
!130 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_11GlobalValueELj8EEE", !131, i64 0, !9, i64 24}
!131 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEEE", !23, i64 0}
!132 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !133, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionEjEE", !12, i64 0}
!134 = !{!"_ZTSNSt7__cxx114listIN4llvm15GlobalsAAResult22DeletionCallbackHandleESaIS3_EEE", !109, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!138 = distinct !{!138, !79}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!142 = distinct !{!142, !79}
!143 = distinct !{!143, !79}
!144 = distinct !{!144, !79}
!145 = distinct !{!145, !79}
!146 = !{!147, !147, i64 0}
!147 = !{!"_ZTSN4llvm10ModRefInfoE", !9, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!151 = !{!152, !62, i64 24}
!152 = !{!"_ZTSN4llvm11GlobalValueE", !153, i64 0, !62, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !155, i64 40}
!153 = !{!"_ZTSN4llvm8ConstantE", !154, i64 0}
!154 = !{!"_ZTSN4llvm4UserE", !61, i64 0}
!155 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!156 = !{!61, !62, i64 8}
!157 = !{!63, !63, i64 0}
!158 = !{!159, !161, i64 24}
!159 = !{!"_ZTSN4llvm3UseE", !59, i64 0, !63, i64 8, !160, i64 16, !161, i64 24}
!160 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!161 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!165 = !{!166, !75, i64 72}
!166 = !{!"_ZTSN4llvm10BasicBlockE", !61, i64 0, !167, i64 24, !24, i64 40, !19, i64 44, !171, i64 48, !75, i64 72}
!167 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !114, i64 0}
!171 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !177, i64 0, !163, i64 16}
!177 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !178, i64 0, !178, i64 8}
!178 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!182 = !{!159, !59, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!186 = !{!61, !8, i64 2}
!187 = !{!188, !199, i64 80}
!188 = !{!"_ZTSN4llvm8CallBaseE", !189, i64 0, !197, i64 72, !199, i64 80}
!189 = !{!"_ZTSN4llvm11InstructionE", !154, i64 0, !190, i64 24, !192, i64 48, !19, i64 56, !196, i64 64}
!190 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !175, i64 0}
!192 = !{!"_ZTSN4llvm8DebugLocE", !193, i64 0}
!193 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm13TrackingMDRefE", !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!196 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!197 = !{!"_ZTSN4llvm13AttributeListE", !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!199 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!200 = !{!152, !19, i64 36}
!201 = !{!129, !12, i64 24}
!202 = !{!203, !24, i64 16}
!203 = !{!"_ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_8FunctionEEEbE", !204, i64 0, !24, i64 16}
!204 = !{!"_ZTSN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallPtrSetIteratorImplE", !12, i64 0, !12, i64 8}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_8FunctionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!208 = distinct !{!208, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_8FunctionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!209 = !{!72, !72, i64 0}
!210 = distinct !{!210, !79}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!214 = distinct !{!214, !79}
!215 = !{!90, !90, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm9scc_beginIPNS_9CallGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm9scc_beginIPNS_9CallGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!222 = !{!223, !233, i64 56}
!223 = !{!"_ZTSN4llvm9CallGraphE", !155, i64 0, !224, i64 8, !233, i64 56, !234, i64 64}
!224 = !{!"_ZTSSt3mapIPKN4llvm8FunctionESt10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS5_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE", !225, i64 0}
!225 = !{!"_ZTSSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !226, i64 0}
!226 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !227, i64 0, !229, i64 8}
!227 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm8FunctionEEE", !228, i64 0}
!228 = !{!"_ZTSSt4lessIPKN4llvm8FunctionEE"}
!229 = !{!"_ZTSSt15_Rb_tree_header", !230, i64 0, !13, i64 32}
!230 = !{!"_ZTSSt18_Rb_tree_node_base", !231, i64 0, !232, i64 8, !232, i64 16, !232, i64 24}
!231 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!232 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!233 = !{!"p1 _ZTSN4llvm13CallGraphNodeE", !12, i64 0}
!234 = !{!"_ZTSSt10unique_ptrIN4llvm13CallGraphNodeESt14default_deleteIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13CallGraphNodeESt14default_deleteIS1_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13CallGraphNodeESt14default_deleteIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJPN4llvm13CallGraphNodeESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13CallGraphNodeESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13CallGraphNodeELb0EE", !233, i64 0}
!240 = !{!220, !217}
!241 = !{!242, !19, i64 0}
!242 = !{!"_ZTSN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEEE", !19, i64 0, !243, i64 8, !245, i64 32, !245, i64 56, !250, i64 80}
!243 = !{!"_ZTSN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !244, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_13CallGraphNodeEjEE", !12, i64 0}
!245 = !{!"_ZTSSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseIPN4llvm13CallGraphNodeESaIS2_EE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIPN4llvm13CallGraphNodeESaIS2_EE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIPN4llvm13CallGraphNodeESaIS2_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p2 _ZTSN4llvm13CallGraphNodeE", !12, i64 0}
!250 = !{!"_ZTSSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTSN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE12StackElementE", !12, i64 0}
!255 = !{!249, !249, i64 0}
!256 = !{!253, !254, i64 0}
!257 = !{!253, !254, i64 16}
!258 = !{!248, !249, i64 0}
!259 = !{!248, !249, i64 16}
!260 = !{!243, !244, i64 0}
!261 = !{!243, !19, i64 16}
!262 = distinct !{!262, !79}
!263 = !{!233, !233, i64 0}
!264 = !{!265, !75, i64 8}
!265 = !{!"_ZTSN4llvm13CallGraphNodeE", !266, i64 0, !75, i64 8, !267, i64 16, !19, i64 40}
!266 = !{!"p1 _ZTSN4llvm9CallGraphE", !12, i64 0}
!267 = !{!"_ZTSSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE", !268, i64 0}
!268 = !{!"_ZTSSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_Vector_implE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!271 = !{!"p1 _ZTSSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEE", !12, i64 0}
!272 = !{!132, !133, i64 0}
!273 = !{!132, !19, i64 16}
!274 = distinct !{!274, !79}
!275 = !{!132, !19, i64 8}
!276 = !{!132, !19, i64 12}
!277 = !{!19, !19, i64 0}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm9scc_beginIPNS_9CallGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm9scc_beginIPNS_9CallGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!284 = !{!282, !279}
!285 = !{!248, !249, i64 8}
!286 = !{!271, !271, i64 0}
!287 = !{!288, !233, i64 32}
!288 = !{!"_ZTSSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEE", !289, i64 0, !233, i64 32}
!289 = !{!"_ZTSSt8optionalIN4llvm14WeakTrackingVHEE", !290, i64 0}
!290 = !{!"_ZTSSt14_Optional_baseIN4llvm14WeakTrackingVHELb0ELb0EE", !291, i64 0}
!291 = !{!"_ZTSSt17_Optional_payloadIN4llvm14WeakTrackingVHELb0ELb0ELb0EE", !292, i64 0}
!292 = !{!"_ZTSSt17_Optional_payloadIN4llvm14WeakTrackingVHELb1ELb0ELb0EE", !293, i64 0}
!293 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE", !9, i64 0, !24, i64 24}
!294 = distinct !{!294, !79}
!295 = !{!296, !97, i64 0}
!296 = !{!"_ZTSSt4pairIPKN4llvm11GlobalValueENS0_10ModRefInfoEE", !97, i64 0, !147, i64 8}
!297 = !{!296, !147, i64 8}
!298 = !{!229, !232, i64 8}
!299 = !{!232, !232, i64 0}
!300 = distinct !{!300, !79}
!301 = distinct !{!301, !79}
!302 = distinct !{!302, !79}
!303 = distinct !{!303, !79}
!304 = distinct !{!304, !305}
!305 = !{!"llvm.loop.unswitch.partial.disable"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!309 = distinct !{!309, !310, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!311 = !{!177, !178, i64 8}
!312 = distinct !{!312, !79}
!313 = distinct !{!313, !79}
!314 = distinct !{!314, !79}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!318 = !{!127, !128, i64 0}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!331 = distinct !{!331, !79}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!341 = distinct !{!341, !79}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_9GlobalsAAEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!344 = distinct !{!344, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_9GlobalsAAEEENS0_24PreservedAnalysisCheckerEv"}
!345 = distinct !{!345, !79}
!346 = !{!347, !59, i64 0}
!347 = !{!"_ZTSN4llvm14MemoryLocationE", !59, i64 0, !348, i64 8, !349, i64 16}
!348 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!349 = !{!"_ZTSN4llvm9AAMDNodesE", !350, i64 0, !350, i64 8, !350, i64 16, !350, i64 24}
!350 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!351 = distinct !{!351, !79}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!355 = !{!13, !13, i64 0}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!377 = distinct !{!377, !79}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!392 = distinct !{!392, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!395 = distinct !{!395, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!396 = distinct !{!396, !79}
!397 = !{!128, !128, i64 0}
!398 = !{i64 0, i64 16, !399}
!399 = !{!9, !9, i64 0}
!400 = !{!112, !69, i64 8}
!401 = !{!111, !13, i64 16}
!402 = distinct !{!402, !79}
!403 = distinct !{!403, !79}
!404 = !{!405, !406, i64 0}
!405 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !406, i64 0}
!406 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!407 = !{!406, !406, i64 0}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE"}
!411 = !{!412, !413, i64 0}
!412 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !413, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!414 = !{!412, !19, i64 16}
!415 = !{!416, !417, i64 0}
!416 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_6ModuleEE", !417, i64 0, !155, i64 8}
!417 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!418 = distinct !{!418, !79}
!419 = !{!420, !69, i64 0}
!420 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_6ModuleENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !69, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_6ModuleENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!423 = distinct !{!423, !79}
!424 = distinct !{!424, !79}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm17PreservedAnalyses3allEv"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!430 = distinct !{!430, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!431 = distinct !{!431, !79}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!434 = !{!11, !11, i64 0}
!435 = !{!436, !12, i64 32}
!436 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!437 = !{!436, !24, i64 40}
!438 = !{!436, !24, i64 41}
!439 = !{!436, !12, i64 48}
!440 = !{!441, !442, i64 8}
!441 = !{!"_ZTSN4llvm4PassE", !442, i64 8, !12, i64 16, !443, i64 24}
!442 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!443 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!444 = !{!441, !12, i64 16}
!445 = !{!441, !443, i64 24}
!446 = !{!447, !67, i64 0}
!447 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15GlobalsAAResultELb0EE", !67, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!450 = !{!451, !12, i64 0}
!451 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !452, i64 8}
!452 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!453 = !{!266, !266, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN4llvm20GlobalsAAWrapperPassE", !12, i64 0}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE: argument 0"}
!458 = distinct !{!458, !"_ZN4llvm15GlobalsAAResult13analyzeModuleERNS_6ModuleESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_9CallGraphE"}
!459 = !{!67, !67, i64 0}
!460 = !{!461, !24, i64 160}
!461 = !{!"_ZTSN4llvm13AnalysisUsageE", !462, i64 0, !467, i64 80, !467, i64 112, !469, i64 144, !24, i64 160}
!462 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !463, i64 0, !466, i64 16}
!463 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!466 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!467 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !463, i64 0, !468, i64 16}
!468 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!469 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !463, i64 0}
!470 = distinct !{!470, !79}
!471 = !{!82, !82, i64 0}
!472 = distinct !{!472, !79}
!473 = !{!474, !19, i64 8}
!474 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !475, i64 0, !19, i64 8, !19, i64 12}
!475 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!476 = !{!474, !19, i64 12}
!477 = !{!478, !19, i64 4}
!478 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !479, i64 8, !479, i64 9, !19, i64 12, !24, i64 16}
!479 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!480 = !{!481, !13, i64 32}
!481 = !{!"_ZTSN4llvm9ArrayTypeE", !482, i64 0, !62, i64 24, !13, i64 32}
!482 = !{!"_ZTSN4llvm4TypeE", !483, i64 0, !484, i64 8, !19, i64 9, !19, i64 12, !485, i64 16}
!483 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!484 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!485 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!486 = !{!481, !62, i64 24}
!487 = !{!488, !19, i64 32}
!488 = !{!"_ZTSN4llvm10VectorTypeE", !482, i64 0, !62, i64 24, !19, i64 32}
!489 = !{!488, !62, i64 24}
!490 = distinct !{!490, !79}
!491 = distinct !{!491, !79}
!492 = distinct !{!492, !79}
!493 = !{!253, !254, i64 8}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!496 = distinct !{!496, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_"}
!497 = distinct !{!497, !496, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!498 = distinct !{!498, !79}
!499 = !{!254, !254, i64 0}
!500 = !{!501, !233, i64 0}
!501 = !{!"_ZTSN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE12StackElementE", !233, i64 0, !502, i64 8, !19, i64 24}
!502 = !{!"_ZTSN4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EE", !503, i64 0, !505, i64 8}
!503 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorISA_SaISA_EEEEPFS9_SA_ES9_EESF_St26random_access_iterator_tagS9_lPS9_S9_EE", !504, i64 0}
!504 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS3_13CallGraphNodeEESt6vectorIS8_SaIS8_EEEE", !271, i64 0}
!505 = !{!"_ZTSN4llvm15callable_detail8CallableIPFPNS_13CallGraphNodeESt4pairISt8optionalINS_14WeakTrackingVHEES3_EELb1EEE", !12, i64 0}
!506 = !{!501, !19, i64 24}
!507 = distinct !{!507, !79}
!508 = distinct !{!508, !79}
!509 = !{!243, !19, i64 8}
!510 = !{!243, !19, i64 12}
!511 = distinct !{!511, !79}
!512 = !{!244, !244, i64 0}
!513 = distinct !{!513, !79}
!514 = distinct !{!514, !79}
!515 = !{!504, !271, i64 0}
!516 = !{!293, !24, i64 24}
!517 = distinct !{!517, !79}
!518 = distinct !{!518, !79}
!519 = !{!520, !19, i64 8}
!520 = !{!"_ZTSSt4pairIPN4llvm13CallGraphNodeEjE", !233, i64 0, !19, i64 8}
!521 = distinct !{!521, !79}
!522 = distinct !{!522, !79}
!523 = !{!524, !406, i64 0}
!524 = !{!"_ZTSZN4llvm9GlobalsAA3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !406, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!527 = !{!528, !12, i64 0}
!528 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !433, i64 8}
!529 = !{!528, !433, i64 8}
!530 = !{!531, !532, i64 0}
!531 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !532, i64 0}
!532 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!533 = !{!534, !455, i64 0}
!534 = !{!"_ZTSZN4llvm20GlobalsAAWrapperPass11runOnModuleERNS_6ModuleEE3$_0", !455, i64 0}
!535 = !{!536, !24, i64 80}
!536 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17TargetLibraryInfoEE", !9, i64 0, !24, i64 80}
!537 = !{!538, !539, i64 0}
!538 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !539, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!539 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!540 = !{!538, !19, i64 16}
!541 = !{!542, !19, i64 16}
!542 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !543, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!543 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !12, i64 0}
!544 = !{!542, !543, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!547 = distinct !{!547, !79}
!548 = distinct !{!548, !79}
!549 = !{!550, !19, i64 16}
!550 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !551, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!551 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !12, i64 0}
!552 = !{!550, !551, i64 0}
!553 = !{!417, !417, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !12, i64 0}
!556 = distinct !{!556, !79}
